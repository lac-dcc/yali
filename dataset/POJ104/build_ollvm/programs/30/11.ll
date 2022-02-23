; ModuleID = 'source-C-CXX/30/11.c'
source_filename = "source-C-CXX/30/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [5 x i8], i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common global %struct.student* null, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @input() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 88) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %switchVar = alloca i32
  store i32 -1789353633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1789353633, label %while.cond
    i32 -1473358661, label %originalBB
    i32 -609336994, label %originalBBpart2
    i32 563165558, label %while.body
    i32 -844339364, label %originalBB19
    i32 1339349069, label %originalBBpart221
    i32 189162759, label %while.end
    i32 1398178490, label %originalBBalteredBB
    i32 -1995768001, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1473358661, i32 1398178490
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -4379235
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -4379235
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
  %56 = select i1 %54, i32 -609336994, i32 1398178490
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 563165558, i32 189162759
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1506311078
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1506311078
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -844339364, i32 -1995768001
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %73 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %74 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [5 x i8], [5 x i8]* %sex, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  %75 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %age)
  %76 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %addr, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  %call14 = call noalias i8* @malloc(i64 88) #4
  %78 = bitcast i8* %call14 to %struct.student*
  store %struct.student* %78, %struct.student** %p1, align 8
  %79 = load %struct.student*, %struct.student** %p1, align 8
  %num15 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %num15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16)
  %80 = load %struct.student*, %struct.student** %p2, align 8
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  store %struct.student* %80, %struct.student** %next18, align 8
  %82 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %82, %struct.student** %p2, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1000687012
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1000687012
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 1339349069, i32 -1995768001
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1789353633, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %110 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %110, %struct.student** @head, align 8
  %111 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %111

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load %struct.student*, %struct.student** %p1, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -1473358661, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %113 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5alteredBB)
  %114 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 2
  %arraydecay7alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %sexalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7alteredBB)
  %115 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %agealteredBB)
  %116 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 4
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10alteredBB)
  %117 = load %struct.student*, %struct.student** %p1, align 8
  %addralteredBB = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 5
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addralteredBB, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12alteredBB)
  %call14alteredBB = call noalias i8* @malloc(i64 88) #4
  %118 = bitcast i8* %call14alteredBB to %struct.student*
  store %struct.student* %118, %struct.student** %p1, align 8
  %119 = load %struct.student*, %struct.student** %p1, align 8
  %num15alteredBB = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16alteredBB)
  %120 = load %struct.student*, %struct.student** %p2, align 8
  %121 = load %struct.student*, %struct.student** %p1, align 8
  %next18alteredBB = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  store %struct.student* %120, %struct.student** %next18alteredBB, align 8
  %122 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %122, %struct.student** %p2, align 8
  store i32 -844339364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %1 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %1, %struct.student** %p, align 8
  %2 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %2, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 1257456813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1257456813, label %first
    i32 1032367819, label %if.then
    i32 -1368409790, label %do.body
    i32 710321465, label %originalBB
    i32 -1130289094, label %originalBBpart2
    i32 -403826814, label %do.cond
    i32 364669176, label %originalBB7
    i32 -1036562960, label %originalBBpart29
    i32 481472864, label %do.end
    i32 -1128380058, label %originalBB11
    i32 1190813948, label %originalBBpart213
    i32 -2069083372, label %if.end
    i32 1815223069, label %originalBB15
    i32 1276971658, label %originalBBpart217
    i32 -1584280095, label %originalBBalteredBB
    i32 830420038, label %originalBB7alteredBB
    i32 1596264305, label %originalBB11alteredBB
    i32 758476441, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %3 = select i1 %cmp, i32 1032367819, i32 -2069083372
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1368409790, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -1451450587
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1451450587
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 710321465, i32 -1584280095
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [5 x i8], [5 x i8]* %sex, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %23 = load i32, i32* %age, align 4
  %24 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %p, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %addr, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i32 %23, i8* %arraydecay3, i8* %arraydecay4)
  %26 = load %struct.student*, %struct.student** %p, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  %27 = load %struct.student*, %struct.student** %next5, align 8
  store %struct.student* %27, %struct.student** %p, align 8
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -1398259764
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1398259764
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
  %54 = select i1 %52, i32 -1130289094, i32 -1584280095
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -403826814, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, -2031874425
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2031874425
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
  %81 = select i1 %79, i32 364669176, i32 830420038
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %82 = load %struct.student*, %struct.student** %p, align 8
  %cmp6 = icmp ne %struct.student* %82, null
  store i1 %cmp6, i1* %cmp6.reg2mem
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1036562960, i32 830420038
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %109 = select i1 %cmp6.reload, i32 -1368409790, i32 481472864
  store i32 %109, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, 1134140113
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1134140113
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1128380058, i32 1596264305
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1190813948, i32 1596264305
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2069083372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, -314859809
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -314859809
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1815223069, i32 758476441
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1276971658, i32 758476441
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load %struct.student*, %struct.student** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %193 = load %struct.student*, %struct.student** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %194 = load %struct.student*, %struct.student** %p, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 2
  %arraydecay2alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %sexalteredBB, i32 0, i32 0
  %195 = load %struct.student*, %struct.student** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 3
  %196 = load i32, i32* %agealteredBB, align 4
  %197 = load %struct.student*, %struct.student** %p, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 4
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %198 = load %struct.student*, %struct.student** %p, align 8
  %addralteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 5
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB, i32 %196, i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB)
  %199 = load %struct.student*, %struct.student** %p, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  %200 = load %struct.student*, %struct.student** %next5alteredBB, align 8
  store %struct.student* %200, %struct.student** %p, align 8
  store i32 710321465, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %201 = load %struct.student*, %struct.student** %p, align 8
  %cmp6alteredBB = icmp ne %struct.student* %201, null
  store i32 364669176, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1128380058, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1815223069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %do.end, %originalBBpart29, %originalBB7, %do.cond, %originalBBpart2, %originalBB, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @input()
  %0 = load %struct.student*, %struct.student** @head, align 8
  call void @print(%struct.student* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
