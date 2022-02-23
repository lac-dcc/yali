; ModuleID = 'source-C-CXX/30/228.c'
source_filename = "source-C-CXX/30/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %ID = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %ID, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %8, %struct.student** %head, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %9, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 2107396204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 2107396204, label %do.body
    i32 2101869093, label %if.then
    i32 -568122953, label %if.else
    i32 -227915954, label %originalBB
    i32 941594279, label %originalBBpart2
    i32 1575785893, label %if.end
    i32 -257113633, label %do.cond
    i32 -2061411694, label %originalBB23
    i32 -71832179, label %originalBBpart225
    i32 1915717508, label %do.end
    i32 -759291952, label %originalBBalteredBB
    i32 371009978, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %10, %struct.student** %p1, align 8
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %ID6 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %ID6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %ID9 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %ID9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10) #5
  %cmp = icmp eq i32 %call11, 0
  %13 = select i1 %cmp, i32 2101869093, i32 -568122953
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1915717508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -180661223
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -180661223
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -227915954, i32 -759291952
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %name12 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %name12, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %p1, align 8
  %sex14 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %age15 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %32 = load %struct.student*, %struct.student** %p1, align 8
  %score16 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %score16, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %address18 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %address18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13, i8* %sex14, i32* %age15, i8* %arraydecay17, i8* %arraydecay19)
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  store %struct.student* null, %struct.student** %next21, align 8
  %35 = load %struct.student*, %struct.student** %p1, align 8
  %36 = load %struct.student*, %struct.student** %p2, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  store %struct.student* %35, %struct.student** %next22, align 8
  %37 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %37, %struct.student** %p2, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 941594279, i32 -759291952
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1575785893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -257113633, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 6167131
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 6167131
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2061411694, i32 371009978
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -848083219
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -848083219
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -71832179, i32 371009978
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %118 = select i1 true, i32 2107396204, i32 1915717508
  store i32 %118, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %119 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %119

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load %struct.student*, %struct.student** %p1, align 8
  %name12alteredBB = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name12alteredBB, i32 0, i32 0
  %121 = load %struct.student*, %struct.student** %p1, align 8
  %sex14alteredBB = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %122 = load %struct.student*, %struct.student** %p1, align 8
  %age15alteredBB = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %123 = load %struct.student*, %struct.student** %p1, align 8
  %score16alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 4
  %arraydecay17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %score16alteredBB, i32 0, i32 0
  %124 = load %struct.student*, %struct.student** %p1, align 8
  %address18alteredBB = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 5
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %address18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13alteredBB, i8* %sex14alteredBB, i32* %age15alteredBB, i8* %arraydecay17alteredBB, i8* %arraydecay19alteredBB)
  %125 = load %struct.student*, %struct.student** %p1, align 8
  %next21alteredBB = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  store %struct.student* null, %struct.student** %next21alteredBB, align 8
  %126 = load %struct.student*, %struct.student** %p1, align 8
  %127 = load %struct.student*, %struct.student** %p2, align 8
  %next22alteredBB = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  store %struct.student* %126, %struct.student** %next22alteredBB, align 8
  %128 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %128, %struct.student** %p2, align 8
  store i32 -227915954, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -2061411694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body, %switchDefault
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
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %ppr = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %switchVar = alloca i32
  store i32 1974606526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1974606526, label %while.cond
    i32 -778137890, label %while.body
    i32 2032630253, label %while.cond2
    i32 -1072588818, label %while.body5
    i32 1102470282, label %while.end
    i32 -8611000, label %while.end11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %1 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %1, null
  %2 = select i1 %cmp, i32 -778137890, i32 -8611000
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %3, %struct.student** %ppr, align 8
  %4 = load %struct.student*, %struct.student** %head.addr, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %5 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %5, %struct.student** %p, align 8
  store i32 2032630253, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %p, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 6
  %7 = load %struct.student*, %struct.student** %next3, align 8
  %cmp4 = icmp ne %struct.student* %7, null
  %8 = select i1 %cmp4, i32 -1072588818, i32 1102470282
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %9, %struct.student** %ppr, align 8
  %10 = load %struct.student*, %struct.student** %p, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  %11 = load %struct.student*, %struct.student** %next6, align 8
  store %struct.student* %11, %struct.student** %p, align 8
  store i32 2032630253, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load %struct.student*, %struct.student** %p, align 8
  %ID = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %ID, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %15 = load i8, i8* %sex, align 8
  %conv = sext i8 %15 to i32
  %16 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %17 = load i32, i32* %age, align 4
  %18 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %p, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay7, i32 %conv, i32 %17, i8* %arraydecay8, i8* %arraydecay9)
  %20 = load %struct.student*, %struct.student** %ppr, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  store %struct.student* null, %struct.student** %next10, align 8
  store i32 1974606526, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %head.addr, align 8
  %ID12 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %ID12, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %head.addr, align 8
  %name14 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %name14, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %head.addr, align 8
  %sex16 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %24 = load i8, i8* %sex16, align 8
  %conv17 = sext i8 %24 to i32
  %25 = load %struct.student*, %struct.student** %head.addr, align 8
  %age18 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %26 = load i32, i32* %age18, align 4
  %27 = load %struct.student*, %struct.student** %head.addr, align 8
  %score19 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %score19, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %head.addr, align 8
  %address21 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %address21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay13, i8* %arraydecay15, i32 %conv17, i32 %26, i8* %arraydecay20, i8* %arraydecay22)
  ret void

loopEnd:                                          ; preds = %while.end, %while.body5, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
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
