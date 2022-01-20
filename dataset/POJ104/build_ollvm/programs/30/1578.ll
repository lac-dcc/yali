; ModuleID = 'source-C-CXX/30/1578.c'
source_filename = "source-C-CXX/30/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s %s %c %d \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.st* @input() #0 {
entry:
  %.reg2mem = alloca %struct.st*
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %end = alloca %struct.st*, align 8
  %p1 = alloca %struct.st*, align 8
  %p2 = alloca %struct.st*, align 8
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 80) #5
  %0 = bitcast i8* %call to %struct.st*
  store %struct.st* %0, %struct.st** %p2, align 8
  store %struct.st* %0, %struct.st** %p1, align 8
  %1 = load %struct.st*, %struct.st** %p1, align 8
  %id = getelementptr inbounds %struct.st, %struct.st* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -188867358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -188867358, label %while.cond
    i32 971415254, label %originalBB
    i32 1028366353, label %originalBBpart2
    i32 251682617, label %while.body
    i32 1835593206, label %if.then
    i32 -1933399925, label %if.else
    i32 1770063114, label %originalBB14
    i32 -245938180, label %originalBBpart216
    i32 -812459401, label %if.end
    i32 -649377265, label %while.end
    i32 1674066296, label %originalBB18
    i32 -1809918053, label %originalBBpart220
    i32 950985395, label %originalBBalteredBB
    i32 -803739560, label %originalBB14alteredBB
    i32 -875238838, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 81461871
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 81461871
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 971415254, i32 950985395
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.st*, %struct.st** %p1, align 8
  %id2 = getelementptr inbounds %struct.st, %struct.st* %29, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %id2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #6
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1966880814
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1966880814
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
  %56 = select i1 %54, i32 1028366353, i32 950985395
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 251682617, i32 -649377265
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load %struct.st*, %struct.st** %p1, align 8
  %name = getelementptr inbounds %struct.st, %struct.st* %58, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %59 = load %struct.st*, %struct.st** %p1, align 8
  %sex = getelementptr inbounds %struct.st, %struct.st* %59, i32 0, i32 2
  %60 = load %struct.st*, %struct.st** %p1, align 8
  %age = getelementptr inbounds %struct.st, %struct.st* %60, i32 0, i32 3
  %61 = load %struct.st*, %struct.st** %p1, align 8
  %goal = getelementptr inbounds %struct.st, %struct.st* %61, i32 0, i32 4
  %62 = load %struct.st*, %struct.st** %p1, align 8
  %address = getelementptr inbounds %struct.st, %struct.st* %62, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, float* %goal, i8* %arraydecay6)
  %63 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %63, 0
  %64 = select i1 %cmp8, i32 1835593206, i32 -1933399925
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load %struct.st*, %struct.st** %p1, align 8
  %last = getelementptr inbounds %struct.st, %struct.st* %65, i32 0, i32 6
  store %struct.st* null, %struct.st** %last, align 8
  store i32 -812459401, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1197810285
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1197810285
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1770063114, i32 -803739560
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %81 = load %struct.st*, %struct.st** %p2, align 8
  %82 = load %struct.st*, %struct.st** %p1, align 8
  %last9 = getelementptr inbounds %struct.st, %struct.st* %82, i32 0, i32 6
  store %struct.st* %81, %struct.st** %last9, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 442100214
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 442100214
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -245938180, i32 -803739560
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -812459401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load %struct.st*, %struct.st** %p1, align 8
  store %struct.st* %110, %struct.st** %p2, align 8
  %call10 = call noalias i8* @malloc(i64 80) #5
  %111 = bitcast i8* %call10 to %struct.st*
  store %struct.st* %111, %struct.st** %p1, align 8
  %112 = load %struct.st*, %struct.st** %p1, align 8
  %id11 = getelementptr inbounds %struct.st, %struct.st* %112, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %id11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  store i32 1, i32* %n, align 4
  store i32 -188867358, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1096492345
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1096492345
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1674066296, i32 -875238838
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %140 = load %struct.st*, %struct.st** %p2, align 8
  store %struct.st* %140, %struct.st** %end, align 8
  %141 = load %struct.st*, %struct.st** %end, align 8
  store %struct.st* %141, %struct.st** %.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1809918053, i32 -875238838
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload = load volatile %struct.st*, %struct.st** %.reg2mem
  ret %struct.st* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load %struct.st*, %struct.st** %p1, align 8
  %id2alteredBB = getelementptr inbounds %struct.st, %struct.st* %156, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #6
  %cmpalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 971415254, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %157 = load %struct.st*, %struct.st** %p2, align 8
  %158 = load %struct.st*, %struct.st** %p1, align 8
  %last9alteredBB = getelementptr inbounds %struct.st, %struct.st* %158, i32 0, i32 6
  store %struct.st* %157, %struct.st** %last9alteredBB, align 8
  store i32 1770063114, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %159 = load %struct.st*, %struct.st** %p2, align 8
  store %struct.st* %159, %struct.st** %end, align 8
  %160 = load %struct.st*, %struct.st** %end, align 8
  store i32 1674066296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %if.end, %originalBBpart216, %originalBB14, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.st* %end) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca %struct.st*
  %end.addr = alloca %struct.st*, align 8
  %p = alloca %struct.st*, align 8
  store %struct.st* %end, %struct.st** %end.addr, align 8
  %0 = load %struct.st*, %struct.st** %end.addr, align 8
  store %struct.st* %0, %struct.st** %p, align 8
  %1 = load %struct.st*, %struct.st** %end.addr, align 8
  store %struct.st* %1, %struct.st** %.reg2mem
  %switchVar = alloca i32
  store i32 -2066020285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -2066020285, label %first
    i32 319810706, label %if.then
    i32 -890260537, label %originalBB
    i32 811065750, label %originalBBpart2
    i32 -900453840, label %do.body
    i32 2117615424, label %originalBB20
    i32 168465427, label %originalBBpart222
    i32 234867060, label %if.then8
    i32 -885904096, label %if.else
    i32 -276869525, label %if.end
    i32 -1900200757, label %do.cond
    i32 1606095108, label %do.end
    i32 -1526811189, label %if.end19
    i32 -1103138964, label %originalBB24
    i32 -1990262802, label %originalBBpart226
    i32 -547034479, label %originalBBalteredBB
    i32 727783162, label %originalBB20alteredBB
    i32 -743928270, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.st*, %struct.st** %.reg2mem
  %cmp = icmp ne %struct.st* %.reload, null
  %2 = select i1 %cmp, i32 319810706, i32 -1526811189
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 592777832
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 592777832
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -890260537, i32 -547034479
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, 932529538
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 932529538
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 811065750, i32 -547034479
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -900453840, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -1556432651
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1556432651
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2117615424, i32 727783162
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %60 = load %struct.st*, %struct.st** %p, align 8
  %id = getelementptr inbounds %struct.st, %struct.st* %60, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %61 = load %struct.st*, %struct.st** %p, align 8
  %name = getelementptr inbounds %struct.st, %struct.st* %61, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %62 = load %struct.st*, %struct.st** %p, align 8
  %sex = getelementptr inbounds %struct.st, %struct.st* %62, i32 0, i32 2
  %63 = load i8, i8* %sex, align 8
  %conv = sext i8 %63 to i32
  %64 = load %struct.st*, %struct.st** %p, align 8
  %age = getelementptr inbounds %struct.st, %struct.st* %64, i32 0, i32 3
  %65 = load i32, i32* %age, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %65)
  %66 = load %struct.st*, %struct.st** %p, align 8
  %goal = getelementptr inbounds %struct.st, %struct.st* %66, i32 0, i32 4
  %67 = load float, float* %goal, align 8
  %conv2 = fpext float %67 to double
  %call3 = call double @floor(double %conv2) #7
  %68 = load %struct.st*, %struct.st** %p, align 8
  %goal4 = getelementptr inbounds %struct.st, %struct.st* %68, i32 0, i32 4
  %69 = load float, float* %goal4, align 8
  %conv5 = fpext float %69 to double
  %cmp6 = fcmp oeq double %call3, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, -153686820
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -153686820
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 168465427, i32 727783162
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 234867060, i32 -885904096
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %98 = load %struct.st*, %struct.st** %p, align 8
  %goal9 = getelementptr inbounds %struct.st, %struct.st* %98, i32 0, i32 4
  %99 = load float, float* %goal9, align 8
  %conv10 = fpext float %99 to double
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv10)
  store i32 -276869525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load %struct.st*, %struct.st** %p, align 8
  %goal12 = getelementptr inbounds %struct.st, %struct.st* %100, i32 0, i32 4
  %101 = load float, float* %goal12, align 8
  %conv13 = fpext float %101 to double
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %conv13)
  store i32 -276869525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load %struct.st*, %struct.st** %p, align 8
  %address = getelementptr inbounds %struct.st, %struct.st* %102, i32 0, i32 5
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay15)
  %103 = load %struct.st*, %struct.st** %p, align 8
  %last = getelementptr inbounds %struct.st, %struct.st* %103, i32 0, i32 6
  %104 = load %struct.st*, %struct.st** %last, align 8
  store %struct.st* %104, %struct.st** %p, align 8
  store i32 -1900200757, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %105 = load %struct.st*, %struct.st** %p, align 8
  %cmp17 = icmp ne %struct.st* %105, null
  %106 = select i1 %cmp17, i32 -900453840, i32 1606095108
  store i32 %106, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1526811189, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1103138964, i32 -743928270
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, -195145692
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -195145692
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1990262802, i32 -743928270
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -890260537, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %136 = load %struct.st*, %struct.st** %p, align 8
  %idalteredBB = getelementptr inbounds %struct.st, %struct.st* %136, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %idalteredBB, i32 0, i32 0
  %137 = load %struct.st*, %struct.st** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.st, %struct.st* %137, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %138 = load %struct.st*, %struct.st** %p, align 8
  %sexalteredBB = getelementptr inbounds %struct.st, %struct.st* %138, i32 0, i32 2
  %139 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %139 to i32
  %140 = load %struct.st*, %struct.st** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.st, %struct.st* %140, i32 0, i32 3
  %141 = load i32, i32* %agealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %141)
  %142 = load %struct.st*, %struct.st** %p, align 8
  %goalalteredBB = getelementptr inbounds %struct.st, %struct.st* %142, i32 0, i32 4
  %143 = load float, float* %goalalteredBB, align 8
  %conv2alteredBB = fpext float %143 to double
  %call3alteredBB = call double @floor(double %conv2alteredBB) #7
  %144 = load %struct.st*, %struct.st** %p, align 8
  %goal4alteredBB = getelementptr inbounds %struct.st, %struct.st* %144, i32 0, i32 4
  %145 = load float, float* %goal4alteredBB, align 8
  %conv5alteredBB = fpext float %145 to double
  %cmp6alteredBB = fcmp oeq double %call3alteredBB, %conv5alteredBB
  store i32 2117615424, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1103138964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %if.end19, %do.end, %do.cond, %if.end, %if.else, %if.then8, %originalBBpart222, %originalBB20, %do.body, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -2088898009
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2088898009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1776189385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1776189385, label %first
    i32 428770397, label %originalBB
    i32 1571001725, label %originalBBpart2
    i32 -1677964510, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 428770397, i32 -1677964510
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %end = alloca %struct.st*, align 8
  %call = call %struct.st* @input()
  store %struct.st* %call, %struct.st** %end, align 8
  %27 = load %struct.st*, %struct.st** %end, align 8
  call void @output(%struct.st* %27)
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1251224571
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1251224571
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1571001725, i32 -1677964510
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %endalteredBB = alloca %struct.st*, align 8
  %callalteredBB = call %struct.st* @input()
  store %struct.st* %callalteredBB, %struct.st** %endalteredBB, align 8
  %43 = load %struct.st*, %struct.st** %endalteredBB, align 8
  call void @output(%struct.st* %43)
  store i32 428770397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
