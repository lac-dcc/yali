; ModuleID = 'source-C-CXX/13/992.c'
source_filename = "source-C-CXX/13/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { i32, i32, i32, i32, %struct.stud* }

@tol = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stud* @creat() #0 {
entry:
  %head = alloca %struct.stud*, align 8
  %p1 = alloca %struct.stud*, align 8
  %p2 = alloca %struct.stud*, align 8
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.stud*
  store %struct.stud* %0, %struct.stud** %p2, align 8
  store %struct.stud* %0, %struct.stud** %p1, align 8
  %1 = load %struct.stud*, %struct.stud** %p1, align 8
  store %struct.stud* %1, %struct.stud** %head, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 482651726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 482651726, label %for.cond
    i32 -1742104956, label %for.body
    i32 -1738507872, label %originalBB
    i32 984331573, label %originalBBpart2
    i32 1067234894, label %for.inc
    i32 1034768374, label %for.end
    i32 -602518258, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @tol, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1742104956, i32 1034768374
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1738507872, i32 -602518258
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.stud*, %struct.stud** %p1, align 8
  %n = getelementptr inbounds %struct.stud, %struct.stud* %31, i32 0, i32 0
  %32 = load %struct.stud*, %struct.stud** %p1, align 8
  %chinese = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 1
  %33 = load %struct.stud*, %struct.stud** %p1, align 8
  %math = getelementptr inbounds %struct.stud, %struct.stud* %33, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %chinese, i32* %math)
  %34 = load %struct.stud*, %struct.stud** %p1, align 8
  %math2 = getelementptr inbounds %struct.stud, %struct.stud* %34, i32 0, i32 2
  %35 = load i32, i32* %math2, align 8
  %36 = load %struct.stud*, %struct.stud** %p1, align 8
  %chinese3 = getelementptr inbounds %struct.stud, %struct.stud* %36, i32 0, i32 1
  %37 = load i32, i32* %chinese3, align 4
  %38 = sub i32 %35, 1647566845
  %39 = add i32 %38, %37
  %40 = add i32 %39, 1647566845
  %add = add nsw i32 %35, %37
  %41 = load %struct.stud*, %struct.stud** %p1, align 8
  %total = getelementptr inbounds %struct.stud, %struct.stud* %41, i32 0, i32 3
  store i32 %40, i32* %total, align 4
  %call4 = call noalias i8* @malloc(i64 24) #3
  %42 = bitcast i8* %call4 to %struct.stud*
  store %struct.stud* %42, %struct.stud** %p1, align 8
  %43 = load %struct.stud*, %struct.stud** %p1, align 8
  %44 = load %struct.stud*, %struct.stud** %p2, align 8
  %next = getelementptr inbounds %struct.stud, %struct.stud* %44, i32 0, i32 4
  store %struct.stud* %43, %struct.stud** %next, align 8
  %45 = load %struct.stud*, %struct.stud** %p1, align 8
  store %struct.stud* %45, %struct.stud** %p2, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 984331573, i32 -602518258
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1067234894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 482651726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load %struct.stud*, %struct.stud** %p1, align 8
  %n5 = getelementptr inbounds %struct.stud, %struct.stud* %63, i32 0, i32 0
  %64 = load %struct.stud*, %struct.stud** %p1, align 8
  %chinese6 = getelementptr inbounds %struct.stud, %struct.stud* %64, i32 0, i32 1
  %65 = load %struct.stud*, %struct.stud** %p1, align 8
  %math7 = getelementptr inbounds %struct.stud, %struct.stud* %65, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n5, i32* %chinese6, i32* %math7)
  %66 = load %struct.stud*, %struct.stud** %p1, align 8
  %math9 = getelementptr inbounds %struct.stud, %struct.stud* %66, i32 0, i32 2
  %67 = load i32, i32* %math9, align 8
  %68 = load %struct.stud*, %struct.stud** %p1, align 8
  %chinese10 = getelementptr inbounds %struct.stud, %struct.stud* %68, i32 0, i32 1
  %69 = load i32, i32* %chinese10, align 4
  %70 = add i32 %67, 385179908
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 385179908
  %add11 = add nsw i32 %67, %69
  %73 = load %struct.stud*, %struct.stud** %p1, align 8
  %total12 = getelementptr inbounds %struct.stud, %struct.stud* %73, i32 0, i32 3
  store i32 %72, i32* %total12, align 4
  %74 = load %struct.stud*, %struct.stud** %p1, align 8
  %75 = load %struct.stud*, %struct.stud** %p2, align 8
  %next13 = getelementptr inbounds %struct.stud, %struct.stud* %75, i32 0, i32 4
  store %struct.stud* %74, %struct.stud** %next13, align 8
  %76 = load %struct.stud*, %struct.stud** %p1, align 8
  %next14 = getelementptr inbounds %struct.stud, %struct.stud* %76, i32 0, i32 4
  store %struct.stud* null, %struct.stud** %next14, align 8
  %77 = load %struct.stud*, %struct.stud** %head, align 8
  ret %struct.stud* %77

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load %struct.stud*, %struct.stud** %p1, align 8
  %nalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %78, i32 0, i32 0
  %79 = load %struct.stud*, %struct.stud** %p1, align 8
  %chinesealteredBB = getelementptr inbounds %struct.stud, %struct.stud* %79, i32 0, i32 1
  %80 = load %struct.stud*, %struct.stud** %p1, align 8
  %mathalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %80, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %81 = load %struct.stud*, %struct.stud** %p1, align 8
  %math2alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %81, i32 0, i32 2
  %82 = load i32, i32* %math2alteredBB, align 8
  %83 = load %struct.stud*, %struct.stud** %p1, align 8
  %chinese3alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %83, i32 0, i32 1
  %84 = load i32, i32* %chinese3alteredBB, align 4
  %_ = shl i32 %82, %84
  %85 = add i32 0, -1444054730
  %86 = sub i32 %85, %82
  %87 = sub i32 %86, -1444054730
  %_15 = sub i32 0, %82
  %88 = sub i32 0, %87
  %89 = sub i32 0, %84
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %gen = add i32 %87, %84
  %92 = sub i32 0, %84
  %93 = add i32 %82, %92
  %_16 = sub i32 %82, %84
  %gen17 = mul i32 %93, %84
  %_18 = shl i32 %82, %84
  %_19 = shl i32 %82, %84
  %_20 = shl i32 %82, %84
  %94 = sub i32 %82, 1718245212
  %95 = add i32 %94, %84
  %96 = add i32 %95, 1718245212
  %addalteredBB = add nsw i32 %82, %84
  %97 = load %struct.stud*, %struct.stud** %p1, align 8
  %totalalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %97, i32 0, i32 3
  store i32 %96, i32* %totalalteredBB, align 4
  %call4alteredBB = call noalias i8* @malloc(i64 24) #3
  %98 = bitcast i8* %call4alteredBB to %struct.stud*
  store %struct.stud* %98, %struct.stud** %p1, align 8
  %99 = load %struct.stud*, %struct.stud** %p1, align 8
  %100 = load %struct.stud*, %struct.stud** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %100, i32 0, i32 4
  store %struct.stud* %99, %struct.stud** %nextalteredBB, align 8
  %101 = load %struct.stud*, %struct.stud** %p1, align 8
  store %struct.stud* %101, %struct.stud** %p2, align 8
  store i32 -1738507872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(%struct.stud* %head, i32 %max1, i32 %max2) #0 {
entry:
  %.reg2mem56 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max_index.reg2mem = alloca i32*
  %maxtotal.reg2mem = alloca i32*
  %p1.reg2mem = alloca %struct.stud**
  %max2.addr.reg2mem = alloca i32*
  %max1.addr.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2026095062
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2026095062
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 795513069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 795513069, label %first
    i32 -1880924863, label %originalBB
    i32 2110161057, label %originalBBpart2
    i32 -1700851210, label %for.cond
    i32 -1819011173, label %originalBB12
    i32 -1759699369, label %originalBBpart214
    i32 -1185485871, label %for.body
    i32 247226502, label %originalBB16
    i32 -1237488514, label %originalBBpart218
    i32 1823675891, label %land.lhs.true
    i32 168539852, label %land.lhs.true4
    i32 -1902305261, label %if.then
    i32 1627113409, label %originalBB20
    i32 -1075638872, label %originalBBpart222
    i32 -1841451130, label %if.end
    i32 21476964, label %for.inc
    i32 -2062894521, label %for.end
    i32 -1614239517, label %if.then10
    i32 -280029923, label %if.end11
    i32 -1278324295, label %originalBB24
    i32 -434559996, label %originalBBpart226
    i32 624398565, label %originalBBalteredBB
    i32 1264428586, label %originalBB12alteredBB
    i32 1928224151, label %originalBB16alteredBB
    i32 -754519328, label %originalBB20alteredBB
    i32 -644595551, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -1880924863, i32 624398565
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stud*, align 8
  %max1.addr = alloca i32, align 4
  store i32* %max1.addr, i32** %max1.addr.reg2mem
  %max2.addr = alloca i32, align 4
  store i32* %max2.addr, i32** %max2.addr.reg2mem
  %p1 = alloca %struct.stud*, align 8
  store %struct.stud** %p1, %struct.stud*** %p1.reg2mem
  %maxtotal = alloca i32, align 4
  store i32* %maxtotal, i32** %maxtotal.reg2mem
  %max_index = alloca i32, align 4
  store i32* %max_index, i32** %max_index.reg2mem
  store %struct.stud* %head, %struct.stud** %head.addr, align 8
  %max1.addr.reload32 = load volatile i32*, i32** %max1.addr.reg2mem
  store i32 %max1, i32* %max1.addr.reload32, align 4
  %max2.addr.reload33 = load volatile i32*, i32** %max2.addr.reg2mem
  store i32 %max2, i32* %max2.addr.reload33, align 4
  %15 = load %struct.stud*, %struct.stud** %head.addr, align 8
  %total = getelementptr inbounds %struct.stud, %struct.stud* %15, i32 0, i32 3
  %16 = load i32, i32* %total, align 4
  %maxtotal.reload51 = load volatile i32*, i32** %maxtotal.reg2mem
  store i32 %16, i32* %maxtotal.reload51, align 4
  %17 = load %struct.stud*, %struct.stud** %head.addr, align 8
  %p1.reload45 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  store %struct.stud* %17, %struct.stud** %p1.reload45, align 8
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1374143359
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1374143359
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2110161057, i32 624398565
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1700851210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1998765314
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1998765314
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1819011173, i32 1264428586
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %p1.reload44 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %48 = load %struct.stud*, %struct.stud** %p1.reload44, align 8
  %cmp = icmp ne %struct.stud* %48, null
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 455438472
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 455438472
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1759699369, i32 1264428586
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -1185485871, i32 -2062894521
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1377697465
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1377697465
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 247226502, i32 1928224151
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %92 = load %struct.stud*, %struct.stud** %p1.reload43, align 8
  %total1 = getelementptr inbounds %struct.stud, %struct.stud* %92, i32 0, i32 3
  %93 = load i32, i32* %total1, align 4
  %maxtotal.reload50 = load volatile i32*, i32** %maxtotal.reg2mem
  %94 = load i32, i32* %maxtotal.reload50, align 4
  %cmp2 = icmp sgt i32 %93, %94
  store i1 %cmp2, i1* %cmp2.reg2mem
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1951741887
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1951741887
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1237488514, i32 1928224151
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %122 = select i1 %cmp2.reload, i32 1823675891, i32 -1841451130
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload42 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %123 = load %struct.stud*, %struct.stud** %p1.reload42, align 8
  %n = getelementptr inbounds %struct.stud, %struct.stud* %123, i32 0, i32 0
  %124 = load i32, i32* %n, align 8
  %max1.addr.reload31 = load volatile i32*, i32** %max1.addr.reg2mem
  %125 = load i32, i32* %max1.addr.reload31, align 4
  %cmp3 = icmp ne i32 %124, %125
  %126 = select i1 %cmp3, i32 168539852, i32 -1841451130
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %127 = load %struct.stud*, %struct.stud** %p1.reload41, align 8
  %n5 = getelementptr inbounds %struct.stud, %struct.stud* %127, i32 0, i32 0
  %128 = load i32, i32* %n5, align 8
  %max2.addr.reload = load volatile i32*, i32** %max2.addr.reg2mem
  %129 = load i32, i32* %max2.addr.reload, align 4
  %cmp6 = icmp ne i32 %128, %129
  %130 = select i1 %cmp6, i32 -1902305261, i32 -1841451130
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -1859923489
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1859923489
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1627113409, i32 -754519328
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p1.reload40 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %146 = load %struct.stud*, %struct.stud** %p1.reload40, align 8
  %total7 = getelementptr inbounds %struct.stud, %struct.stud* %146, i32 0, i32 3
  %147 = load i32, i32* %total7, align 4
  %maxtotal.reload49 = load volatile i32*, i32** %maxtotal.reg2mem
  store i32 %147, i32* %maxtotal.reload49, align 4
  %p1.reload39 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %148 = load %struct.stud*, %struct.stud** %p1.reload39, align 8
  %n8 = getelementptr inbounds %struct.stud, %struct.stud* %148, i32 0, i32 0
  %149 = load i32, i32* %n8, align 8
  %max_index.reload55 = load volatile i32*, i32** %max_index.reg2mem
  store i32 %149, i32* %max_index.reload55, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 1777504235
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1777504235
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1075638872, i32 -754519328
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1841451130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 21476964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p1.reload38 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %177 = load %struct.stud*, %struct.stud** %p1.reload38, align 8
  %next = getelementptr inbounds %struct.stud, %struct.stud* %177, i32 0, i32 4
  %178 = load %struct.stud*, %struct.stud** %next, align 8
  %p1.reload37 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  store %struct.stud* %178, %struct.stud** %p1.reload37, align 8
  store i32 -1700851210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %maxtotal.reload48 = load volatile i32*, i32** %maxtotal.reg2mem
  %179 = load i32, i32* %maxtotal.reload48, align 4
  %max1.addr.reload = load volatile i32*, i32** %max1.addr.reg2mem
  %180 = load i32, i32* %max1.addr.reload, align 4
  %cmp9 = icmp ne i32 %179, %180
  %181 = select i1 %cmp9, i32 -1614239517, i32 -280029923
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %max_index.reload54 = load volatile i32*, i32** %max_index.reg2mem
  %182 = load i32, i32* %max_index.reload54, align 4
  %maxtotal.reload47 = load volatile i32*, i32** %maxtotal.reg2mem
  %183 = load i32, i32* %maxtotal.reload47, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %182, i32 %183)
  store i32 -280029923, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 1501873532
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1501873532
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1278324295, i32 -644595551
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %max_index.reload53 = load volatile i32*, i32** %max_index.reg2mem
  %211 = load i32, i32* %max_index.reload53, align 4
  store i32 %211, i32* %.reg2mem56
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 441925565
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 441925565
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -434559996, i32 -644595551
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem56
  ret i32 %.reload57

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.stud*, align 8
  %max1.addralteredBB = alloca i32, align 4
  %max2.addralteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.stud*, align 8
  %maxtotalalteredBB = alloca i32, align 4
  %max_indexalteredBB = alloca i32, align 4
  store %struct.stud* %head, %struct.stud** %head.addralteredBB, align 8
  store i32 %max1, i32* %max1.addralteredBB, align 4
  store i32 %max2, i32* %max2.addralteredBB, align 4
  %227 = load %struct.stud*, %struct.stud** %head.addralteredBB, align 8
  %totalalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %227, i32 0, i32 3
  %228 = load i32, i32* %totalalteredBB, align 4
  store i32 %228, i32* %maxtotalalteredBB, align 4
  %229 = load %struct.stud*, %struct.stud** %head.addralteredBB, align 8
  store %struct.stud* %229, %struct.stud** %p1alteredBB, align 8
  store i32 -1880924863, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %230 = load %struct.stud*, %struct.stud** %p1.reload36, align 8
  %cmpalteredBB = icmp ne %struct.stud* %230, null
  store i32 -1819011173, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %231 = load %struct.stud*, %struct.stud** %p1.reload35, align 8
  %total1alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %231, i32 0, i32 3
  %232 = load i32, i32* %total1alteredBB, align 4
  %maxtotal.reload46 = load volatile i32*, i32** %maxtotal.reg2mem
  %233 = load i32, i32* %maxtotal.reload46, align 4
  %cmp2alteredBB = icmp sgt i32 %232, %233
  store i32 247226502, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reload34 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %234 = load %struct.stud*, %struct.stud** %p1.reload34, align 8
  %total7alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %234, i32 0, i32 3
  %235 = load i32, i32* %total7alteredBB, align 4
  %maxtotal.reload = load volatile i32*, i32** %maxtotal.reg2mem
  store i32 %235, i32* %maxtotal.reload, align 4
  %p1.reload = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %236 = load %struct.stud*, %struct.stud** %p1.reload, align 8
  %n8alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %236, i32 0, i32 0
  %237 = load i32, i32* %n8alteredBB, align 8
  %max_index.reload52 = load volatile i32*, i32** %max_index.reg2mem
  store i32 %237, i32* %max_index.reload52, align 4
  store i32 1627113409, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %max_index.reload = load volatile i32*, i32** %max_index.reg2mem
  %238 = load i32, i32* %max_index.reload, align 4
  store i32 -1278324295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %if.end11, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart222, %originalBB20, %if.then, %land.lhs.true4, %land.lhs.true, %originalBBpart218, %originalBB16, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.stud*, align 8
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @tol)
  %call1 = call %struct.stud* @creat()
  store %struct.stud* %call1, %struct.stud** %head, align 8
  %0 = load %struct.stud*, %struct.stud** %head, align 8
  %call2 = call i32 @max(%struct.stud* %0, i32 0, i32 0)
  store i32 %call2, i32* %max1, align 4
  %1 = load %struct.stud*, %struct.stud** %head, align 8
  %2 = load i32, i32* %max1, align 4
  %call3 = call i32 @max(%struct.stud* %1, i32 %2, i32 0)
  store i32 %call3, i32* %max2, align 4
  %3 = load %struct.stud*, %struct.stud** %head, align 8
  %4 = load i32, i32* %max1, align 4
  %5 = load i32, i32* %max2, align 4
  %call4 = call i32 @max(%struct.stud* %3, i32 %4, i32 %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
