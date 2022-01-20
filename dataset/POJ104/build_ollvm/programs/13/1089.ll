; ModuleID = 'source-C-CXX/13/1089.c'
source_filename = "source-C-CXX/13/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1157224692
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1157224692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1362883314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1362883314, label %first
    i32 -1033289005, label %originalBB
    i32 -523274925, label %originalBBpart2
    i32 1674784119, label %for.cond
    i32 1171167875, label %for.body
    i32 -298713958, label %for.inc
    i32 1176250190, label %for.end
    i32 -782263455, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 -1033289005, i32 -782263455
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call1 to %struct.student*
  %p2.reload43 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload43, align 8
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload40, align 8
  %head.reload25 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %15, %struct.student** %head.reload25, align 8
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %ch = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %ch, i32* %math)
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %19 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %ch3 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %20 = load i32, i32* %ch3, align 4
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %21 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %math4 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %22 = load i32, i32* %math4, align 8
  %23 = add i32 %20, -1855333543
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -1855333543
  %add = add nsw i32 %20, %22
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %26 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  store i32 %25, i32* %total, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload46, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -852852873
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -852852873
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -523274925, i32 -782263455
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1674784119, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload45, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1171167875, i32 1176250190
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #3
  %45 = bitcast i8* %call5 to %struct.student*
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %45, %struct.student** %p1.reload33, align 8
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %46 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %47 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %ch7 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %48 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %math8 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num6, i32* %ch7, i32* %math8)
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %49 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %ch10 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %50 = load i32, i32* %ch10, align 4
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %51 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %math11 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %52 = load i32, i32* %math11, align 8
  %53 = sub i32 0, %52
  %54 = sub i32 %50, %53
  %add12 = add nsw i32 %50, %52
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %55 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %total13 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 %54, i32* %total13, align 4
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %56 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %p2.reload42 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %57 = load %struct.student*, %struct.student** %p2.reload42, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  store %struct.student* %56, %struct.student** %next, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %58 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload41 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %58, %struct.student** %p2.reload41, align 8
  store i32 -298713958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload44, align 4
  %60 = add i32 %59, -1676772228
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1676772228
  %inc = add nsw i32 %59, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload, align 4
  store i32 1674784119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %63 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  store %struct.student* null, %struct.student** %next14, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %64 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %64

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %65 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %65, %struct.student** %p2alteredBB, align 8
  store %struct.student* %65, %struct.student** %p1alteredBB, align 8
  store %struct.student* %65, %struct.student** %headalteredBB, align 8
  %66 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 0
  %67 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %chalteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %68 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chalteredBB, i32* %mathalteredBB)
  %69 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %ch3alteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %70 = load i32, i32* %ch3alteredBB, align 4
  %71 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %math4alteredBB = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %72 = load i32, i32* %math4alteredBB, align 8
  %73 = add i32 %70, -1510977412
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1510977412
  %_ = sub i32 %70, %72
  %gen = mul i32 %75, %72
  %76 = add i32 0, 69554102
  %77 = sub i32 %76, %70
  %78 = sub i32 %77, 69554102
  %_15 = sub i32 0, %70
  %79 = sub i32 0, %72
  %80 = sub i32 %78, %79
  %gen16 = add i32 %78, %72
  %81 = add i32 %70, 153528585
  %82 = sub i32 %81, %72
  %83 = sub i32 %82, 153528585
  %_17 = sub i32 %70, %72
  %gen18 = mul i32 %83, %72
  %_19 = shl i32 %70, %72
  %84 = sub i32 0, %70
  %85 = add i32 0, %84
  %_20 = sub i32 0, %70
  %86 = add i32 %85, -1904724376
  %87 = add i32 %86, %72
  %88 = sub i32 %87, -1904724376
  %gen21 = add i32 %85, %72
  %89 = sub i32 %70, 681593558
  %90 = add i32 %89, %72
  %91 = add i32 %90, 681593558
  %addalteredBB = add nsw i32 %70, %72
  %92 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  store i32 %91, i32* %totalalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1033289005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %max = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %2 = load i32, i32* %total, align 4
  store i32 %2, i32* %max, align 4
  %3 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 4
  %4 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %4, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -507756778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -507756778, label %while.cond
    i32 -1427344881, label %originalBB
    i32 237919275, label %originalBBpart2
    i32 -236729991, label %while.body
    i32 2056523510, label %if.then
    i32 -1438613839, label %if.end
    i32 -1003971345, label %while.end
    i32 -1153725429, label %originalBB6
    i32 -1259125003, label %originalBBpart28
    i32 1490219425, label %originalBBalteredBB
    i32 -1989524703, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -2031866410
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2031866410
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
  %31 = select i1 %29, i32 -1427344881, i32 1490219425
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.student*, %struct.student** %p, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %33 = load %struct.student*, %struct.student** %next1, align 8
  %cmp = icmp ne %struct.student* %33, null
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -921421615
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -921421615
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 237919275, i32 1490219425
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -236729991, i32 -1003971345
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %p, align 8
  %total2 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %63 = load i32, i32* %total2, align 4
  %64 = load i32, i32* %max, align 4
  %cmp3 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp3, i32 2056523510, i32 -1438613839
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** %p, align 8
  %total4 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %67 = load i32, i32* %total4, align 4
  store i32 %67, i32* %max, align 4
  %68 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %69 = load i32, i32* %num, align 8
  store i32 %69, i32* @t, align 4
  store i32 -1438613839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %p, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  %71 = load %struct.student*, %struct.student** %next5, align 8
  store %struct.student* %71, %struct.student** %p, align 8
  store i32 -507756778, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1153725429, i32 -1989524703
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %86 = load i32, i32* @t, align 4
  %87 = load i32, i32* %max, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87)
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1259125003, i32 -1989524703
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load %struct.student*, %struct.student** %p, align 8
  %next1alteredBB = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 4
  %115 = load %struct.student*, %struct.student** %next1alteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %115, null
  store i32 -1427344881, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %116 = load i32, i32* @t, align 4
  %117 = load i32, i32* %max, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117)
  store i32 -1153725429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @del(%struct.student* %head, i32 %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %a.addr = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 972561042, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 972561042, label %while.cond
    i32 597881121, label %originalBB
    i32 -834728023, label %originalBBpart2
    i32 1582120457, label %land.rhs
    i32 1329191005, label %land.end
    i32 -1281655562, label %while.body
    i32 563823121, label %while.end
    i32 1439381466, label %originalBB7
    i32 1275102299, label %originalBBpart29
    i32 -1634392826, label %if.then
    i32 -1782704539, label %originalBB11
    i32 -1073596771, label %originalBBpart213
    i32 680891157, label %if.else
    i32 166168389, label %if.end
    i32 35654055, label %originalBBalteredBB
    i32 1728688575, label %originalBB7alteredBB
    i32 -1865716842, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, 2034025701
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2034025701
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 597881121, i32 35654055
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a.addr, align 4
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %30 = load i32, i32* %num, align 8
  %cmp = icmp ne i32 %28, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -834728023, i32 35654055
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1582120457, i32 1329191005
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %59 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp ne %struct.student* %59, null
  store i32 1329191005, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %60 = select i1 %.reload, i32 -1281655562, i32 563823121
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %61, %struct.student** %p2, align 8
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  %63 = load %struct.student*, %struct.student** %next2, align 8
  store %struct.student* %63, %struct.student** %p1, align 8
  store i32 972561042, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, -1942781234
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1942781234
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1439381466, i32 1728688575
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %79 = load %struct.student*, %struct.student** %p1, align 8
  %80 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp3 = icmp eq %struct.student* %79, %80
  store i1 %cmp3, i1* %cmp3.reg2mem
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 1363646405
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1363646405
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1275102299, i32 1728688575
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %96 = select i1 %cmp3.reload, i32 -1634392826, i32 680891157
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1782704539, i32 -1865716842
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** %p1, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 4
  %112 = load %struct.student*, %struct.student** %next4, align 8
  store %struct.student* %112, %struct.student** %head.addr, align 8
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, -84991495
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -84991495
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1073596771, i32 -1865716842
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 166168389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load %struct.student*, %struct.student** %p1, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 4
  %141 = load %struct.student*, %struct.student** %next5, align 8
  %142 = load %struct.student*, %struct.student** %p2, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 4
  store %struct.student* %141, %struct.student** %next6, align 8
  store i32 166168389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load %struct.student*, %struct.student** %head.addr, align 8
  ret %struct.student* %143

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %a.addr, align 4
  %145 = load %struct.student*, %struct.student** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 0
  %146 = load i32, i32* %numalteredBB, align 8
  %cmpalteredBB = icmp ne i32 %144, %146
  store i32 597881121, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %147 = load %struct.student*, %struct.student** %p1, align 8
  %148 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp3alteredBB = icmp eq %struct.student* %147, %148
  store i32 1439381466, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %149 = load %struct.student*, %struct.student** %p1, align 8
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 4
  %150 = load %struct.student*, %struct.student** %next4alteredBB, align 8
  store %struct.student* %150, %struct.student** %head.addr, align 8
  store i32 -1782704539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %if.else, %originalBBpart213, %originalBB11, %if.then, %originalBBpart29, %originalBB7, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head1 = alloca %struct.student*, align 8
  %head2 = alloca %struct.student*, align 8
  %head3 = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head1, align 8
  %0 = load %struct.student*, %struct.student** %head1, align 8
  call void @print(%struct.student* %0)
  %1 = load %struct.student*, %struct.student** %head1, align 8
  %2 = load i32, i32* @t, align 4
  %call1 = call %struct.student* @del(%struct.student* %1, i32 %2)
  store %struct.student* %call1, %struct.student** %head2, align 8
  %3 = load %struct.student*, %struct.student** %head2, align 8
  call void @print(%struct.student* %3)
  %4 = load %struct.student*, %struct.student** %head2, align 8
  %5 = load i32, i32* @t, align 4
  %call2 = call %struct.student* @del(%struct.student* %4, i32 %5)
  store %struct.student* %call2, %struct.student** %head3, align 8
  %6 = load %struct.student*, %struct.student** %head3, align 8
  call void @print(%struct.student* %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
