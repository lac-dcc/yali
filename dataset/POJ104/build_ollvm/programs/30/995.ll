; ModuleID = 'source-C-CXX/30/995.c'
source_filename = "source-C-CXX/30/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %tmp = alloca %struct.student, align 8
  %head = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @Create()
  store %struct.student* %call, %struct.student** %head, align 8
  %stu = getelementptr inbounds %struct.student, %struct.student* %tmp, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %stu, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 545215983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 545215983, label %while.cond
    i32 -742688360, label %while.body
    i32 1980262894, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %stu3 = getelementptr inbounds %struct.student, %struct.student* %tmp, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %stu3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %cmp = icmp ne i32 %call5, 0
  %0 = select i1 %cmp, i32 -742688360, i32 1980262894
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @Insert(%struct.student* %1, %struct.student* %tmp)
  %stu6 = getelementptr inbounds %struct.student, %struct.student* %tmp, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %stu6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  store i32 545215983, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %head, align 8
  call void @Print(%struct.student* %2)
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @Insert(%struct.student* %head, %struct.student* %tmp) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %tmp.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %newnode = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store %struct.student* %tmp, %struct.student** %tmp.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 1174909263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1174909263, label %while.cond
    i32 411460410, label %while.body
    i32 -1124075565, label %originalBB
    i32 1917093459, label %originalBBpart2
    i32 1727947037, label %while.end
    i32 -417326768, label %originalBB9
    i32 -851996950, label %originalBBpart211
    i32 -1836208224, label %originalBBalteredBB
    i32 -670333278, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %2 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %2, null
  %3 = select i1 %cmp, i32 411460410, i32 1727947037
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1124075565, i32 -1836208224
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %p, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %19 = load %struct.student*, %struct.student** %next3, align 8
  store %struct.student* %19, %struct.student** %p, align 8
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1917093459, i32 -1836208224
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1174909263, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -2003217301
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2003217301
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -417326768, i32 -670333278
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 64) #5
  %73 = bitcast i8* %call to %struct.student*
  store %struct.student* %73, %struct.student** %newnode, align 8
  %74 = load %struct.student*, %struct.student** %newnode, align 8
  %75 = load %struct.student*, %struct.student** %p, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  store %struct.student* %74, %struct.student** %next4, align 8
  %76 = load %struct.student*, %struct.student** %newnode, align 8
  %stu = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %stu, i32 0, i32 0
  %77 = load %struct.student*, %struct.student** %tmp.addr, align 8
  %stu5 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %stu5, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay6) #5
  %78 = load %struct.student*, %struct.student** %newnode, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  store %struct.student* null, %struct.student** %next8, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 36080771
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 36080771
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -851996950, i32 -670333278
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load %struct.student*, %struct.student** %p, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %95 = load %struct.student*, %struct.student** %next3alteredBB, align 8
  store %struct.student* %95, %struct.student** %p, align 8
  store i32 -1124075565, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 64) #5
  %96 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %96, %struct.student** %newnode, align 8
  %97 = load %struct.student*, %struct.student** %newnode, align 8
  %98 = load %struct.student*, %struct.student** %p, align 8
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  store %struct.student* %97, %struct.student** %next4alteredBB, align 8
  %99 = load %struct.student*, %struct.student** %newnode, align 8
  %stualteredBB = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %stualteredBB, i32 0, i32 0
  %100 = load %struct.student*, %struct.student** %tmp.addr, align 8
  %stu5alteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %stu5alteredBB, i32 0, i32 0
  %call7alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay6alteredBB) #5
  %101 = load %struct.student*, %struct.student** %newnode, align 8
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  store %struct.student* null, %struct.student** %next8alteredBB, align 8
  store i32 -417326768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @Print(%struct.student* %head) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr.reg2mem = alloca %struct.student**
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1693947973
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1693947973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 2066881758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 2066881758, label %first
    i32 1903188912, label %originalBB
    i32 -678962608, label %originalBBpart2
    i32 1068015784, label %if.then
    i32 485822526, label %if.end
    i32 -608760749, label %originalBB8
    i32 -559126124, label %originalBBpart210
    i32 199382367, label %if.then3
    i32 1810125603, label %originalBB12
    i32 -1126465488, label %originalBBpart214
    i32 -116649419, label %if.end7
    i32 -1421793348, label %originalBBalteredBB
    i32 1706289983, label %originalBB8alteredBB
    i32 -2095962327, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 1903188912, i32 -1421793348
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem
  %head.addr.reload24 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  store %struct.student* %head, %struct.student** %head.addr.reload24, align 8
  %head.addr.reload23 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %27 = load %struct.student*, %struct.student** %head.addr.reload23, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -1568029436
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1568029436
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -678962608, i32 -1421793348
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1068015784, i32 485822526
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %head.addr.reload22 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %45 = load %struct.student*, %struct.student** %head.addr.reload22, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %46 = load %struct.student*, %struct.student** %next1, align 8
  call void @Print(%struct.student* %46)
  store i32 485822526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -608760749, i32 1706289983
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %head.addr.reload21 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %73 = load %struct.student*, %struct.student** %head.addr.reload21, align 8
  %stu = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %stu, i32 0, i32 0
  %call = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmp2 = icmp ne i32 %call, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1722359397
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1722359397
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -559126124, i32 1706289983
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 199382367, i32 -116649419
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1810125603, i32 -2095962327
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %head.addr.reload20 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %104 = load %struct.student*, %struct.student** %head.addr.reload20, align 8
  %stu4 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %stu4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5)
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, -816437837
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -816437837
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1126465488, i32 -2095962327
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -116649419, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %132 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %133 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %133, null
  store i32 1903188912, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %head.addr.reload19 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %134 = load %struct.student*, %struct.student** %head.addr.reload19, align 8
  %stualteredBB = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %stualteredBB, i32 0, i32 0
  %callalteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmp2alteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -608760749, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %135 = load %struct.student*, %struct.student** %head.addr.reload, align 8
  %stu4alteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %stu4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB)
  store i32 1810125603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.then3, %originalBBpart210, %originalBB8, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @Create() #0 {
entry:
  %.reg2mem5 = alloca %struct.student*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 317476747
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 317476747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1674883029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1674883029, label %first
    i32 1627150241, label %originalBB
    i32 -1315836308, label %originalBBpart2
    i32 -2060750560, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 1627150241, i32 -2060750560
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 64) #5
  %27 = bitcast i8* %call to %struct.student*
  store %struct.student* %27, %struct.student** %p, align 8
  %28 = load %struct.student*, %struct.student** %p, align 8
  %stu = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %stu, i32 0, i32 0
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %29 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  %30 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %30, %struct.student** %.reg2mem5
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, -1856618529
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1856618529
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1315836308, i32 -2060750560
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload6 = load volatile %struct.student*, %struct.student** %.reg2mem5
  ret %struct.student* %.reload6

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 64) #5
  %46 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %46, %struct.student** %palteredBB, align 8
  %47 = load %struct.student*, %struct.student** %palteredBB, align 8
  %stualteredBB = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %stualteredBB, i32 0, i32 0
  %call1alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %48 = load %struct.student*, %struct.student** %palteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %49 = load %struct.student*, %struct.student** %palteredBB, align 8
  store i32 1627150241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
