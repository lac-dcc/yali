; ModuleID = 'source-C-CXX/1/186.c'
source_filename = "source-C-CXX/1/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %book.reg2mem = alloca [1000 x %struct.book]*
  %m.reg2mem = alloca i8*
  %p.reg2mem = alloca i32**
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1266079729
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1266079729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1538018772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1538018772, label %first
    i32 1566390234, label %originalBB
    i32 1837249432, label %originalBBpart2
    i32 -1495048515, label %for.cond
    i32 -718746488, label %for.body
    i32 -1768431688, label %for.inc
    i32 1021297797, label %for.end
    i32 338785148, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 1566390234, i32 338785148
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %s = alloca [100 x i8], align 16
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %book = alloca [1000 x %struct.book], align 16
  store [1000 x %struct.book]* %book, [1000 x %struct.book]** %book.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @calloc(i64 257, i64 4) #3
  %27 = bitcast i8* %call to i32*
  %p.reload17 = load volatile i32**, i32*** %p.reg2mem
  store i32* %27, i32** %p.reload17, align 8
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload28)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -4366526
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -4366526
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1837249432, i32 338785148
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1495048515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload32, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload27, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -718746488, i32 1021297797
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %46 to i64
  %book.reload24 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload24, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload30, align 4
  %idxprom2 = sext i32 %47 to i64
  %book.reload23 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload23, i64 0, i64 %idxprom2
  %c = getelementptr inbounds %struct.book, %struct.book* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %id, [27 x i8]* %c)
  store i32 -1768431688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload29, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload, align 4
  store i32 -1495048515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload26, align 4
  %p.reload16 = load volatile i32**, i32*** %p.reg2mem
  %54 = load i32*, i32** %p.reload16, align 8
  %book.reload22 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload22, i32 0, i32 0
  call void @number_of_books(i32 %53, i32* %54, %struct.book* %arraydecay)
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload25, align 4
  %p.reload15 = load volatile i32**, i32*** %p.reg2mem
  %56 = load i32*, i32** %p.reload15, align 8
  %book.reload21 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload21, i32 0, i32 0
  %call6 = call signext i8 @max(i32 %55, i32* %56, %struct.book* %arraydecay5)
  %m.reload20 = load volatile i8*, i8** %m.reg2mem
  store i8 %call6, i8* %m.reload20, align 1
  %m.reload19 = load volatile i8*, i8** %m.reg2mem
  %57 = load i8, i8* %m.reload19, align 1
  %conv = sext i8 %57 to i32
  %p.reload14 = load volatile i32**, i32*** %p.reg2mem
  %58 = load i32*, i32** %p.reload14, align 8
  %m.reload18 = load volatile i8*, i8** %m.reg2mem
  %59 = load i8, i8* %m.reload18, align 1
  %conv7 = sext i8 %59 to i32
  %idx.ext = sext i32 %conv7 to i64
  %add.ptr = getelementptr inbounds i32, i32* %58, i64 %idx.ext
  %60 = load i32, i32* %add.ptr, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv, i32 %60)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %62 = load i32*, i32** %p.reload, align 8
  %book.reload = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arraydecay9 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload, i32 0, i32 0
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %63 = load i8, i8* %m.reload, align 1
  %conv10 = sext i8 %63 to i32
  call void @name_of_book(i32 %61, i32* %62, %struct.book* %arraydecay9, i32 %conv10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %salteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca i8, align 1
  %bookalteredBB = alloca [1000 x %struct.book], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @calloc(i64 257, i64 4) #3
  %64 = bitcast i8* %callalteredBB to i32*
  store i32* %64, i32** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1566390234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @number_of_books(i32 %n, i32* %p, %struct.book* %book) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %book.addr.reg2mem = alloca %struct.book**
  %p.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1875287075
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1875287075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1035889077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1035889077, label %first
    i32 432736189, label %originalBB
    i32 -1933615136, label %originalBBpart2
    i32 -1753310008, label %for.cond
    i32 846228501, label %for.body
    i32 1091857637, label %for.inc
    i32 -668956857, label %for.end
    i32 -333368884, label %originalBB25
    i32 -954100072, label %originalBBpart227
    i32 844325070, label %for.cond1
    i32 300018843, label %originalBB29
    i32 1387427659, label %originalBBpart231
    i32 126776467, label %for.body3
    i32 -1576811516, label %for.cond4
    i32 -2068121000, label %for.body9
    i32 -289127290, label %originalBB33
    i32 1602608452, label %originalBBpart243
    i32 -496985816, label %for.inc19
    i32 1367225332, label %originalBB45
    i32 -1321327766, label %originalBBpart253
    i32 -1152186112, label %for.end21
    i32 1927797467, label %for.inc22
    i32 -910528414, label %for.end24
    i32 -236362223, label %originalBBalteredBB
    i32 -1911363800, label %originalBB25alteredBB
    i32 2144820384, label %originalBB29alteredBB
    i32 -1972689230, label %originalBB33alteredBB
    i32 -212044461, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 432736189, i32 -236362223
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %book.addr = alloca %struct.book*, align 8
  store %struct.book** %book.addr, %struct.book*** %book.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload59, align 4
  %p.addr.reload62 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload62, align 8
  %book.addr.reload65 = load volatile %struct.book**, %struct.book*** %book.addr.reg2mem
  store %struct.book* %book, %struct.book** %book.addr.reload65, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload78, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1933615136, i32 -236362223
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1753310008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload77, align 4
  %cmp = icmp slt i32 %41, 91
  %42 = select i1 %cmp, i32 846228501, i32 -668956857
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload61 = load volatile i32**, i32*** %p.addr.reg2mem
  %43 = load i32*, i32** %p.addr.reload61, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload76, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i32, i32* %43, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 1091857637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload75, align 4
  %46 = sub i32 %45, -1784307265
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1784307265
  %inc = add nsw i32 %45, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload74, align 4
  store i32 -1753310008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -333368884, i32 -1911363800
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -1888563299
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1888563299
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -954100072, i32 -1911363800
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 844325070, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 300018843, i32 2144820384
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload72, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload58, align 4
  %cmp2 = icmp slt i32 %104, %105
  store i1 %cmp2, i1* %cmp2.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -288855134
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -288855134
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1387427659, i32 2144820384
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %133 = select i1 %cmp2.reload, i32 126776467, i32 -910528414
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 -1576811516, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %book.addr.reload64 = load volatile %struct.book**, %struct.book*** %book.addr.reg2mem
  %134 = load %struct.book*, %struct.book** %book.addr.reload64, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %134, i64 %idxprom
  %c = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload84, align 4
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom5
  %137 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %137 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %138 = select i1 %cmp7, i32 -2068121000, i32 -1152186112
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 1775142
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1775142
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -289127290, i32 -1972689230
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p.addr.reload60 = load volatile i32**, i32*** %p.addr.reg2mem
  %154 = load i32*, i32** %p.addr.reload60, align 8
  %book.addr.reload63 = load volatile %struct.book**, %struct.book*** %book.addr.reg2mem
  %155 = load %struct.book*, %struct.book** %book.addr.reload63, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload70, align 4
  %idxprom10 = sext i32 %156 to i64
  %arrayidx11 = getelementptr inbounds %struct.book, %struct.book* %155, i64 %idxprom10
  %c12 = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload83, align 4
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [27 x i8], [27 x i8]* %c12, i64 0, i64 %idxprom13
  %158 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %158 to i32
  %idx.ext16 = sext i32 %conv15 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %154, i64 %idx.ext16
  %159 = load i32, i32* %add.ptr17, align 4
  %160 = add i32 %159, 860176437
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 860176437
  %inc18 = add nsw i32 %159, 1
  store i32 %162, i32* %add.ptr17, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -209160657
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -209160657
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1602608452, i32 -1972689230
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -496985816, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 1334805049
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1334805049
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1367225332, i32 -212044461
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload82, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc20 = add nsw i32 %217, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload81, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1321327766, i32 -212044461
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1576811516, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1927797467, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload69, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc23 = add nsw i32 %248, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload68, align 4
  store i32 844325070, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32*, align 8
  %book.addralteredBB = alloca %struct.book*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store %struct.book* %book, %struct.book** %book.addralteredBB, align 8
  store i32 65, i32* %ialteredBB, align 4
  store i32 432736189, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 -333368884, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload66, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %252 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %251, %252
  store i32 300018843, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %253 = load i32*, i32** %p.addr.reload, align 8
  %book.addr.reload = load volatile %struct.book**, %struct.book*** %book.addr.reg2mem
  %254 = load %struct.book*, %struct.book** %book.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %255 to i64
  %arrayidx11alteredBB = getelementptr inbounds %struct.book, %struct.book* %254, i64 %idxprom10alteredBB
  %c12alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx11alteredBB, i32 0, i32 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload80, align 4
  %idxprom13alteredBB = sext i32 %256 to i64
  %arrayidx14alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %c12alteredBB, i64 0, i64 %idxprom13alteredBB
  %257 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %257 to i32
  %idx.ext16alteredBB = sext i32 %conv15alteredBB to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %253, i64 %idx.ext16alteredBB
  %258 = load i32, i32* %add.ptr17alteredBB, align 4
  %259 = sub i32 0, -606141380
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -606141380
  %_ = sub i32 0, %258
  %262 = sub i32 %261, 1951774400
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1951774400
  %gen = add i32 %261, 1
  %265 = sub i32 %258, 111145937
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 111145937
  %_34 = sub i32 %258, 1
  %gen35 = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = add i32 %258, %268
  %_36 = sub i32 %258, 1
  %gen37 = mul i32 %269, 1
  %270 = sub i32 0, 437827026
  %271 = sub i32 %270, %258
  %272 = add i32 %271, 437827026
  %_38 = sub i32 0, %258
  %273 = sub i32 %272, -527302677
  %274 = add i32 %273, 1
  %275 = add i32 %274, -527302677
  %gen39 = add i32 %272, 1
  %_40 = shl i32 %258, 1
  %_41 = shl i32 %258, 1
  %276 = add i32 %258, 1179839101
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1179839101
  %inc18alteredBB = add nsw i32 %258, 1
  store i32 %278, i32* %add.ptr17alteredBB, align 4
  store i32 -289127290, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload79, align 4
  %_46 = shl i32 %279, 1
  %_47 = shl i32 %279, 1
  %_48 = shl i32 %279, 1
  %280 = sub i32 %279, -829608442
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -829608442
  %_49 = sub i32 %279, 1
  %gen50 = mul i32 %282, 1
  %_51 = shl i32 %279, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %279, %283
  %inc20alteredBB = add nsw i32 %279, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload, align 4
  store i32 1367225332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.end21, %originalBBpart253, %originalBB45, %for.inc19, %originalBBpart243, %originalBB33, %for.body9, %for.cond4, %for.body3, %originalBBpart231, %originalBB29, %for.cond1, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i32 %n, i32* %p, %struct.book* %book) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %book.addr = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i8, align 1
  store i32 %n, i32* %n.addr, align 4
  store i32* %p, i32** %p.addr, align 8
  store %struct.book* %book, %struct.book** %book.addr, align 8
  store i32 0, i32* %k, align 4
  store i32 65, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1496374356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1496374356, label %for.cond
    i32 -719557970, label %for.body
    i32 1506295753, label %originalBB
    i32 1117426642, label %originalBBpart2
    i32 456314655, label %if.then
    i32 -1073788954, label %if.end
    i32 987126124, label %for.inc
    i32 453583794, label %for.end
    i32 112197540, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 91
  %1 = select i1 %cmp, i32 -719557970, i32 453583794
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -1136032053
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1136032053
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1506295753, i32 112197540
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %p.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i32, i32* %29, i64 %idx.ext
  %31 = load i32, i32* %add.ptr, align 4
  %32 = load i32, i32* %k, align 4
  %cmp1 = icmp sgt i32 %31, %32
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1117426642, i32 112197540
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 456314655, i32 -1073788954
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32*, i32** %p.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %61 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %60, i64 %idx.ext2
  %62 = load i32, i32* %add.ptr3, align 4
  store i32 %62, i32* %k, align 4
  %63 = load i32, i32* %i, align 4
  %conv = trunc i32 %63 to i8
  store i8 %conv, i8* %m, align 1
  store i32 -1073788954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 987126124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 37104950
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 37104950
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 1496374356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i8, i8* %m, align 1
  ret i8 %68

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32*, i32** %p.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %70 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %69, i64 %idx.extalteredBB
  %71 = load i32, i32* %add.ptralteredBB, align 4
  %72 = load i32, i32* %k, align 4
  %cmp1alteredBB = icmp sgt i32 %71, %72
  store i32 1506295753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @name_of_book(i32 %n, i32* %p, %struct.book* %book, i32 %m) #0 {
entry:
  %n.addr = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %book.addr = alloca %struct.book*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %p, i32** %p.addr, align 8
  store %struct.book* %book, %struct.book** %book.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1010106955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1010106955, label %for.cond
    i32 1866861594, label %for.body
    i32 -2118965187, label %originalBB
    i32 440353517, label %originalBBpart2
    i32 592186525, label %for.cond1
    i32 -1341210923, label %for.body6
    i32 -1238233419, label %if.then
    i32 -1777951923, label %originalBB20
    i32 1505727114, label %originalBBpart222
    i32 -1055894263, label %if.end
    i32 -384866242, label %for.inc
    i32 -1043366025, label %originalBB24
    i32 1945909416, label %originalBBpart234
    i32 311282191, label %for.end
    i32 -173393941, label %for.inc17
    i32 1124036123, label %for.end19
    i32 -906139597, label %originalBBalteredBB
    i32 -1265505682, label %originalBB20alteredBB
    i32 286121580, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1866861594, i32 1124036123
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1177857458
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1177857458
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2118965187, i32 -906139597
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 440353517, i32 -906139597
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 592186525, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load %struct.book*, %struct.book** %book.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %44, i64 %idxprom
  %c = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 1
  %46 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom2
  %47 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %47 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %48 = select i1 %cmp4, i32 -1341210923, i32 311282191
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load %struct.book*, %struct.book** %book.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds %struct.book, %struct.book* %49, i64 %idxprom7
  %c9 = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %51 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [27 x i8], [27 x i8]* %c9, i64 0, i64 %idxprom10
  %52 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %52 to i32
  %53 = load i32, i32* %m.addr, align 4
  %cmp13 = icmp eq i32 %conv12, %53
  %54 = select i1 %cmp13, i32 -1238233419, i32 -1055894263
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, -1359539
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1359539
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1777951923, i32 -1265505682
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %82 = load %struct.book*, %struct.book** %book.addr, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds %struct.book, %struct.book* %82, i64 %idxprom15
  %id = getelementptr inbounds %struct.book, %struct.book* %arrayidx16, i32 0, i32 0
  %84 = load i32, i32* %id, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1100429173
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1100429173
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1505727114, i32 -1265505682
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 311282191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -384866242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1043366025, i32 286121580
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1945909416, i32 286121580
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 592186525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -173393941, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc18 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 1010106955, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2118965187, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %148 = load %struct.book*, %struct.book** %book.addr, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %149 to i64
  %arrayidx16alteredBB = getelementptr inbounds %struct.book, %struct.book* %148, i64 %idxprom15alteredBB
  %idalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx16alteredBB, i32 0, i32 0
  %150 = load i32, i32* %idalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 -1777951923, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 0, -492540958
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -492540958
  %_ = sub i32 0, %151
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %gen = add i32 %154, 1
  %157 = sub i32 %151, 1578822374
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1578822374
  %_25 = sub i32 %151, 1
  %gen26 = mul i32 %159, 1
  %_27 = shl i32 %151, 1
  %_28 = shl i32 %151, 1
  %160 = sub i32 0, 1
  %161 = add i32 %151, %160
  %_29 = sub i32 %151, 1
  %gen30 = mul i32 %161, 1
  %162 = sub i32 0, %151
  %163 = add i32 0, %162
  %_31 = sub i32 0, %151
  %164 = sub i32 %163, -1660259098
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1660259098
  %gen32 = add i32 %163, 1
  %167 = sub i32 %151, -1725051751
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1725051751
  %incalteredBB = add nsw i32 %151, 1
  store i32 %169, i32* %j, align 4
  store i32 -1043366025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %originalBBpart234, %originalBB24, %for.inc, %if.end, %originalBBpart222, %originalBB20, %if.then, %for.body6, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
