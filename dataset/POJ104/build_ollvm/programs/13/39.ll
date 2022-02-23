; ModuleID = 'source-C-CXX/13/39.c'
source_filename = "source-C-CXX/13/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu_num = common global i64 0, align 8
@max1 = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@max2 = common global %struct.student* null, align 8
@max3 = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp2.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %n = alloca i64, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %num, i32* %math, i32* %chinese)
  store %struct.student* null, %struct.student** %head, align 8
  store i64 0, i64* %n, align 8
  %switchVar = alloca i32
  store i32 -238038390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -238038390, label %while.cond
    i32 83892378, label %while.body
    i32 -1699111653, label %originalBB
    i32 778565685, label %originalBBpart2
    i32 84226268, label %if.then
    i32 323796549, label %if.else
    i32 1409352382, label %if.end
    i32 1779685235, label %while.end
    i32 -1370779890, label %originalBB17
    i32 -1191067546, label %originalBBpart219
    i32 40218498, label %originalBBalteredBB
    i32 1414792896, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i64, i64* %n, align 8
  %5 = load i64, i64* @stu_num, align 8
  %cmp = icmp slt i64 %4, %5
  %6 = select i1 %cmp, i32 83892378, i32 1779685235
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -2020616280
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2020616280
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1699111653, i32 40218498
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i64, i64* %n, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %inc = add nsw i64 %22, 1
  store i64 %26, i64* %n, align 8
  %27 = load i64, i64* %n, align 8
  %cmp2 = icmp eq i64 %27, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 778565685, i32 40218498
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %42 = select i1 %cmp2.reload, i32 84226268, i32 323796549
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %43, %struct.student** %head, align 8
  store i32 1409352382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** %p1, align 8
  %45 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store %struct.student* %44, %struct.student** %next, align 8
  store i32 1409352382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %46, %struct.student** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %47, %struct.student** %p1, align 8
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %p1, align 8
  %math5 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %50 = load %struct.student*, %struct.student** %p1, align 8
  %chinese6 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %num4, i32* %math5, i32* %chinese6)
  store i32 -238038390, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -414113210
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -414113210
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1370779890, i32 1414792896
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %p2, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  store %struct.student* null, %struct.student** %next8, align 8
  %79 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %79, %struct.student** %.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1191067546, i32 1414792896
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i64, i64* %n, align 8
  %_ = shl i64 %106, 1
  %107 = sub i64 %106, -8522682625889207569
  %108 = sub i64 %107, 1
  %109 = add i64 %108, -8522682625889207569
  %_9 = sub i64 %106, 1
  %gen = mul i64 %109, 1
  %110 = sub i64 0, 1
  %111 = add i64 %106, %110
  %_10 = sub i64 %106, 1
  %gen11 = mul i64 %111, 1
  %112 = sub i64 0, 1
  %113 = add i64 %106, %112
  %_12 = sub i64 %106, 1
  %gen13 = mul i64 %113, 1
  %114 = add i64 %106, -2239881870207883938
  %115 = sub i64 %114, 1
  %116 = sub i64 %115, -2239881870207883938
  %_14 = sub i64 %106, 1
  %gen15 = mul i64 %116, 1
  %_16 = shl i64 %106, 1
  %117 = sub i64 %106, -4405804657142417847
  %118 = add i64 %117, 1
  %119 = add i64 %118, -4405804657142417847
  %incalteredBB = add nsw i64 %106, 1
  store i64 %119, i64* %n, align 8
  %120 = load i64, i64* %n, align 8
  %cmp2alteredBB = icmp eq i64 %120, 1
  store i32 -1699111653, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %121 = load %struct.student*, %struct.student** %p2, align 8
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  store %struct.student* null, %struct.student** %next8alteredBB, align 8
  %122 = load %struct.student*, %struct.student** %head, align 8
  store i32 -1370779890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Max1(%struct.student* %head, i64 %stu_num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %stu_num.addr = alloca i64, align 8
  %q1 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i64 %stu_num, i64* %stu_num.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %q1, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** @max1, align 8
  %switchVar = alloca i32
  store i32 -1818359148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1818359148, label %for.cond
    i32 -1156417206, label %originalBB
    i32 -1670860488, label %originalBBpart2
    i32 1416388911, label %for.body
    i32 -1975618220, label %if.then
    i32 2058744227, label %if.else
    i32 -1899688658, label %if.end
    i32 1133074270, label %for.end
    i32 2013872707, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 883785516
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 883785516
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
  %28 = select i1 %26, i32 -1156417206, i32 2013872707
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %q1, align 8
  %cmp = icmp ne %struct.student* %29, null
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -615747153
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -615747153
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1670860488, i32 2013872707
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1416388911, i32 1133074270
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** @max1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %59 = load i32, i32* %math, align 8
  %60 = load %struct.student*, %struct.student** @max1, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %61 = load i32, i32* %chinese, align 4
  %62 = sub i32 0, %59
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %59, %61
  %66 = load %struct.student*, %struct.student** %q1, align 8
  %math1 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %67 = load i32, i32* %math1, align 8
  %68 = load %struct.student*, %struct.student** %q1, align 8
  %chinese2 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %69 = load i32, i32* %chinese2, align 4
  %70 = sub i32 %67, -1447367595
  %71 = add i32 %70, %69
  %72 = add i32 %71, -1447367595
  %add3 = add nsw i32 %67, %69
  %cmp4 = icmp slt i32 %65, %72
  %73 = select i1 %cmp4, i32 -1975618220, i32 2058744227
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %q1, align 8
  store %struct.student* %74, %struct.student** @max1, align 8
  %75 = load %struct.student*, %struct.student** %q1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %76 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %76, %struct.student** %q1, align 8
  store i32 -1899688658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load %struct.student*, %struct.student** %q1, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %78 = load %struct.student*, %struct.student** %next5, align 8
  store %struct.student* %78, %struct.student** %q1, align 8
  store i32 -1899688658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1818359148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load %struct.student*, %struct.student** @max1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 0
  %80 = load i64, i64* %num, align 8
  %81 = load %struct.student*, %struct.student** @max1, align 8
  %math6 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %82 = load i32, i32* %math6, align 8
  %83 = load %struct.student*, %struct.student** @max1, align 8
  %chinese7 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %84 = load i32, i32* %chinese7, align 4
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add8 = add nsw i32 %82, %84
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %80, i32 %88)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load %struct.student*, %struct.student** %q1, align 8
  %cmpalteredBB = icmp ne %struct.student* %89, null
  store i32 -1156417206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Max2(%struct.student* %head, i64 %stu_num) #0 {
entry:
  %.reg2mem16 = alloca %struct.student*
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %stu_num.addr = alloca i64, align 8
  %q2 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i64 %stu_num, i64* %stu_num.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %q2, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %2 = load %struct.student*, %struct.student** @max1, align 8
  store %struct.student* %2, %struct.student** %.reg2mem16
  %switchVar = alloca i32
  store i32 -1467816646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1467816646, label %first
    i32 -2095888946, label %if.then
    i32 -1330444772, label %if.else
    i32 -786203826, label %if.end
    i32 1978923387, label %originalBB
    i32 848069228, label %originalBBpart2
    i32 -1318934687, label %for.cond
    i32 -1609542052, label %for.body
    i32 1375173444, label %land.lhs.true
    i32 -804999839, label %if.then7
    i32 443415566, label %if.else9
    i32 1693946546, label %if.end11
    i32 -431680531, label %for.end
    i32 -609031791, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %.reload17 = load volatile %struct.student*, %struct.student** %.reg2mem16
  %cmp = icmp ne %struct.student* %.reload, %.reload17
  %3 = select i1 %cmp, i32 -2095888946, i32 -1330444772
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %4, %struct.student** @max2, align 8
  store i32 -786203826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %q2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %6 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %6, %struct.student** @max2, align 8
  store i32 -786203826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1978923387, i32 -609031791
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 848069228, i32 -609031791
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1318934687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load %struct.student*, %struct.student** %q2, align 8
  %cmp1 = icmp ne %struct.student* %47, null
  %48 = select i1 %cmp1, i32 -1609542052, i32 -431680531
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load %struct.student*, %struct.student** @max2, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %50 = load i32, i32* %math, align 8
  %51 = load %struct.student*, %struct.student** @max2, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %52 = load i32, i32* %chinese, align 4
  %53 = add i32 %50, -1145908389
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1145908389
  %add = add nsw i32 %50, %52
  %56 = load %struct.student*, %struct.student** %q2, align 8
  %math2 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %57 = load i32, i32* %math2, align 8
  %58 = load %struct.student*, %struct.student** %q2, align 8
  %chinese3 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %59 = load i32, i32* %chinese3, align 4
  %60 = sub i32 %57, 1287573846
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1287573846
  %add4 = add nsw i32 %57, %59
  %cmp5 = icmp slt i32 %55, %62
  %63 = select i1 %cmp5, i32 1375173444, i32 443415566
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load %struct.student*, %struct.student** %q2, align 8
  %65 = load %struct.student*, %struct.student** @max1, align 8
  %cmp6 = icmp ne %struct.student* %64, %65
  %66 = select i1 %cmp6, i32 -804999839, i32 443415566
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %67 = load %struct.student*, %struct.student** %q2, align 8
  store %struct.student* %67, %struct.student** @max2, align 8
  %68 = load %struct.student*, %struct.student** %q2, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %69 = load %struct.student*, %struct.student** %next8, align 8
  store %struct.student* %69, %struct.student** %q2, align 8
  store i32 1693946546, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %q2, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %71 = load %struct.student*, %struct.student** %next10, align 8
  store %struct.student* %71, %struct.student** %q2, align 8
  store i32 1693946546, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1318934687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load %struct.student*, %struct.student** @max2, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 0
  %73 = load i64, i64* %num, align 8
  %74 = load %struct.student*, %struct.student** @max2, align 8
  %math12 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %75 = load i32, i32* %math12, align 8
  %76 = load %struct.student*, %struct.student** @max2, align 8
  %chinese13 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %77 = load i32, i32* %chinese13, align 4
  %78 = add i32 %75, -498183876
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -498183876
  %add14 = add nsw i32 %75, %77
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %73, i32 %80)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1978923387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end11, %if.else9, %if.then7, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @Max3(%struct.student* %head, i64 %stu_num) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %stu_num.addr = alloca i64, align 8
  %q3 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i64 %stu_num, i64* %stu_num.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %q3, align 8
  %switchVar = alloca i32
  store i32 1060756723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1060756723, label %for.cond
    i32 259130145, label %for.body
    i32 -885607759, label %lor.lhs.false
    i32 1246068226, label %originalBB
    i32 178221345, label %originalBBpart2
    i32 -553040786, label %if.then
    i32 2078142144, label %originalBB22
    i32 342636424, label %originalBBpart224
    i32 -1269409794, label %if.else
    i32 1493438384, label %if.end
    i32 991128429, label %originalBB26
    i32 1916449070, label %originalBBpart228
    i32 -1296459078, label %for.end
    i32 1293214042, label %for.cond3
    i32 748944291, label %for.body5
    i32 -218321742, label %land.lhs.true
    i32 -1458830460, label %land.lhs.true11
    i32 -598546284, label %if.then13
    i32 -5123919, label %originalBB30
    i32 3494473, label %originalBBpart232
    i32 -1675279328, label %if.else15
    i32 -921565604, label %if.end17
    i32 1548512479, label %for.end18
    i32 -966053396, label %originalBBalteredBB
    i32 -504439108, label %originalBB22alteredBB
    i32 131120981, label %originalBB26alteredBB
    i32 332655854, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %q3, align 8
  %cmp = icmp ne %struct.student* %1, null
  %2 = select i1 %cmp, i32 259130145, i32 -1296459078
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %q3, align 8
  %4 = load %struct.student*, %struct.student** @max1, align 8
  %cmp1 = icmp eq %struct.student* %3, %4
  %5 = select i1 %cmp1, i32 -553040786, i32 -885607759
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -1637008601
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1637008601
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1246068226, i32 -966053396
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %q3, align 8
  %22 = load %struct.student*, %struct.student** @max2, align 8
  %cmp2 = icmp eq %struct.student* %21, %22
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, 45621370
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 45621370
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 178221345, i32 -966053396
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 -553040786, i32 -1269409794
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, 2067660599
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2067660599
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2078142144, i32 -504439108
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %q3, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %79 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %79, %struct.student** %q3, align 8
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, -958762251
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -958762251
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 342636424, i32 -504439108
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1493438384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load %struct.student*, %struct.student** %q3, align 8
  store %struct.student* %95, %struct.student** @max3, align 8
  store i32 -1296459078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 991128429, i32 131120981
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, -1867092382
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1867092382
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1916449070, i32 131120981
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1060756723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %137, %struct.student** %q3, align 8
  store i32 1293214042, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %138 = load %struct.student*, %struct.student** %q3, align 8
  %cmp4 = icmp ne %struct.student* %138, null
  %139 = select i1 %cmp4, i32 748944291, i32 1548512479
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %140 = load %struct.student*, %struct.student** @max3, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %141 = load i32, i32* %math, align 8
  %142 = load %struct.student*, %struct.student** @max3, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %143 = load i32, i32* %chinese, align 4
  %144 = sub i32 %141, -443851163
  %145 = add i32 %144, %143
  %146 = add i32 %145, -443851163
  %add = add nsw i32 %141, %143
  %147 = load %struct.student*, %struct.student** %q3, align 8
  %math6 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 1
  %148 = load i32, i32* %math6, align 8
  %149 = load %struct.student*, %struct.student** %q3, align 8
  %chinese7 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 2
  %150 = load i32, i32* %chinese7, align 4
  %151 = add i32 %148, 1318546525
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 1318546525
  %add8 = add nsw i32 %148, %150
  %cmp9 = icmp slt i32 %146, %153
  %154 = select i1 %cmp9, i32 -218321742, i32 -1675279328
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load %struct.student*, %struct.student** %q3, align 8
  %156 = load %struct.student*, %struct.student** @max1, align 8
  %cmp10 = icmp ne %struct.student* %155, %156
  %157 = select i1 %cmp10, i32 -1458830460, i32 -1675279328
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %158 = load %struct.student*, %struct.student** %q3, align 8
  %159 = load %struct.student*, %struct.student** @max2, align 8
  %cmp12 = icmp ne %struct.student* %158, %159
  %160 = select i1 %cmp12, i32 -598546284, i32 -1675279328
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1134270087
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1134270087
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -5123919, i32 332655854
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %188 = load %struct.student*, %struct.student** %q3, align 8
  store %struct.student* %188, %struct.student** @max3, align 8
  %189 = load %struct.student*, %struct.student** %q3, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 3
  %190 = load %struct.student*, %struct.student** %next14, align 8
  store %struct.student* %190, %struct.student** %q3, align 8
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = add i32 %191, -931210391
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -931210391
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 3494473, i32 332655854
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -921565604, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %206 = load %struct.student*, %struct.student** %q3, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  %207 = load %struct.student*, %struct.student** %next16, align 8
  store %struct.student* %207, %struct.student** %q3, align 8
  store i32 -921565604, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1293214042, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %208 = load %struct.student*, %struct.student** @max3, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 0
  %209 = load i64, i64* %num, align 8
  %210 = load %struct.student*, %struct.student** @max3, align 8
  %math19 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 1
  %211 = load i32, i32* %math19, align 8
  %212 = load %struct.student*, %struct.student** @max3, align 8
  %chinese20 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 2
  %213 = load i32, i32* %chinese20, align 4
  %214 = sub i32 %211, 1075583434
  %215 = add i32 %214, %213
  %216 = add i32 %215, 1075583434
  %add21 = add nsw i32 %211, %213
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %209, i32 %216)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load %struct.student*, %struct.student** %q3, align 8
  %218 = load %struct.student*, %struct.student** @max2, align 8
  %cmp2alteredBB = icmp eq %struct.student* %217, %218
  store i32 1246068226, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %219 = load %struct.student*, %struct.student** %q3, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 3
  %220 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %220, %struct.student** %q3, align 8
  store i32 2078142144, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 991128429, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %221 = load %struct.student*, %struct.student** %q3, align 8
  store %struct.student* %221, %struct.student** @max3, align 8
  %222 = load %struct.student*, %struct.student** %q3, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 3
  %223 = load %struct.student*, %struct.student** %next14alteredBB, align 8
  store %struct.student* %223, %struct.student** %q3, align 8
  store i32 -5123919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end17, %if.else15, %originalBBpart232, %originalBB30, %if.then13, %land.lhs.true11, %land.lhs.true, %for.body5, %for.cond3, %for.end, %originalBBpart228, %originalBB26, %if.end, %if.else, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64* @stu_num)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  %1 = load i64, i64* @stu_num, align 8
  call void @Max1(%struct.student* %0, i64 %1)
  %2 = load %struct.student*, %struct.student** %head, align 8
  %3 = load i64, i64* @stu_num, align 8
  call void @Max2(%struct.student* %2, i64 %3)
  %4 = load %struct.student*, %struct.student** %head, align 8
  %5 = load i64, i64* @stu_num, align 8
  call void @Max3(%struct.student* %4, i64 %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
