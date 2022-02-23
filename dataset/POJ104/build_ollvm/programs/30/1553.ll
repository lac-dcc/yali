; ModuleID = 'source-C-CXX/30/1553.c'
source_filename = "source-C-CXX/30/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [15 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@student = common global %struct.stu zeroinitializer, align 8
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %call = call noalias i8* @malloc(i64 72) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %adr = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %adr, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  store %struct.stu* null, %struct.stu** %head, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1732897883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1732897883, label %while.body
    i32 -1047416412, label %if.then
    i32 150957687, label %if.else
    i32 359812078, label %if.end
    i32 -954292446, label %if.then12
    i32 342694605, label %if.end13
    i32 2018421383, label %originalBB
    i32 -293074674, label %originalBBpart2
    i32 694926249, label %while.end
    i32 1853675756, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -1047416412, i32 150957687
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %9, %struct.stu** %head, align 8
  store i32 359812078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load %struct.stu*, %struct.stu** %p1, align 8
  %11 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 6
  store %struct.stu* %10, %struct.stu** %next, align 8
  store i32 359812078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %12, %struct.stu** %p2, align 8
  %call5 = call noalias i8* @malloc(i64 100) #3
  %13 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %p1, align 8
  %14 = load %struct.stu*, %struct.stu** %p1, align 8
  %num6 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %num6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %15 = load %struct.stu*, %struct.stu** %p1, align 8
  %num9 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num9, i64 0, i64 0
  %16 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %16 to i32
  %cmp10 = icmp eq i32 %conv, 101
  %17 = select i1 %cmp10, i32 -954292446, i32 342694605
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 694926249, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2082816774
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2082816774
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2018421383, i32 1853675756
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load %struct.stu*, %struct.stu** %p1, align 8
  %name14 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %name14, i32 0, i32 0
  %34 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex16 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %35 = load %struct.stu*, %struct.stu** %p1, align 8
  %age17 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  %36 = load %struct.stu*, %struct.stu** %p1, align 8
  %score18 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 4
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %score18, i32 0, i32 0
  %37 = load %struct.stu*, %struct.stu** %p1, align 8
  %adr20 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [15 x i8], [15 x i8]* %adr20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15, i8* %sex16, i32* %age17, i8* %arraydecay19, i8* %arraydecay21)
  %38 = load i32, i32* @i, align 4
  %39 = sub i32 %38, 1087203118
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1087203118
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* @i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -293074674, i32 1853675756
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1732897883, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %68 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %68

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load %struct.stu*, %struct.stu** %p1, align 8
  %name14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %arraydecay15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name14alteredBB, i32 0, i32 0
  %70 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 2
  %71 = load %struct.stu*, %struct.stu** %p1, align 8
  %age17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 3
  %72 = load %struct.stu*, %struct.stu** %p1, align 8
  %score18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 4
  %arraydecay19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score18alteredBB, i32 0, i32 0
  %73 = load %struct.stu*, %struct.stu** %p1, align 8
  %adr20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 5
  %arraydecay21alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %adr20alteredBB, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15alteredBB, i8* %sex16alteredBB, i32* %age17alteredBB, i8* %arraydecay19alteredBB, i8* %arraydecay21alteredBB)
  %74 = load i32, i32* @i, align 4
  %75 = sub i32 0, 1045643693
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1045643693
  %_ = sub i32 0, %74
  %78 = sub i32 %77, 1720661597
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1720661597
  %gen = add i32 %77, 1
  %81 = sub i32 0, %74
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %incalteredBB = add nsw i32 %74, 1
  store i32 %84, i32* @i, align 4
  store i32 2018421383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end13, %if.then12, %if.end, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %j = alloca i32, align 4
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %head, align 8
  %switchVar = alloca i32
  store i32 1548802003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1548802003, label %for.cond
    i32 1876234205, label %originalBB
    i32 2056352181, label %originalBBpart2
    i32 1926638592, label %for.body
    i32 2019892258, label %for.cond1
    i32 420608437, label %for.body3
    i32 -166250197, label %for.inc
    i32 -1399890439, label %for.end
    i32 -420737764, label %for.inc8
    i32 -1155723931, label %originalBB22
    i32 700140953, label %originalBBpart229
    i32 -852489487, label %for.end9
    i32 584050071, label %originalBBalteredBB
    i32 -1897275272, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1876234205, i32 584050071
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %cmp = icmp sgt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2056352181, i32 584050071
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1926638592, i32 -852489487
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %42, %struct.stu** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 2019892258, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 420608437, i32 -1399890439
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 6
  %47 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %47, %struct.stu** %p, align 8
  store i32 -166250197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 2019892258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %52 = load %struct.stu*, %struct.stu** %p, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %53 = load %struct.stu*, %struct.stu** %p, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 2
  %54 = load i8, i8* %sex, align 2
  %conv = sext i8 %54 to i32
  %55 = load %struct.stu*, %struct.stu** %p, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %56 = load i32, i32* %age, align 8
  %57 = load %struct.stu*, %struct.stu** %p, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %58 = load %struct.stu*, %struct.stu** %p, align 8
  %adr = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [15 x i8], [15 x i8]* %adr, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay4, i32 %conv, i32 %56, i8* %arraydecay5, i8* %arraydecay6)
  store i32 -420737764, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, -715035475
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -715035475
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1155723931, i32 -1897275272
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %87 = sub i32 %86, 734472998
  %88 = add i32 %87, -1
  %89 = add i32 %88, 734472998
  %dec = add nsw i32 %86, -1
  store i32 %89, i32* @i, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, -1708728749
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1708728749
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 700140953, i32 -1897275272
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1548802003, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %117 = load %struct.stu*, %struct.stu** %head, align 8
  %num10 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %num10, i32 0, i32 0
  %118 = load %struct.stu*, %struct.stu** %head, align 8
  %name12 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %name12, i32 0, i32 0
  %119 = load %struct.stu*, %struct.stu** %head, align 8
  %sex14 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 2
  %120 = load i8, i8* %sex14, align 2
  %conv15 = sext i8 %120 to i32
  %121 = load %struct.stu*, %struct.stu** %head, align 8
  %age16 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 3
  %122 = load i32, i32* %age16, align 8
  %123 = load %struct.stu*, %struct.stu** %head, align 8
  %score17 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 4
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %score17, i32 0, i32 0
  %124 = load %struct.stu*, %struct.stu** %head, align 8
  %adr19 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 5
  %arraydecay20 = getelementptr inbounds [15 x i8], [15 x i8]* %adr19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay11, i8* %arraydecay13, i32 %conv15, i32 %122, i8* %arraydecay18, i8* %arraydecay20)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* @i, align 4
  %cmpalteredBB = icmp sgt i32 %125, 0
  store i32 1876234205, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %127 = add i32 0, -234248992
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -234248992
  %_ = sub i32 0, %126
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %gen = add i32 %129, -1
  %_23 = shl i32 %126, -1
  %_24 = shl i32 %126, -1
  %132 = add i32 %126, -1717637953
  %133 = sub i32 %132, -1
  %134 = sub i32 %133, -1717637953
  %_25 = sub i32 %126, -1
  %gen26 = mul i32 %134, -1
  %_27 = shl i32 %126, -1
  %135 = sub i32 0, %126
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %decalteredBB = add nsw i32 %126, -1
  store i32 %138, i32* @i, align 4
  store i32 -1155723931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB22, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
