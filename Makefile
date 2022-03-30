mykilo: mykilo.c
	$(CC) mykilo.c -o mykilo -Wall -Wextra -pedantic -std=c99

clean:
	rm -f mykilo