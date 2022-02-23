; ModuleID = 'source-C-CXX/30/753.c'
source_filename = "source-C-CXX/30/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %adr = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [10 x i8]* %id, [100 x i8]* %name, i8* %sex, i32* %age, [100 x i8]* %score, [100 x i8]* %adr)
  %switchVar = alloca i32
  store i32 -1026544767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1026544767, label %while.cond
    i32 -1941294396, label %while.body
    i32 2085598048, label %originalBB
    i32 -1642090460, label %originalBBpart2
    i32 -1676103872, label %if.then
    i32 369556339, label %if.else
    i32 -431290952, label %if.end
    i32 -1833057444, label %originalBB18
    i32 -285016562, label %originalBBpart220
    i32 -1581141128, label %while.end
    i32 -1268907131, label %originalBBalteredBB
    i32 -1838302316, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %id2 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %id2, i64 0, i64 0
  %8 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 101
  %9 = select i1 %cmp, i32 -1941294396, i32 -1581141128
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2085598048, i32 -1268907131
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* @n, align 4
  %29 = load i32, i32* @n, align 4
  %cmp4 = icmp eq i32 %29, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1219005842
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1219005842
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
  %56 = select i1 %54, i32 -1642090460, i32 -1268907131
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 -1676103872, i32 369556339
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %58, %struct.student** %head, align 8
  store i32 -431290952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %60 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  store %struct.student* %59, %struct.student** %next, align 8
  store i32 -431290952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1833057444, i32 -1838302316
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %75 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %75, %struct.student** %p2, align 8
  %call6 = call noalias i8* @malloc(i64 100) #3
  %76 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %76, %struct.student** %p1, align 8
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %id7 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %78 = load %struct.student*, %struct.student** %p1, align 8
  %name8 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %79 = load %struct.student*, %struct.student** %p1, align 8
  %sex9 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %80 = load %struct.student*, %struct.student** %p1, align 8
  %age10 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %score11 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 4
  %82 = load %struct.student*, %struct.student** %p1, align 8
  %adr12 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [10 x i8]* %id7, [100 x i8]* %name8, i8* %sex9, i32* %age10, [100 x i8]* %score11, [100 x i8]* %adr12)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -285016562, i32 -1838302316
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1026544767, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %109 = load %struct.student*, %struct.student** %p2, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  %110 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %110

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* @n, align 4
  %_ = shl i32 %111, 1
  %112 = sub i32 %111, -1410640691
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1410640691
  %_15 = sub i32 %111, 1
  %gen = mul i32 %114, 1
  %115 = sub i32 0, -642842977
  %116 = sub i32 %115, %111
  %117 = add i32 %116, -642842977
  %_16 = sub i32 0, %111
  %118 = sub i32 %117, -1943785823
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1943785823
  %gen17 = add i32 %117, 1
  %121 = add i32 %111, -1828712901
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1828712901
  %incalteredBB = add nsw i32 %111, 1
  store i32 %123, i32* @n, align 4
  %124 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp eq i32 %124, 1
  store i32 2085598048, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %125 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %125, %struct.student** %p2, align 8
  %call6alteredBB = call noalias i8* @malloc(i64 100) #3
  %126 = bitcast i8* %call6alteredBB to %struct.student*
  store %struct.student* %126, %struct.student** %p1, align 8
  %127 = load %struct.student*, %struct.student** %p1, align 8
  %id7alteredBB = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %128 = load %struct.student*, %struct.student** %p1, align 8
  %name8alteredBB = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %129 = load %struct.student*, %struct.student** %p1, align 8
  %sex9alteredBB = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 2
  %130 = load %struct.student*, %struct.student** %p1, align 8
  %age10alteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %131 = load %struct.student*, %struct.student** %p1, align 8
  %score11alteredBB = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 4
  %132 = load %struct.student*, %struct.student** %p1, align 8
  %adr12alteredBB = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [10 x i8]* %id7alteredBB, [100 x i8]* %name8alteredBB, i8* %sex9alteredBB, i32* %age10alteredBB, [100 x i8]* %score11alteredBB, [100 x i8]* %adr12alteredBB)
  store i32 -1833057444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head, i32 %m) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %m.addr = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -17663775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -17663775, label %first
    i32 441186354, label %if.then
    i32 -740288922, label %do.body
    i32 1937790144, label %originalBB
    i32 -288216240, label %originalBBpart2
    i32 -1357679638, label %do.cond
    i32 654230603, label %do.end
    i32 -959186318, label %if.end
    i32 822159147, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 441186354, i32 -959186318
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -740288922, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -926992678
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -926992678
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1937790144, i32 822159147
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %21 = load i8, i8* %sex, align 2
  %conv = sext i8 %21 to i32
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %23 = load i32, i32* %age, align 8
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %score, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %adr = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %adr, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %23, i8* %arraydecay2, i8* %arraydecay3)
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  %27 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %27, %struct.student** %p1, align 8
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
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
  %41 = select i1 %39, i32 -288216240, i32 822159147
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1357679638, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %42 = load %struct.student*, %struct.student** %p1, align 8
  %cmp4 = icmp ne %struct.student* %42, null
  %43 = select i1 %cmp4, i32 -740288922, i32 654230603
  store i32 %43, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -959186318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** %p1, align 8
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %47 = load i8, i8* %sexalteredBB, align 2
  %convalteredBB = sext i8 %47 to i32
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %49 = load i32, i32* %agealteredBB, align 8
  %50 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %scorealteredBB, i32 0, i32 0
  %51 = load %struct.student*, %struct.student** %p1, align 8
  %adralteredBB = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %adralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %49, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  %53 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %53, %struct.student** %p1, align 8
  store i32 1937790144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @turnback(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %news = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 442744989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 442744989, label %for.cond
    i32 -1058410724, label %for.body
    i32 -1981917498, label %originalBB
    i32 33726835, label %originalBBpart2
    i32 1511231769, label %while.cond
    i32 -617877860, label %while.body
    i32 280722616, label %while.end
    i32 1097173524, label %if.then
    i32 -265837098, label %originalBB6
    i32 42087187, label %originalBBpart28
    i32 -456635399, label %if.else
    i32 -1621402222, label %if.end
    i32 716728576, label %for.inc
    i32 977913945, label %originalBB10
    i32 -49669505, label %originalBBpart215
    i32 1036320396, label %for.end
    i32 1846183038, label %originalBBalteredBB
    i32 673963379, label %originalBB6alteredBB
    i32 -1083966508, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %1, 0
  %2 = select i1 %cmp, i32 -1058410724, i32 1036320396
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 615620028
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 615620028
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1981917498, i32 1846183038
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %30, %struct.student** %p1, align 8
  store %struct.student* %30, %struct.student** %p2, align 8
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, -579847301
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -579847301
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 33726835, i32 1846183038
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1511231769, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  %59 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp ne %struct.student* %59, null
  %60 = select i1 %cmp1, i32 -617877860, i32 280722616
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %61, %struct.student** %p2, align 8
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  %63 = load %struct.student*, %struct.student** %next2, align 8
  store %struct.student* %63, %struct.student** %p1, align 8
  store i32 1511231769, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* @n, align 4
  %cmp3 = icmp eq i32 %64, %65
  %66 = select i1 %cmp3, i32 1097173524, i32 -456635399
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 212725087
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 212725087
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -265837098, i32 673963379
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %82 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %82, %struct.student** %news, align 8
  store %struct.student* %82, %struct.student** %p, align 8
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
  %108 = select i1 %106, i32 42087187, i32 673963379
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1621402222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load %struct.student*, %struct.student** %p1, align 8
  %110 = load %struct.student*, %struct.student** %p, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  store %struct.student* %109, %struct.student** %next4, align 8
  store %struct.student* %109, %struct.student** %p, align 8
  %111 = load %struct.student*, %struct.student** %p2, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  store i32 -1621402222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 716728576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = add i32 %112, 777716682
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 777716682
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 977913945, i32 -1083966508
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %dec = add nsw i32 %139, -1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, -1191719354
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1191719354
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -49669505, i32 -1083966508
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 442744989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load %struct.student*, %struct.student** %news, align 8
  ret %struct.student* %171

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %172, %struct.student** %p1, align 8
  store %struct.student* %172, %struct.student** %p2, align 8
  store i32 -1981917498, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %173 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %173, %struct.student** %news, align 8
  store %struct.student* %173, %struct.student** %p, align 8
  store i32 -265837098, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 597877969
  %176 = sub i32 %175, -1
  %177 = add i32 %176, 597877969
  %_ = sub i32 %174, -1
  %gen = mul i32 %177, -1
  %_11 = shl i32 %174, -1
  %178 = sub i32 %174, -985355907
  %179 = sub i32 %178, -1
  %180 = add i32 %179, -985355907
  %_12 = sub i32 %174, -1
  %gen13 = mul i32 %180, -1
  %181 = sub i32 %174, 4538215
  %182 = add i32 %181, -1
  %183 = add i32 %182, 4538215
  %decalteredBB = add nsw i32 %174, -1
  store i32 %183, i32* %i, align 4
  store i32 977913945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB10, %for.inc, %if.end, %if.else, %originalBBpart28, %originalBB6, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1594578941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1594578941, label %first
    i32 1988865993, label %originalBB
    i32 -10695833, label %originalBBpart2
    i32 -830392568, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 1988865993, i32 -830392568
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %newhead = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %14 = load %struct.student*, %struct.student** %head, align 8
  %call1 = call %struct.student* @turnback(%struct.student* %14)
  store %struct.student* %call1, %struct.student** %newhead, align 8
  %15 = load %struct.student*, %struct.student** %newhead, align 8
  %16 = load i32, i32* @n, align 4
  call void @print(%struct.student* %15, i32 %16)
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, -90578372
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -90578372
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -10695833, i32 -830392568
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %newheadalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  %32 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %call1alteredBB = call %struct.student* @turnback(%struct.student* %32)
  store %struct.student* %call1alteredBB, %struct.student** %newheadalteredBB, align 8
  %33 = load %struct.student*, %struct.student** %newheadalteredBB, align 8
  %34 = load i32, i32* @n, align 4
  call void @print(%struct.student* %33, i32 %34)
  store i32 1988865993, i32* %switchVar
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
