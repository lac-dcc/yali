; ModuleID = 'source-C-CXX/5/1922.c'
source_filename = "source-C-CXX/5/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 925718090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 925718090, label %for.cond
    i32 -209949259, label %originalBB
    i32 -128769647, label %originalBBpart2
    i32 823437610, label %for.body
    i32 741811155, label %originalBB3
    i32 2129710287, label %originalBBpart25
    i32 384594791, label %for.inc
    i32 -2128518570, label %originalBB7
    i32 -477933137, label %originalBBpart219
    i32 937870162, label %for.end
    i32 -378067163, label %originalBBalteredBB
    i32 -539499776, label %originalBB3alteredBB
    i32 2043144858, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 90681195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 90681195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -209949259, i32 -378067163
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1404992347
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1404992347
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -128769647, i32 -378067163
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 823437610, i32 937870162
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1565818628
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1565818628
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 741811155, i32 -539499776
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %call1 = call i32 @jvzhen()
  store i32 %call1, i32* %a, align 4
  %48 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1600183674
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1600183674
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2129710287, i32 -539499776
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 384594791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 269446357
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 269446357
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2128518570, i32 2043144858
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1229031660
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1229031660
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -477933137, i32 2043144858
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 925718090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %109, %110
  store i32 -209949259, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 @jvzhen()
  store i32 %call1alteredBB, i32* %a, align 4
  %111 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 741811155, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, -1143070367
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -1143070367
  %_ = sub i32 0, %112
  %116 = sub i32 %115, 1046470060
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1046470060
  %gen = add i32 %115, 1
  %_8 = shl i32 %112, 1
  %_9 = shl i32 %112, 1
  %119 = sub i32 0, %112
  %120 = add i32 0, %119
  %_10 = sub i32 0, %112
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %gen11 = add i32 %120, 1
  %123 = sub i32 0, -403956799
  %124 = sub i32 %123, %112
  %125 = add i32 %124, -403956799
  %_12 = sub i32 0, %112
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %gen13 = add i32 %125, 1
  %130 = add i32 %112, -348796503
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -348796503
  %_14 = sub i32 %112, 1
  %gen15 = mul i32 %132, 1
  %133 = add i32 0, 594809004
  %134 = sub i32 %133, %112
  %135 = sub i32 %134, 594809004
  %_16 = sub i32 0, %112
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen17 = add i32 %135, 1
  %140 = sub i32 0, 1
  %141 = sub i32 %112, %140
  %incalteredBB = add nsw i32 %112, 1
  store i32 %141, i32* %i, align 4
  store i32 -2128518570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jvzhen() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1966204137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1966204137, label %for.cond
    i32 508644816, label %for.body
    i32 1248445836, label %for.cond1
    i32 -1806113428, label %for.body3
    i32 1829230699, label %for.inc
    i32 55339492, label %for.end
    i32 -50975997, label %for.inc8
    i32 286127604, label %originalBB
    i32 707992863, label %originalBBpart2
    i32 -1539644364, label %for.end10
    i32 -725122771, label %originalBB69
    i32 798522065, label %originalBBpart271
    i32 -861174280, label %for.cond11
    i32 -418589563, label %for.body13
    i32 68024594, label %originalBB73
    i32 -1207382951, label %originalBBpart284
    i32 946280777, label %for.inc19
    i32 1626451531, label %for.end21
    i32 -1298229101, label %if.then
    i32 871142488, label %for.cond23
    i32 324297564, label %for.body25
    i32 741611750, label %originalBB86
    i32 -853759707, label %originalBBpart294
    i32 241507228, label %for.inc33
    i32 -1116454983, label %for.end35
    i32 -733969376, label %if.end
    i32 267027662, label %if.then37
    i32 -2136116042, label %for.cond38
    i32 2127764385, label %originalBB96
    i32 -262139616, label %originalBBpart298
    i32 -671241060, label %for.body40
    i32 -909022143, label %for.inc54
    i32 527028935, label %for.end56
    i32 -721897016, label %if.end57
    i32 1503121063, label %originalBB100
    i32 -868755130, label %originalBBpart2102
    i32 145283508, label %originalBBalteredBB
    i32 -2054237330, label %originalBB69alteredBB
    i32 -1160189318, label %originalBB73alteredBB
    i32 56896306, label %originalBB86alteredBB
    i32 1765285062, label %originalBB96alteredBB
    i32 -46935475, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 508644816, i32 -1539644364
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1248445836, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1806113428, i32 55339492
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %7 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %7 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 1829230699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 1248445836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -50975997, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -1494963110
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1494963110
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 286127604, i32 145283508
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc9 = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 707992863, i32 145283508
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1966204137, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -679717039
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -679717039
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -725122771, i32 -2054237330
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 798522065, i32 -2054237330
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -861174280, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %98, %99
  %100 = select i1 %cmp12, i32 -418589563, i32 1626451531
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 68024594, i32 -1160189318
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %127 = load i32, i32* %sum, align 4
  %arraydecay14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %add.ptr15 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay14, i64 1
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr15, i32 0, i32 0
  %128 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %128 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %129 = load i32, i32* %add.ptr18, align 4
  %130 = add i32 %127, -1624634081
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -1624634081
  %add = add nsw i32 %127, %129
  store i32 %132, i32* %sum, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 2025163361
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2025163361
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1207382951, i32 -1160189318
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 946280777, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1963784505
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1963784505
  %inc20 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -861174280, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %cmp22 = icmp sgt i32 %152, 1
  %153 = select i1 %cmp22, i32 -1298229101, i32 -733969376
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 871142488, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %154, %155
  %156 = select i1 %cmp24, i32 324297564, i32 -1116454983
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -75139960
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -75139960
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 741611750, i32 56896306
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %172 = load i32, i32* %sum, align 4
  %arraydecay26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %173 = load i32, i32* %m, align 4
  %idx.ext27 = sext i32 %173 to i64
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay26, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28, i32 0, i32 0
  %174 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %174 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %175 = load i32, i32* %add.ptr31, align 4
  %176 = sub i32 %172, -1849987713
  %177 = add i32 %176, %175
  %178 = add i32 %177, -1849987713
  %add32 = add nsw i32 %172, %175
  store i32 %178, i32* %sum, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -853759707, i32 56896306
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 241507228, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc34 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 871142488, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -733969376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %cmp36 = icmp sgt i32 %196, 2
  %197 = select i1 %cmp36, i32 267027662, i32 -721897016
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -2136116042, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, 73218909
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 73218909
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2127764385, i32 1765285062
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %225, %226
  store i1 %cmp39, i1* %cmp39.reg2mem
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 939723166
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 939723166
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -262139616, i32 1765285062
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %254 = select i1 %cmp39.reload, i32 -671241060, i32 527028935
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %255 = load i32, i32* %sum, align 4
  %arraydecay41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %256 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %256 to i64
  %add.ptr43 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay41, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr43, i32 0, i32 0
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay44, i64 1
  %257 = load i32, i32* %add.ptr45, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %255, %258
  %add46 = add nsw i32 %255, %257
  %arraydecay47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %260 = load i32, i32* %j, align 4
  %idx.ext48 = sext i32 %260 to i64
  %add.ptr49 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay47, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr49, i32 0, i32 0
  %261 = load i32, i32* %n, align 4
  %idx.ext51 = sext i32 %261 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %262 = load i32, i32* %add.ptr52, align 4
  %263 = sub i32 %259, 948722112
  %264 = add i32 %263, %262
  %265 = add i32 %264, 948722112
  %add53 = add nsw i32 %259, %262
  store i32 %265, i32* %sum, align 4
  store i32 -909022143, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, 1850909046
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1850909046
  %inc55 = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  store i32 -2136116042, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -721897016, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, -582259467
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -582259467
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1503121063, i32 -46935475
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %297 = load i32, i32* %sum, align 4
  store i32 %297, i32* %.reg2mem
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -868755130, i32 -46935475
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %_ = shl i32 %324, 1
  %325 = add i32 0, 1056656834
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 1056656834
  %_58 = sub i32 0, %324
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, 1
  %332 = add i32 %324, 1638072121
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1638072121
  %_59 = sub i32 %324, 1
  %gen60 = mul i32 %334, 1
  %335 = add i32 0, -901685710
  %336 = sub i32 %335, %324
  %337 = sub i32 %336, -901685710
  %_61 = sub i32 0, %324
  %338 = sub i32 %337, 1363840783
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1363840783
  %gen62 = add i32 %337, 1
  %341 = sub i32 %324, 1631916239
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1631916239
  %_63 = sub i32 %324, 1
  %gen64 = mul i32 %343, 1
  %344 = add i32 0, 469512035
  %345 = sub i32 %344, %324
  %346 = sub i32 %345, 469512035
  %_65 = sub i32 0, %324
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen66 = add i32 %346, 1
  %349 = sub i32 0, 1
  %350 = add i32 %324, %349
  %_67 = sub i32 %324, 1
  %gen68 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %324, %351
  %inc9alteredBB = add nsw i32 %324, 1
  store i32 %352, i32* %i, align 4
  store i32 286127604, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -725122771, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %sum, align 4
  %arraydecay14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %add.ptr15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay14alteredBB, i64 1
  %arraydecay16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr15alteredBB, i32 0, i32 0
  %354 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %354 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  %355 = load i32, i32* %add.ptr18alteredBB, align 4
  %356 = sub i32 0, 1631697137
  %357 = sub i32 %356, %353
  %358 = add i32 %357, 1631697137
  %_74 = sub i32 0, %353
  %359 = sub i32 0, %358
  %360 = sub i32 0, %355
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen75 = add i32 %358, %355
  %_76 = shl i32 %353, %355
  %_77 = shl i32 %353, %355
  %363 = sub i32 0, -773501575
  %364 = sub i32 %363, %353
  %365 = add i32 %364, -773501575
  %_78 = sub i32 0, %353
  %366 = sub i32 0, %365
  %367 = sub i32 0, %355
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen79 = add i32 %365, %355
  %_80 = shl i32 %353, %355
  %370 = sub i32 %353, -259481085
  %371 = sub i32 %370, %355
  %372 = add i32 %371, -259481085
  %_81 = sub i32 %353, %355
  %gen82 = mul i32 %372, %355
  %373 = sub i32 0, %353
  %374 = sub i32 0, %355
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %addalteredBB = add nsw i32 %353, %355
  store i32 %376, i32* %sum, align 4
  store i32 68024594, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %sum, align 4
  %arraydecay26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %378 = load i32, i32* %m, align 4
  %idx.ext27alteredBB = sext i32 %378 to i64
  %add.ptr28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28alteredBB, i32 0, i32 0
  %379 = load i32, i32* %i, align 4
  %idx.ext30alteredBB = sext i32 %379 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  %380 = load i32, i32* %add.ptr31alteredBB, align 4
  %_87 = shl i32 %377, %380
  %381 = sub i32 0, -1436845929
  %382 = sub i32 %381, %377
  %383 = add i32 %382, -1436845929
  %_88 = sub i32 0, %377
  %384 = sub i32 0, %383
  %385 = sub i32 0, %380
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen89 = add i32 %383, %380
  %_90 = shl i32 %377, %380
  %_91 = shl i32 %377, %380
  %_92 = shl i32 %377, %380
  %388 = sub i32 0, %377
  %389 = sub i32 0, %380
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add32alteredBB = add nsw i32 %377, %380
  store i32 %391, i32* %sum, align 4
  store i32 741611750, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp slt i32 %392, %393
  store i32 2127764385, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %sum, align 4
  store i32 1503121063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB100, %if.end57, %for.end56, %for.inc54, %for.body40, %originalBBpart298, %originalBB96, %for.cond38, %if.then37, %if.end, %for.end35, %for.inc33, %originalBBpart294, %originalBB86, %for.body25, %for.cond23, %if.then, %for.end21, %for.inc19, %originalBBpart284, %originalBB73, %for.body13, %for.cond11, %originalBBpart271, %originalBB69, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
