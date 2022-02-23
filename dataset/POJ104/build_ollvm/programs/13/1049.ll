; ModuleID = 'source-C-CXX/13/1049.c'
source_filename = "source-C-CXX/13/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32 %n) #0 {
entry:
  %.reg2mem35 = alloca %struct.stu*
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 820279795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 820279795, label %first
    i32 1233091690, label %originalBB
    i32 941461851, label %originalBBpart2
    i32 358764853, label %for.cond
    i32 864082841, label %for.body
    i32 -1078334652, label %for.inc
    i32 -1008728094, label %for.end
    i32 1432904733, label %originalBB8
    i32 1675377715, label %originalBBpart210
    i32 -1257091288, label %originalBBalteredBB
    i32 -483479808, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 1233091690, i32 -1257091288
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload15, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %call to %struct.stu*
  %p2.reload34 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %14, %struct.stu** %p2.reload34, align 8
  %p1.reload30 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %14, %struct.stu** %p1.reload30, align 8
  %p1.reload29 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %15 = load %struct.stu*, %struct.stu** %p1.reload29, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %p1.reload28 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %16 = load %struct.stu*, %struct.stu** %p1.reload28, align 8
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %p1.reload27 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %17 = load %struct.stu*, %struct.stu** %p1.reload27, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
  %p1.reload26 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %18 = load %struct.stu*, %struct.stu** %p1.reload26, align 8
  %head.reload20 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %18, %struct.stu** %head.reload20, align 8
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload18, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 941461851, i32 -1257091288
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 358764853, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload17, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 864082841, i32 -1008728094
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 24) #3
  %48 = bitcast i8* %call2 to %struct.stu*
  %p1.reload25 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %48, %struct.stu** %p1.reload25, align 8
  %p1.reload24 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %49 = load %struct.stu*, %struct.stu** %p1.reload24, align 8
  %num3 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 0
  %p1.reload23 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %50 = load %struct.stu*, %struct.stu** %p1.reload23, align 8
  %chi4 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %p1.reload22 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %51 = load %struct.stu*, %struct.stu** %p1.reload22, align 8
  %math5 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num3, i32* %chi4, i32* %math5)
  %p1.reload21 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %52 = load %struct.stu*, %struct.stu** %p1.reload21, align 8
  %p2.reload33 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %53 = load %struct.stu*, %struct.stu** %p2.reload33, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 4
  store %struct.stu* %52, %struct.stu** %next, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %54 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %p2.reload32 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %54, %struct.stu** %p2.reload32, align 8
  store i32 -1078334652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload16, align 4
  %56 = add i32 %55, -1547488250
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1547488250
  %inc = add nsw i32 %55, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload, align 4
  store i32 358764853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1432904733, i32 -483479808
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p2.reload31 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %73 = load %struct.stu*, %struct.stu** %p2.reload31, align 8
  %next7 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next7, align 8
  %head.reload19 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %74 = load %struct.stu*, %struct.stu** %head.reload19, align 8
  store %struct.stu* %74, %struct.stu** %.reg2mem35
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1065049239
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1065049239
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1675377715, i32 -483479808
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload36 = load volatile %struct.stu*, %struct.stu** %.reg2mem35
  ret %struct.stu* %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %102 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %102, %struct.stu** %p2alteredBB, align 8
  store %struct.stu* %102, %struct.stu** %p1alteredBB, align 8
  %103 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 0
  %104 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %chialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %105 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i32* %chialteredBB, i32* %mathalteredBB)
  %106 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* %106, %struct.stu** %headalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1233091690, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %107 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %next7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next7alteredBB, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %108 = load %struct.stu*, %struct.stu** %head.reload, align 8
  store i32 1432904733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.stu* @creat(i32 %0)
  store %struct.stu* %call1, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %1, %struct.stu** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1805810423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1805810423, label %for.cond
    i32 -918222675, label %for.body
    i32 222872926, label %originalBB
    i32 21280064, label %originalBBpart2
    i32 -1257413812, label %for.inc
    i32 952332752, label %originalBB39
    i32 -734368595, label %originalBBpart250
    i32 -688959742, label %for.end
    i32 1323748652, label %for.cond3
    i32 1045301249, label %for.body5
    i32 -1347535445, label %while.cond
    i32 1542361151, label %while.body
    i32 -1686900799, label %originalBB52
    i32 1893420950, label %originalBBpart254
    i32 1769377295, label %if.then
    i32 1130846352, label %if.end
    i32 662702875, label %while.end
    i32 -271413032, label %if.then22
    i32 496455775, label %if.end23
    i32 -456197760, label %for.inc26
    i32 515375588, label %for.end28
    i32 -786394209, label %originalBB56
    i32 -1162203014, label %originalBBpart258
    i32 148071088, label %originalBBalteredBB
    i32 -1784612016, label %originalBB39alteredBB
    i32 1075146035, label %originalBB52alteredBB
    i32 -736170123, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -918222675, i32 -688959742
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -606449104
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -606449104
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 222872926, i32 148071088
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.stu*, %struct.stu** %p1, align 8
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %33 = load i32, i32* %chi, align 4
  %34 = load %struct.stu*, %struct.stu** %p1, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %35 = load i32, i32* %math, align 8
  %36 = sub i32 0, %35
  %37 = sub i32 %33, %36
  %add = add nsw i32 %33, %35
  %38 = load %struct.stu*, %struct.stu** %p1, align 8
  %s = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  store i32 %37, i32* %s, align 4
  %39 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 4
  %40 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %40, %struct.stu** %p1, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 21280064, i32 148071088
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1257413812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1799531162
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1799531162
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 952332752, i32 -1784612016
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -1769714496
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1769714496
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -734368595, i32 -1784612016
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1805810423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %124, %struct.stu** %p1, align 8
  %125 = load %struct.stu*, %struct.stu** %p1, align 8
  %next2 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 4
  %126 = load %struct.stu*, %struct.stu** %next2, align 8
  store %struct.stu* %126, %struct.stu** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 1323748652, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %127, 3
  %128 = select i1 %cmp4, i32 1045301249, i32 515375588
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 -1347535445, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %129 = load %struct.stu*, %struct.stu** %p2, align 8
  %cmp6 = icmp ne %struct.stu* %129, null
  %130 = select i1 %cmp6, i32 1542361151, i32 662702875
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1686900799, i32 1075146035
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %157 = load %struct.stu*, %struct.stu** %p2, align 8
  %s7 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 3
  %158 = load i32, i32* %s7, align 4
  %159 = load %struct.stu*, %struct.stu** %p1, align 8
  %s8 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 3
  %160 = load i32, i32* %s8, align 4
  %cmp9 = icmp sgt i32 %158, %160
  store i1 %cmp9, i1* %cmp9.reg2mem
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -1779405167
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1779405167
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1893420950, i32 1075146035
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %176 = select i1 %cmp9.reload, i32 1769377295, i32 1130846352
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load %struct.stu*, %struct.stu** %p2, align 8
  %s10 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 3
  %178 = load i32, i32* %s10, align 4
  store i32 %178, i32* %t, align 4
  %179 = load %struct.stu*, %struct.stu** %p1, align 8
  %s11 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 3
  %180 = load i32, i32* %s11, align 4
  %181 = load %struct.stu*, %struct.stu** %p2, align 8
  %s12 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 3
  store i32 %180, i32* %s12, align 4
  %182 = load i32, i32* %t, align 4
  %183 = load %struct.stu*, %struct.stu** %p1, align 8
  %s13 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 3
  store i32 %182, i32* %s13, align 4
  %184 = load %struct.stu*, %struct.stu** %p2, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 0
  %185 = load i32, i32* %num, align 8
  store i32 %185, i32* %m, align 4
  %186 = load %struct.stu*, %struct.stu** %p1, align 8
  %num14 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 0
  %187 = load i32, i32* %num14, align 8
  %188 = load %struct.stu*, %struct.stu** %p2, align 8
  %num15 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 0
  store i32 %187, i32* %num15, align 8
  %189 = load i32, i32* %m, align 4
  %190 = load %struct.stu*, %struct.stu** %p1, align 8
  %num16 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 0
  store i32 %189, i32* %num16, align 8
  store i32 1130846352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load %struct.stu*, %struct.stu** %p2, align 8
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 4
  %192 = load %struct.stu*, %struct.stu** %next17, align 8
  store %struct.stu* %192, %struct.stu** %p2, align 8
  store i32 -1347535445, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %193 = load %struct.stu*, %struct.stu** %p1, align 8
  %num18 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 0
  %194 = load i32, i32* %num18, align 8
  %195 = load %struct.stu*, %struct.stu** %p1, align 8
  %s19 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 3
  %196 = load i32, i32* %s19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %196)
  %197 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %197, 2
  %198 = select i1 %cmp21, i32 -271413032, i32 496455775
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 515375588, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %199 = load %struct.stu*, %struct.stu** %p1, align 8
  %next24 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 4
  %200 = load %struct.stu*, %struct.stu** %next24, align 8
  store %struct.stu* %200, %struct.stu** %p1, align 8
  %201 = load %struct.stu*, %struct.stu** %p1, align 8
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 4
  %202 = load %struct.stu*, %struct.stu** %next25, align 8
  store %struct.stu* %202, %struct.stu** %p2, align 8
  store i32 -456197760, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc27 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 1323748652, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 267919193
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 267919193
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -786394209, i32 -736170123
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1283396528
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1283396528
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1162203014, i32 -736170123
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load %struct.stu*, %struct.stu** %p1, align 8
  %chialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 1
  %237 = load i32, i32* %chialteredBB, align 4
  %238 = load %struct.stu*, %struct.stu** %p1, align 8
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 2
  %239 = load i32, i32* %mathalteredBB, align 8
  %_ = shl i32 %237, %239
  %_29 = shl i32 %237, %239
  %240 = sub i32 0, %239
  %241 = add i32 %237, %240
  %_30 = sub i32 %237, %239
  %gen = mul i32 %241, %239
  %242 = sub i32 0, 236179181
  %243 = sub i32 %242, %237
  %244 = add i32 %243, 236179181
  %_31 = sub i32 0, %237
  %245 = sub i32 %244, -713060174
  %246 = add i32 %245, %239
  %247 = add i32 %246, -713060174
  %gen32 = add i32 %244, %239
  %_33 = shl i32 %237, %239
  %248 = sub i32 %237, -1249872443
  %249 = sub i32 %248, %239
  %250 = add i32 %249, -1249872443
  %_34 = sub i32 %237, %239
  %gen35 = mul i32 %250, %239
  %_36 = shl i32 %237, %239
  %251 = sub i32 0, %239
  %252 = add i32 %237, %251
  %_37 = sub i32 %237, %239
  %gen38 = mul i32 %252, %239
  %253 = sub i32 %237, 1741907551
  %254 = add i32 %253, %239
  %255 = add i32 %254, 1741907551
  %addalteredBB = add nsw i32 %237, %239
  %256 = load %struct.stu*, %struct.stu** %p1, align 8
  %salteredBB = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 3
  store i32 %255, i32* %salteredBB, align 4
  %257 = load %struct.stu*, %struct.stu** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %257, i32 0, i32 4
  %258 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %258, %struct.stu** %p1, align 8
  store i32 222872926, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %_40 = shl i32 %259, 1
  %260 = sub i32 %259, -471590483
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -471590483
  %_41 = sub i32 %259, 1
  %gen42 = mul i32 %262, 1
  %_43 = shl i32 %259, 1
  %263 = add i32 %259, -1498691266
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1498691266
  %_44 = sub i32 %259, 1
  %gen45 = mul i32 %265, 1
  %_46 = shl i32 %259, 1
  %266 = add i32 %259, 1260588216
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1260588216
  %_47 = sub i32 %259, 1
  %gen48 = mul i32 %268, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %259, %269
  %incalteredBB = add nsw i32 %259, 1
  store i32 %270, i32* %i, align 4
  store i32 952332752, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %271 = load %struct.stu*, %struct.stu** %p2, align 8
  %s7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %271, i32 0, i32 3
  %272 = load i32, i32* %s7alteredBB, align 4
  %273 = load %struct.stu*, %struct.stu** %p1, align 8
  %s8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %273, i32 0, i32 3
  %274 = load i32, i32* %s8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %272, %274
  store i32 -1686900799, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -786394209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB56, %for.end28, %for.inc26, %if.end23, %if.then22, %while.end, %if.end, %if.then, %originalBBpart254, %originalBB52, %while.body, %while.cond, %for.body5, %for.cond3, %for.end, %originalBBpart250, %originalBB39, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
