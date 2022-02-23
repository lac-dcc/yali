; ModuleID = 'source-C-CXX/30/1504.c'
source_filename = "source-C-CXX/30/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [20 x i8], [20 x i8], [2 x i8], i32, float, [40 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d%f%s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %call4.reg2mem = alloca i32
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %call4, i32* %call4.reg2mem
  %switchVar = alloca i32
  store i32 -1632449080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1632449080, label %first
    i32 348868228, label %if.then
    i32 495343764, label %originalBB
    i32 612515960, label %originalBBpart2
    i32 -1183275881, label %while.cond
    i32 -1483716298, label %while.body
    i32 -75434720, label %while.end
    i32 319404661, label %originalBB32
    i32 -1047890056, label %originalBBpart234
    i32 258124649, label %if.else
    i32 1979957569, label %if.end
    i32 1965125599, label %originalBBalteredBB
    i32 210371570, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i32, i32* %call4.reg2mem
  %cmp = icmp ne i32 %call4.reload, 0
  %3 = select i1 %cmp, i32 348868228, i32 258124649
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1186322855
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1186322855
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 495343764, i32 1965125599
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %arraydecay6 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %35 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %address, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %arraydecay6, i32* %age, float* %score, i8* %arraydecay7)
  %36 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %36, %struct.student** %p2, align 8
  %37 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  store %struct.student* null, %struct.student** %next, align 8
  %call9 = call noalias i8* @malloc(i64 100) #4
  %38 = bitcast i8* %call9 to %struct.student*
  store %struct.student* %38, %struct.student** %p1, align 8
  %39 = load %struct.student*, %struct.student** %p1, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %num10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -132207747
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -132207747
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 612515960, i32 1965125599
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1183275881, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** %p1, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %num13, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp16 = icmp ne i32 %call15, 0
  %56 = select i1 %cmp16, i32 -1483716298, i32 -75434720
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %p1, align 8
  %name17 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %name17, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %sex19 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %arraydecay20 = getelementptr inbounds [2 x i8], [2 x i8]* %sex19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18, i8* %arraydecay20)
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %age22 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %score23 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 5
  %61 = load %struct.student*, %struct.student** %p1, align 8
  %address24 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  %arraydecay25 = getelementptr inbounds [40 x i8], [40 x i8]* %address24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32* %age22, float* %score23, i8* %arraydecay25)
  %62 = load %struct.student*, %struct.student** %p2, align 8
  %63 = load %struct.student*, %struct.student** %p1, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  store %struct.student* %62, %struct.student** %next27, align 8
  %64 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %64, %struct.student** %p2, align 8
  %call28 = call noalias i8* @malloc(i64 100) #4
  %65 = bitcast i8* %call28 to %struct.student*
  store %struct.student* %65, %struct.student** %p1, align 8
  %66 = load %struct.student*, %struct.student** %p1, align 8
  %num29 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %num29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30)
  store i32 -1183275881, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 319404661, i32 210371570
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %81, %struct.student** %head, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -183185647
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -183185647
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1047890056, i32 210371570
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1979957569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store %struct.student* null, %struct.student** %head, align 8
  store i32 1979957569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %97

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %99 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %arraydecay6alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sexalteredBB, i32 0, i32 0
  %100 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  %101 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 5
  %102 = load %struct.student*, %struct.student** %p1, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  %arraydecay7alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %addressalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB, i32* %agealteredBB, float* %scorealteredBB, i8* %arraydecay7alteredBB)
  %103 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %103, %struct.student** %p2, align 8
  %104 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %call9alteredBB = call noalias i8* @malloc(i64 100) #4
  %105 = bitcast i8* %call9alteredBB to %struct.student*
  store %struct.student* %105, %struct.student** %p1, align 8
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %num10alteredBB = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11alteredBB)
  store i32 495343764, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %107 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %107, %struct.student** %head, align 8
  store i32 319404661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %if.else, %originalBBpart234, %originalBB32, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -1977855020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1977855020, label %while.cond
    i32 1120148223, label %while.body
    i32 -593166129, label %originalBB
    i32 1897198765, label %originalBBpart2
    i32 -1543986723, label %while.end
    i32 1455580932, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %1, null
  %2 = select i1 %cmp, i32 1120148223, i32 -1543986723
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1795335532
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1795335532
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -593166129, i32 1455580932
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %22 = load i32, i32* %age, align 4
  %23 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 5
  %24 = load float, float* %score, align 8
  %conv = fpext float %24 to double
  %25 = load %struct.student*, %struct.student** %p, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 6
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i32 %22, double %conv, i8* %arraydecay3)
  %26 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %27, %struct.student** %p, align 8
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, -127476540
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -127476540
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1897198765, i32 1455580932
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1977855020, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %56 = load %struct.student*, %struct.student** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %p, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %arraydecay2alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sexalteredBB, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %59 = load i32, i32* %agealteredBB, align 4
  %60 = load %struct.student*, %struct.student** %p, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 5
  %61 = load float, float* %scorealteredBB, align 8
  %convalteredBB = fpext float %61 to double
  %62 = load %struct.student*, %struct.student** %p, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  %arraydecay3alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %addressalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB, i32 %59, double %convalteredBB, i8* %arraydecay3alteredBB)
  %63 = load %struct.student*, %struct.student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %64 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %64, %struct.student** %p, align 8
  store i32 -593166129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
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
