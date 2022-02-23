; ModuleID = 'source-C-CXX/30/1473.c'
source_filename = "source-C-CXX/30/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [30 x i8], [2 x i8], [5 x i8], [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %tobool22.reg2mem = alloca i1
  %call4.reg2mem = alloca i32
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 88) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %call4, i32* %call4.reg2mem
  %switchVar = alloca i32
  store i32 441809952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 441809952, label %first
    i32 -1264902776, label %if.then
    i32 560282240, label %if.end
    i32 -213361670, label %while.cond
    i32 1161529693, label %while.body
    i32 374881580, label %originalBB
    i32 1278206611, label %originalBBpart2
    i32 1076622110, label %if.then23
    i32 401409007, label %if.end36
    i32 -1013224349, label %while.end
    i32 -1593605857, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i32, i32* %call4.reg2mem
  %tobool = icmp ne i32 %call4.reload, 0
  %3 = select i1 %tobool, i32 -1264902776, i32 560282240
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [5 x i8], [5 x i8]* %age, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7, i8* %arraydecay8, i8* %arraydecay9)
  %9 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %9, %struct.student** %p2, align 8
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %prev = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  store %struct.student* null, %struct.student** %prev, align 8
  store i32 560282240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -213361670, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %num11 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %num11, i32 0, i32 0
  %call13 = call i32 @strcmp(i8* %arraydecay12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool14 = icmp ne i32 %call13, 0
  %12 = select i1 %tobool14, i32 1161529693, i32 -1013224349
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 880538992
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 880538992
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 374881580, i32 -1593605857
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call15 = call noalias i8* @malloc(i64 88) #4
  %40 = bitcast i8* %call15 to %struct.student*
  store %struct.student* %40, %struct.student** %p1, align 8
  %41 = load %struct.student*, %struct.student** %p1, align 8
  %num16 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %num16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay17)
  %42 = load %struct.student*, %struct.student** %p1, align 8
  %num19 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %num19, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool22 = icmp ne i32 %call21, 0
  store i1 %tobool22, i1* %tobool22.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1278206611, i32 -1593605857
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool22.reload = load volatile i1, i1* %tobool22.reg2mem
  %69 = select i1 %tobool22.reload, i32 1076622110, i32 401409007
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %p1, align 8
  %name24 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [30 x i8], [30 x i8]* %name24, i32 0, i32 0
  %71 = load %struct.student*, %struct.student** %p1, align 8
  %sex26 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %arraydecay27 = getelementptr inbounds [2 x i8], [2 x i8]* %sex26, i32 0, i32 0
  %72 = load %struct.student*, %struct.student** %p1, align 8
  %age28 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %arraydecay29 = getelementptr inbounds [5 x i8], [5 x i8]* %age28, i32 0, i32 0
  %73 = load %struct.student*, %struct.student** %p1, align 8
  %score30 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 4
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %score30, i32 0, i32 0
  %74 = load %struct.student*, %struct.student** %p1, align 8
  %add32 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 5
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %add32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25, i8* %arraydecay27, i8* %arraydecay29, i8* %arraydecay31, i8* %arraydecay33)
  %75 = load %struct.student*, %struct.student** %p2, align 8
  %76 = load %struct.student*, %struct.student** %p1, align 8
  %prev35 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  store %struct.student* %75, %struct.student** %prev35, align 8
  %77 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %77, %struct.student** %p2, align 8
  store i32 401409007, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -213361670, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %p2, align 8
  ret %struct.student* %78

originalBBalteredBB:                              ; preds = %loopEntry
  %call15alteredBB = call noalias i8* @malloc(i64 88) #4
  %79 = bitcast i8* %call15alteredBB to %struct.student*
  store %struct.student* %79, %struct.student** %p1, align 8
  %80 = load %struct.student*, %struct.student** %p1, align 8
  %num16alteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num16alteredBB, i32 0, i32 0
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay17alteredBB)
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %num19alteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num19alteredBB, i32 0, i32 0
  %call21alteredBB = call i32 @strcmp(i8* %arraydecay20alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool22alteredBB = icmp ne i32 %call21alteredBB, 0
  store i32 374881580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end36, %if.then23, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %call = call %struct.student* @create()
  store %struct.student* %call, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 -1661883225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1661883225, label %while.cond
    i32 597974235, label %originalBB
    i32 -495631902, label %originalBBpart2
    i32 371950504, label %while.body
    i32 -1086104362, label %originalBB7
    i32 -1397863420, label %originalBBpart29
    i32 1323492758, label %while.end
    i32 1806870341, label %originalBBalteredBB
    i32 -1750961450, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -720297139
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -720297139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 597974235, i32 1806870341
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** %p1, align 8
  %cmp = icmp ne %struct.student* %27, null
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -25507913
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -25507913
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -495631902, i32 1806870341
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 371950504, i32 1323492758
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1086104362, i32 -1750961450
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %61 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [5 x i8], [5 x i8]* %age, i32 0, i32 0
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %63 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5)
  %64 = load %struct.student*, %struct.student** %p1, align 8
  %prev = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  %65 = load %struct.student*, %struct.student** %prev, align 8
  store %struct.student* %65, %struct.student** %p1, align 8
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, -1900829000
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1900829000
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1397863420, i32 -1750961450
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1661883225, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %cmpalteredBB = icmp ne %struct.student* %81, null
  store i32 597974235, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %82 = load %struct.student*, %struct.student** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %83 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %84 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %arraydecay2alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sexalteredBB, i32 0, i32 0
  %85 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %arraydecay3alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %agealteredBB, i32 0, i32 0
  %86 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 4
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %87 = load %struct.student*, %struct.student** %p1, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 5
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB)
  %88 = load %struct.student*, %struct.student** %p1, align 8
  %prevalteredBB = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  %89 = load %struct.student*, %struct.student** %prevalteredBB, align 8
  store %struct.student* %89, %struct.student** %p1, align 8
  store i32 -1086104362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
