; ModuleID = 'source-C-CXX/30/1842.c'
source_filename = "source-C-CXX/30/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [15 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [16 x i8] c"%s%s %c %d %s%s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %q = alloca %struct.stu*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %q, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  %1 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.stu*, %struct.stu** %p, align 8
  %gender = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %5 = load %struct.stu*, %struct.stu** %p, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %6 = load %struct.stu*, %struct.stu** %p, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %gender, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  store i32 0, i32* @n, align 4
  %switchVar = alloca i32
  store i32 86687357, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 86687357, label %for.cond
    i32 -1346153329, label %lor.rhs
    i32 1274492634, label %lor.end
    i32 -799214025, label %for.body
    i32 -582882584, label %if.then
    i32 -365141158, label %if.else
    i32 2020815262, label %if.end
    i32 -545135226, label %originalBB
    i32 378619012, label %originalBBpart2
    i32 -1400212394, label %for.inc
    i32 754053211, label %for.end
    i32 755854612, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load %struct.stu*, %struct.stu** %p, align 8
  %gender5 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 2
  %8 = load i8, i8* %gender5, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 102
  %9 = select i1 %cmp, i32 1274492634, i32 -1346153329
  store i32 %9, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %10 = load %struct.stu*, %struct.stu** %p, align 8
  %gender7 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 2
  %11 = load i8, i8* %gender7, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv8, 109
  store i32 1274492634, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %12 = select i1 %.reload, i32 -799214025, i32 754053211
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @n, align 4
  %cmp11 = icmp eq i32 %13, 0
  %14 = select i1 %cmp11, i32 -582882584, i32 -365141158
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  store i32 2020815262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load %struct.stu*, %struct.stu** %q, align 8
  %17 = load %struct.stu*, %struct.stu** %p, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 6
  store %struct.stu* %16, %struct.stu** %next13, align 8
  store i32 2020815262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1795394198
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1795394198
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -545135226, i32 755854612
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %45, %struct.stu** %q, align 8
  %call14 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %call14 to %struct.stu*
  store %struct.stu* %46, %struct.stu** %p, align 8
  %47 = load %struct.stu*, %struct.stu** %p, align 8
  %num15 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [15 x i8], [15 x i8]* %num15, i32 0, i32 0
  %48 = load %struct.stu*, %struct.stu** %p, align 8
  %name17 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %name17, i32 0, i32 0
  %49 = load %struct.stu*, %struct.stu** %p, align 8
  %gender19 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %50 = load %struct.stu*, %struct.stu** %p, align 8
  %age20 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  %51 = load %struct.stu*, %struct.stu** %p, align 8
  %score21 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 4
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %score21, i32 0, i32 0
  %52 = load %struct.stu*, %struct.stu** %p, align 8
  %add23 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 5
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %add23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16, i8* %arraydecay18, i8* %gender19, i32* %age20, i8* %arraydecay22, i8* %arraydecay24)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 378619012, i32 755854612
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1400212394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @n, align 4
  %80 = sub i32 %79, -194992745
  %81 = add i32 %80, 1
  %82 = add i32 %81, -194992745
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* @n, align 4
  store i32 86687357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load %struct.stu*, %struct.stu** %q, align 8
  store %struct.stu* %83, %struct.stu** %head, align 8
  %84 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %84

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %85, %struct.stu** %q, align 8
  %call14alteredBB = call noalias i8* @malloc(i64 100) #3
  %86 = bitcast i8* %call14alteredBB to %struct.stu*
  store %struct.stu* %86, %struct.stu** %p, align 8
  %87 = load %struct.stu*, %struct.stu** %p, align 8
  %num15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %num15alteredBB, i32 0, i32 0
  %88 = load %struct.stu*, %struct.stu** %p, align 8
  %name17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 1
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name17alteredBB, i32 0, i32 0
  %89 = load %struct.stu*, %struct.stu** %p, align 8
  %gender19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 2
  %90 = load %struct.stu*, %struct.stu** %p, align 8
  %age20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 3
  %91 = load %struct.stu*, %struct.stu** %p, align 8
  %score21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 4
  %arraydecay22alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score21alteredBB, i32 0, i32 0
  %92 = load %struct.stu*, %struct.stu** %p, align 8
  %add23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 5
  %arraydecay24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %add23alteredBB, i32 0, i32 0
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16alteredBB, i8* %arraydecay18alteredBB, i8* %gender19alteredBB, i32* %age20alteredBB, i8* %arraydecay22alteredBB, i8* %arraydecay24alteredBB)
  store i32 -545135226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %lor.end, %lor.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %head) #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %.reg2mem
  %switchVar = alloca i32
  store i32 -1969374749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1969374749, label %first
    i32 -1488544821, label %if.then
    i32 1304348479, label %originalBB
    i32 -204724027, label %originalBBpart2
    i32 -2118566169, label %for.cond
    i32 896817629, label %for.body
    i32 1310142913, label %originalBB5
    i32 771711346, label %originalBBpart27
    i32 1159510447, label %for.inc
    i32 -487187935, label %for.end
    i32 853270886, label %originalBB9
    i32 -970846535, label %originalBBpart211
    i32 -1294378485, label %if.end
    i32 496916534, label %originalBBalteredBB
    i32 -620254867, label %originalBB5alteredBB
    i32 -2068390935, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  %cmp = icmp ne %struct.stu* %.reload, null
  %1 = select i1 %cmp, i32 -1488544821, i32 -1294378485
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -1009741014
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1009741014
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1304348479, i32 496916534
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %29, %struct.stu** %p, align 8
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -1524730015
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1524730015
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -204724027, i32 496916534
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2118566169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp1 = icmp ne %struct.stu* %45, null
  %46 = select i1 %cmp1, i32 896817629, i32 -487187935
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1310142913, i32 -620254867
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %73 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %74 = load %struct.stu*, %struct.stu** %p, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %75 = load %struct.stu*, %struct.stu** %p, align 8
  %gender = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 2
  %76 = load i8, i8* %gender, align 1
  %conv = sext i8 %76 to i32
  %77 = load %struct.stu*, %struct.stu** %p, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 3
  %78 = load i32, i32* %age, align 4
  %79 = load %struct.stu*, %struct.stu** %p, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %80 = load %struct.stu*, %struct.stu** %p, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i32 %conv, i32 %78, i8* %arraydecay3, i8* %arraydecay4)
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 771711346, i32 -620254867
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1159510447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 6
  %96 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %96, %struct.stu** %p, align 8
  store i32 -2118566169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, -473099746
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -473099746
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 853270886, i32 -2068390935
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -970846535, i32 -2068390935
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1294378485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %138, %struct.stu** %p, align 8
  store i32 1304348479, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %139 = load %struct.stu*, %struct.stu** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %numalteredBB, i32 0, i32 0
  %140 = load %struct.stu*, %struct.stu** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 1
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %141 = load %struct.stu*, %struct.stu** %p, align 8
  %genderalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 2
  %142 = load i8, i8* %genderalteredBB, align 1
  %convalteredBB = sext i8 %142 to i32
  %143 = load %struct.stu*, %struct.stu** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 3
  %144 = load i32, i32* %agealteredBB, align 4
  %145 = load %struct.stu*, %struct.stu** %p, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 4
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %146 = load %struct.stu*, %struct.stu** %p, align 8
  %addalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 5
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB, i32 %convalteredBB, i32 %144, i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB)
  store i32 1310142913, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 853270886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %for.end, %for.inc, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -2129093948
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2129093948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1296356036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1296356036, label %first
    i32 1860803408, label %originalBB
    i32 2024278533, label %originalBBpart2
    i32 1653702746, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1860803408, i32 1653702746
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %head, align 8
  %27 = load %struct.stu*, %struct.stu** %head, align 8
  call void @print(%struct.stu* %27)
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2024278533, i32 1653702746
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call %struct.stu* @creat()
  store %struct.stu* %callalteredBB, %struct.stu** %headalteredBB, align 8
  %54 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  call void @print(%struct.stu* %54)
  store i32 1860803408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
