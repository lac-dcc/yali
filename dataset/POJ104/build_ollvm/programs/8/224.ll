; ModuleID = 'source-C-CXX/8/224.c'
source_filename = "source-C-CXX/8/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create(i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 666074340
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 666074340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 2125488160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 2125488160, label %first
    i32 1021288258, label %originalBB
    i32 1680926834, label %originalBBpart2
    i32 182129639, label %for.cond
    i32 -364629536, label %for.body
    i32 -2136948320, label %for.inc
    i32 1798319943, label %originalBB9
    i32 -1483891891, label %originalBBpart211
    i32 -714863939, label %for.end
    i32 -1642001496, label %originalBBalteredBB
    i32 1312187471, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 1021288258, i32 -1642001496
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload16, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.student*
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload28, align 8
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %o = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %o)
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %19 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %head.reload17 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %19, %struct.student** %head.reload17, align 8
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %20 = load %struct.student*, %struct.student** %p1.reload23, align 8
  %p2.reload30 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %20, %struct.student** %p2.reload30, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload35, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -796065804
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -796065804
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1680926834, i32 -1642001496
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 182129639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload34, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %37 = load i32, i32* %n.addr.reload, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 1
  %cmp = icmp sle i32 %36, %39
  %40 = select i1 %cmp, i32 -364629536, i32 -714863939
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %call2 to %struct.student*
  %p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %41, %struct.student** %p1.reload22, align 8
  %p1.reload21 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %42 = load %struct.student*, %struct.student** %p1.reload21, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %num3, i32 0, i32 0
  %p1.reload20 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %43 = load %struct.student*, %struct.student** %p1.reload20, align 8
  %o5 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i32* %o5)
  %p1.reload19 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %44 = load %struct.student*, %struct.student** %p1.reload19, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  store %struct.student* null, %struct.student** %next7, align 8
  %p1.reload18 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %45 = load %struct.student*, %struct.student** %p1.reload18, align 8
  %p2.reload29 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %46 = load %struct.student*, %struct.student** %p2.reload29, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  store %struct.student* %45, %struct.student** %next8, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %47 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %47, %struct.student** %p2.reload, align 8
  store i32 -2136948320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1798319943, i32 1312187471
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload33, align 4
  %75 = add i32 %74, -2069807893
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -2069807893
  %inc = add nsw i32 %74, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload32, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1868503401
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1868503401
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1483891891, i32 1312187471
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 182129639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %93 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %93

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %94 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %94, %struct.student** %p1alteredBB, align 8
  %95 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %96 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %oalteredBB = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %oalteredBB)
  %97 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %98 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %98, %struct.student** %headalteredBB, align 8
  %99 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %99, %struct.student** %p2alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1021288258, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload31, align 4
  %101 = add i32 %100, -852166080
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -852166080
  %incalteredBB = add nsw i32 %100, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload, align 4
  store i32 1798319943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @max(%struct.student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %m.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1809892021
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1809892021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1909756606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1909756606, label %first
    i32 -411535875, label %originalBB
    i32 -1867503317, label %originalBBpart2
    i32 -276756256, label %while.cond
    i32 -1616252034, label %originalBB3
    i32 1503362228, label %originalBBpart25
    i32 -284464234, label %while.body
    i32 1748606743, label %originalBB7
    i32 -2132321590, label %originalBBpart29
    i32 2087267495, label %if.then
    i32 381613132, label %originalBB11
    i32 1600851466, label %originalBBpart213
    i32 52222005, label %if.end
    i32 1471996585, label %while.end
    i32 1447060165, label %originalBBalteredBB
    i32 -881686581, label %originalBB3alteredBB
    i32 -1056765165, label %originalBB7alteredBB
    i32 1942465573, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -411535875, i32 1447060165
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %m = alloca %struct.student*, align 8
  store %struct.student** %m, %struct.student*** %m.reg2mem
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %27 = load %struct.student*, %struct.student** %head.addr, align 8
  %m.reload30 = load volatile %struct.student**, %struct.student*** %m.reg2mem
  store %struct.student* %27, %struct.student** %m.reload30, align 8
  %28 = load %struct.student*, %struct.student** %head.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %29 = load %struct.student*, %struct.student** %next, align 8
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %29, %struct.student** %p.reload25, align 8
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1867503317, i32 1447060165
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -276756256, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1174534132
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1174534132
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1616252034, i32 -881686581
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %83 = load %struct.student*, %struct.student** %p.reload24, align 8
  %tobool = icmp ne %struct.student* %83, null
  store i1 %tobool, i1* %tobool.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1503362228, i32 -881686581
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %110 = select i1 %tobool.reload, i32 -284464234, i32 1471996585
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 979821954
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 979821954
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1748606743, i32 -1056765165
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %126 = load %struct.student*, %struct.student** %p.reload23, align 8
  %o = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %127 = load i32, i32* %o, align 4
  %m.reload29 = load volatile %struct.student**, %struct.student*** %m.reg2mem
  %128 = load %struct.student*, %struct.student** %m.reload29, align 8
  %o1 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %129 = load i32, i32* %o1, align 4
  %cmp = icmp sgt i32 %127, %129
  store i1 %cmp, i1* %cmp.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2132321590, i32 -1056765165
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %156 = select i1 %cmp.reload, i32 2087267495, i32 52222005
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 155306140
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 155306140
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 381613132, i32 1942465573
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %172 = load %struct.student*, %struct.student** %p.reload22, align 8
  %m.reload28 = load volatile %struct.student**, %struct.student*** %m.reg2mem
  store %struct.student* %172, %struct.student** %m.reload28, align 8
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1771270256
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1771270256
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1600851466, i32 1942465573
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 52222005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %200 = load %struct.student*, %struct.student** %p.reload21, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 2
  %201 = load %struct.student*, %struct.student** %next2, align 8
  %p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %201, %struct.student** %p.reload20, align 8
  store i32 -276756256, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.reload27 = load volatile %struct.student**, %struct.student*** %m.reg2mem
  %202 = load %struct.student*, %struct.student** %m.reload27, align 8
  ret %struct.student* %202

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %malteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %203 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %203, %struct.student** %malteredBB, align 8
  %204 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 2
  %205 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %205, %struct.student** %palteredBB, align 8
  store i32 -411535875, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %206 = load %struct.student*, %struct.student** %p.reload19, align 8
  %toboolalteredBB = icmp ne %struct.student* %206, null
  store i32 -1616252034, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %207 = load %struct.student*, %struct.student** %p.reload18, align 8
  %oalteredBB = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %208 = load i32, i32* %oalteredBB, align 4
  %m.reload26 = load volatile %struct.student**, %struct.student*** %m.reg2mem
  %209 = load %struct.student*, %struct.student** %m.reload26, align 8
  %o1alteredBB = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 1
  %210 = load i32, i32* %o1alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %208, %210
  store i32 1748606743, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %211 = load %struct.student*, %struct.student** %p.reload, align 8
  %m.reload = load volatile %struct.student**, %struct.student*** %m.reg2mem
  store %struct.student* %211, %struct.student** %m.reload, align 8
  store i32 381613132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart29, %originalBB7, %while.body, %originalBBpart25, %originalBB3, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %n = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %m = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @create(i32 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -1966198251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1966198251, label %for.cond
    i32 -1496551206, label %if.then
    i32 961959129, label %if.else
    i32 -2013719466, label %if.end
    i32 1788943079, label %for.end
    i32 -877143531, label %while.cond
    i32 -1382715632, label %originalBB
    i32 1305052313, label %originalBBpart2
    i32 -916022965, label %while.body
    i32 902683553, label %if.then7
    i32 788092610, label %if.end11
    i32 -2115787353, label %while.end
    i32 839508722, label %originalBB12
    i32 1935346851, label %originalBBpart214
    i32 -2041278087, label %originalBBalteredBB
    i32 1059279600, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p, align 8
  %call2 = call %struct.student* @max(%struct.student* %2)
  store %struct.student* %call2, %struct.student** %m, align 8
  %3 = load %struct.student*, %struct.student** %m, align 8
  %o = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %4 = load i32, i32* %o, align 4
  %cmp = icmp sge i32 %4, 60
  %5 = select i1 %cmp, i32 -1496551206, i32 961959129
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %m, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %7 = load %struct.student*, %struct.student** %m, align 8
  %o4 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  store i32 -1, i32* %o4, align 4
  store i32 -2013719466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1788943079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1966198251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %8, %struct.student** %p, align 8
  store i32 -877143531, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 670330549
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 670330549
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1382715632, i32 -2041278087
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** %p, align 8
  %tobool = icmp ne %struct.student* %24, null
  store i1 %tobool, i1* %tobool.reg2mem
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 596324961
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 596324961
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1305052313, i32 -2041278087
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %52 = select i1 %tobool.reload, i32 -916022965, i32 -2115787353
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load %struct.student*, %struct.student** %p, align 8
  %o5 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %54 = load i32, i32* %o5, align 4
  %cmp6 = icmp ne i32 %54, -1
  %55 = select i1 %cmp6, i32 902683553, i32 788092610
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %p, align 8
  %num8 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %num8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9)
  store i32 788092610, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %58 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %58, %struct.student** %p, align 8
  store i32 -877143531, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1319040580
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1319040580
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 839508722, i32 1059279600
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -657157538
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -657157538
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1935346851, i32 1059279600
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load %struct.student*, %struct.student** %p, align 8
  %toboolalteredBB = icmp ne %struct.student* %101, null
  store i32 -1382715632, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 839508722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %while.end, %if.end11, %if.then7, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %if.end, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
