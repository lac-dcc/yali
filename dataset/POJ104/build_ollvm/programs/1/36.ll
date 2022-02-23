; ModuleID = 'source-C-CXX/1/36.c'
source_filename = "source-C-CXX/1/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
entry:
  %.reg2mem14 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca %struct.book*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %call1 = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %0, %struct.book** %p1, align 8
  %1 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %2 = load %struct.book*, %struct.book** %p1, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %3 = load %struct.book*, %struct.book** %p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %3, i32 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %n, align 4
  store i32 %5, i32* %.reg2mem14
  %switchVar = alloca i32
  store i32 1227900153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1227900153, label %first
    i32 1092901632, label %if.then
    i32 909194091, label %if.else
    i32 -30323962, label %while.cond
    i32 577991635, label %while.body
    i32 1267458201, label %while.end
    i32 441583347, label %originalBB
    i32 -371883716, label %originalBBpart2
    i32 195818929, label %return
    i32 -388607075, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload15 = load volatile i32, i32* %.reg2mem14
  %cmp = icmp sge i32 %.reload, %.reload15
  %6 = select i1 %cmp, i32 1092901632, i32 909194091
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load %struct.book*, %struct.book** %p1, align 8
  %8 = bitcast %struct.book* %7 to i8*
  call void @free(i8* %8) #4
  store %struct.book* null, %struct.book** %head, align 8
  %9 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %9, %struct.book** %retval, align 8
  store i32 195818929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %10, %struct.book** %head, align 8
  %11 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %11, %struct.book** %p2, align 8
  store i32 -30323962, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %12, %13
  %14 = select i1 %cmp3, i32 577991635, i32 1267458201
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call4 to %struct.book*
  store %struct.book* %15, %struct.book** %p1, align 8
  %16 = load %struct.book*, %struct.book** %p1, align 8
  %num5 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %17 = load %struct.book*, %struct.book** %p1, align 8
  %author6 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %author6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num5, i8* %arraydecay7)
  %18 = load %struct.book*, %struct.book** %p1, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load %struct.book*, %struct.book** %p1, align 8
  %23 = load %struct.book*, %struct.book** %p2, align 8
  %next10 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 2
  store %struct.book* %22, %struct.book** %next10, align 8
  %24 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %24, %struct.book** %p2, align 8
  store i32 -30323962, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 293707457
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 293707457
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 441583347, i32 -388607075
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load %struct.book*, %struct.book** %p1, align 8
  %53 = load %struct.book*, %struct.book** %p2, align 8
  %next11 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 2
  store %struct.book* %52, %struct.book** %next11, align 8
  %54 = load %struct.book*, %struct.book** %p1, align 8
  %next12 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 2
  store %struct.book* null, %struct.book** %next12, align 8
  %55 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %55, %struct.book** %retval, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -189198900
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -189198900
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -371883716, i32 -388607075
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 195818929, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %71 = load %struct.book*, %struct.book** %retval, align 8
  ret %struct.book* %71

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load %struct.book*, %struct.book** %p1, align 8
  %73 = load %struct.book*, %struct.book** %p2, align 8
  %next11alteredBB = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 2
  store %struct.book* %72, %struct.book** %next11alteredBB, align 8
  %74 = load %struct.book*, %struct.book** %p1, align 8
  %next12alteredBB = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 2
  store %struct.book* null, %struct.book** %next12alteredBB, align 8
  %75 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %75, %struct.book** %retval, align 8
  store i32 441583347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8 signext %letter, %struct.book* %head) #0 {
entry:
  %.reg2mem44 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %q.reg2mem = alloca %struct.book**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %letter.addr.reg2mem = alloca i8*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1434090301
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1434090301
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 2077705896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 2077705896, label %first
    i32 -389383704, label %originalBB
    i32 -130347169, label %originalBBpart2
    i32 314010251, label %while.cond
    i32 490537563, label %while.body
    i32 -509744381, label %for.cond
    i32 -1765444025, label %originalBB9
    i32 1665735116, label %originalBBpart211
    i32 -1816367297, label %for.body
    i32 1595825599, label %originalBB13
    i32 760998271, label %originalBBpart215
    i32 847959353, label %if.then
    i32 -164253653, label %if.end
    i32 -147368285, label %for.inc
    i32 1903711841, label %for.end
    i32 1204464310, label %while.end
    i32 1970933257, label %originalBB17
    i32 1995303136, label %originalBBpart219
    i32 -292000955, label %originalBBalteredBB
    i32 816726705, label %originalBB9alteredBB
    i32 -503244224, label %originalBB13alteredBB
    i32 -1700768538, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 -389383704, i32 -292000955
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %letter.addr = alloca i8, align 1
  store i8* %letter.addr, i8** %letter.addr.reg2mem
  %head.addr = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca %struct.book*, align 8
  store %struct.book** %q, %struct.book*** %q.reg2mem
  %letter.addr.reload25 = load volatile i8*, i8** %letter.addr.reg2mem
  store i8 %letter, i8* %letter.addr.reload25, align 1
  store %struct.book* %head, %struct.book** %head.addr, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %27 = load %struct.book*, %struct.book** %head.addr, align 8
  %q.reload43 = load volatile %struct.book**, %struct.book*** %q.reg2mem
  store %struct.book* %27, %struct.book** %q.reload43, align 8
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 2076221983
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2076221983
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -130347169, i32 -292000955
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 314010251, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %q.reload42 = load volatile %struct.book**, %struct.book*** %q.reg2mem
  %55 = load %struct.book*, %struct.book** %q.reload42, align 8
  %cmp = icmp ne %struct.book* %55, null
  %56 = select i1 %cmp, i32 490537563, i32 1204464310
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %q.reload41 = load volatile %struct.book**, %struct.book*** %q.reg2mem
  %57 = load %struct.book*, %struct.book** %q.reload41, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call to i32
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload37, align 4
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload35, align 4
  store i32 -509744381, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 2124096034
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2124096034
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1765444025, i32 816726705
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload34, align 4
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload36, align 4
  %cmp1 = icmp slt i32 %73, %74
  store i1 %cmp1, i1* %cmp1.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1495069926
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1495069926
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1665735116, i32 816726705
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %90 = select i1 %cmp1.reload, i32 -1816367297, i32 1903711841
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1540758884
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1540758884
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1595825599, i32 -503244224
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %q.reload40 = load volatile %struct.book**, %struct.book*** %q.reg2mem
  %106 = load %struct.book*, %struct.book** %q.reload40, align 8
  %author3 = getelementptr inbounds %struct.book, %struct.book* %106, i32 0, i32 1
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload33, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %author3, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %108 to i32
  %letter.addr.reload24 = load volatile i8*, i8** %letter.addr.reg2mem
  %109 = load i8, i8* %letter.addr.reload24, align 1
  %conv5 = sext i8 %109 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, -61991396
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -61991396
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 760998271, i32 -503244224
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %125 = select i1 %cmp6.reload, i32 847959353, i32 -164253653
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload28, align 4
  %127 = add i32 %126, -1746035928
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1746035928
  %inc = add nsw i32 %126, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload27, align 4
  store i32 -164253653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -147368285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload32, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc8 = add nsw i32 %130, 1
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload31, align 4
  store i32 -509744381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload39 = load volatile %struct.book**, %struct.book*** %q.reg2mem
  %133 = load %struct.book*, %struct.book** %q.reload39, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %133, i32 0, i32 2
  %134 = load %struct.book*, %struct.book** %next, align 8
  %q.reload38 = load volatile %struct.book**, %struct.book*** %q.reg2mem
  store %struct.book* %134, %struct.book** %q.reload38, align 8
  store i32 314010251, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, -1994508406
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1994508406
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1970933257, i32 -1700768538
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload26, align 4
  store i32 %162, i32* %.reg2mem44
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1995303136, i32 -1700768538
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  ret i32 %.reload45

originalBBalteredBB:                              ; preds = %loopEntry
  %letter.addralteredBB = alloca i8, align 1
  %head.addralteredBB = alloca %struct.book*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca %struct.book*, align 8
  store i8 %letter, i8* %letter.addralteredBB, align 1
  store %struct.book* %head, %struct.book** %head.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  %189 = load %struct.book*, %struct.book** %head.addralteredBB, align 8
  store %struct.book* %189, %struct.book** %qalteredBB, align 8
  store i32 -389383704, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload30, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload, align 4
  %cmp1alteredBB = icmp slt i32 %190, %191
  store i32 -1765444025, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile %struct.book**, %struct.book*** %q.reg2mem
  %192 = load %struct.book*, %struct.book** %q.reload, align 8
  %author3alteredBB = getelementptr inbounds %struct.book, %struct.book* %192, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author3alteredBB, i64 0, i64 %idxpromalteredBB
  %194 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %194 to i32
  %letter.addr.reload = load volatile i8*, i8** %letter.addr.reg2mem
  %195 = load i8, i8* %letter.addr.reload, align 1
  %conv5alteredBB = sext i8 %195 to i32
  %cmp6alteredBB = icmp eq i32 %conv4alteredBB, %conv5alteredBB
  store i32 1595825599, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload, align 4
  store i32 1970933257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %while.end, %for.end, %for.inc, %if.end, %if.then, %originalBBpart215, %originalBB13, %for.body, %originalBBpart211, %originalBB9, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @outbook(i8 signext %letter, %struct.book* %head) #0 {
entry:
  %letter.addr = alloca i8, align 1
  %head.addr = alloca %struct.book*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca %struct.book*, align 8
  store i8 %letter, i8* %letter.addr, align 1
  store %struct.book* %head, %struct.book** %head.addr, align 8
  %0 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %0, %struct.book** %q, align 8
  %switchVar = alloca i32
  store i32 379687989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 379687989, label %while.cond
    i32 -18225458, label %while.body
    i32 453728381, label %for.cond
    i32 1244999256, label %for.body
    i32 -195738814, label %if.then
    i32 669907530, label %if.end
    i32 -1363477551, label %for.inc
    i32 1150877532, label %for.end
    i32 1138425664, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.book*, %struct.book** %q, align 8
  %cmp = icmp ne %struct.book* %1, null
  %2 = select i1 %cmp, i32 -18225458, i32 1138425664
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.book*, %struct.book** %q, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 453728381, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %k, align 4
  %cmp1 = icmp slt i32 %4, %5
  %6 = select i1 %cmp1, i32 1244999256, i32 1150877532
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load %struct.book*, %struct.book** %q, align 8
  %author3 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 1
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %author3, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %9 to i32
  %10 = load i8, i8* %letter.addr, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  %11 = select i1 %cmp6, i32 -195738814, i32 669907530
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load %struct.book*, %struct.book** %q, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %12, i32 0, i32 0
  %13 = load i32, i32* %num, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %13)
  store i32 669907530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1363477551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %j, align 4
  store i32 453728381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load %struct.book*, %struct.book** %q, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 2
  %18 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %18, %struct.book** %q, align 8
  store i32 379687989, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sum.reg2mem = alloca [26 x i32]*
  %p1.reg2mem = alloca %struct.book**
  %p0.reg2mem = alloca %struct.book**
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -495893094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -495893094, label %first
    i32 -52130129, label %originalBB
    i32 749206666, label %originalBBpart2
    i32 1250614981, label %for.cond
    i32 -705364824, label %for.body
    i32 -1154629619, label %for.inc
    i32 1237625511, label %for.end
    i32 -1748436152, label %for.cond3
    i32 -1889995799, label %for.body6
    i32 -1120796143, label %if.then
    i32 -26812071, label %if.end
    i32 48404326, label %originalBB21
    i32 -1606203218, label %originalBBpart223
    i32 785666532, label %for.inc13
    i32 1900760107, label %for.end15
    i32 -1312771912, label %originalBBalteredBB
    i32 2019556596, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 -52130129, i32 -1312771912
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p0 = alloca %struct.book*, align 8
  store %struct.book** %p0, %struct.book*** %p0.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %sum = alloca [26 x i32], align 16
  store [26 x i32]* %sum, [26 x i32]** %sum.reg2mem
  %call = call %struct.book* @creat()
  %p1.reload47 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %call, %struct.book** %p1.reload47, align 8
  %p0.reload46 = load volatile %struct.book**, %struct.book*** %p0.reg2mem
  store %struct.book* %call, %struct.book** %p0.reload46, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 749206666, i32 -1312771912
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1250614981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload38, align 4
  %cmp = icmp slt i32 %40, 26
  %41 = select i1 %cmp, i32 -705364824, i32 1237625511
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload37, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 65
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %42, 65
  %conv = trunc i32 %46 to i8
  %p0.reload = load volatile %struct.book**, %struct.book*** %p0.reg2mem
  %47 = load %struct.book*, %struct.book** %p0.reload, align 8
  %call1 = call i32 @max(i8 signext %conv, %struct.book* %47)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %48 to i64
  %sum.reload50 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload50, i64 0, i64 %idxprom
  store i32 %call1, i32* %arrayidx, align 4
  store i32 -1154629619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload35, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload34, align 4
  store i32 1250614981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload45 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload45, align 4
  %sum.reload49 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload49, i64 0, i64 0
  %52 = load i32, i32* %arrayidx2, align 16
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  store i32 %52, i32* %m.reload42, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  store i32 -1748436152, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload32, align 4
  %cmp4 = icmp slt i32 %53, 26
  %54 = select i1 %cmp4, i32 -1889995799, i32 1900760107
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload31, align 4
  %idxprom7 = sext i32 %55 to i64
  %sum.reload48 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload48, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload41, align 4
  %cmp9 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp9, i32 -1120796143, i32 -26812071
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload30, align 4
  %idxprom11 = sext i32 %59 to i64
  %sum.reload = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  store i32 %60, i32* %m.reload40, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload29, align 4
  %s.reload44 = load volatile i32*, i32** %s.reg2mem
  store i32 %61, i32* %s.reload44, align 4
  store i32 -26812071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 48404326, i32 2019556596
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, -1386084411
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1386084411
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1606203218, i32 2019556596
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 785666532, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload28, align 4
  %104 = add i32 %103, 1990003936
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1990003936
  %inc14 = add nsw i32 %103, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload, align 4
  store i32 -1748436152, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %s.reload43 = load volatile i32*, i32** %s.reg2mem
  %107 = load i32, i32* %s.reload43, align 4
  %108 = add i32 %107, -197015467
  %109 = add i32 %108, 65
  %110 = sub i32 %109, -197015467
  %add16 = add nsw i32 %107, 65
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %112 = load i32, i32* %s.reload, align 4
  %113 = sub i32 0, 65
  %114 = sub i32 %112, %113
  %add19 = add nsw i32 %112, 65
  %conv20 = trunc i32 %114 to i8
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %115 = load %struct.book*, %struct.book** %p1.reload, align 8
  call void @outbook(i8 signext %conv20, %struct.book* %115)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %p0alteredBB = alloca %struct.book*, align 8
  %p1alteredBB = alloca %struct.book*, align 8
  %sumalteredBB = alloca [26 x i32], align 16
  %callalteredBB = call %struct.book* @creat()
  store %struct.book* %callalteredBB, %struct.book** %p1alteredBB, align 8
  store %struct.book* %callalteredBB, %struct.book** %p0alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -52130129, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 48404326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart223, %originalBB21, %if.end, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
