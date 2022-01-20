; ModuleID = 'source-C-CXX/59/718.c'
source_filename = "source-C-CXX/59/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1732460379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1732460379, label %for.cond
    i32 -1240125209, label %for.body
    i32 -1839581686, label %land.lhs.true
    i32 -1417370598, label %if.then
    i32 -1571650411, label %originalBB
    i32 -795196517, label %originalBBpart2
    i32 1811494357, label %if.end
    i32 -1841170477, label %for.inc
    i32 98695693, label %for.end
    i32 -75593261, label %if.then8
    i32 -1133848306, label %if.end10
    i32 937892262, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 261846693
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, 261846693
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1240125209, i32 98695693
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %6)
  %tobool = icmp ne i32 %call1, 0
  %7 = select i1 %tobool, i32 -1839581686, i32 1811494357
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 325042517
  %10 = add i32 %9, 2
  %11 = add i32 %10, 325042517
  %add = add nsw i32 %8, 2
  %call2 = call i32 @sushu(i32 %11)
  %tobool3 = icmp ne i32 %call2, 0
  %12 = select i1 %tobool3, i32 -1417370598, i32 1811494357
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1571650411, i32 937892262
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %l, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %l, align 4
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -179107374
  %47 = add i32 %46, 2
  %48 = add i32 %47, -179107374
  %add4 = add nsw i32 %45, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %48)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -795196517, i32 937892262
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1811494357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1841170477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 2
  %77 = sub i32 %75, %76
  %add6 = add nsw i32 %75, 2
  store i32 %77, i32* %i, align 4
  store i32 -1732460379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %l, align 4
  %cmp7 = icmp eq i32 %78, 0
  %79 = select i1 %cmp7, i32 -75593261, i32 -1133848306
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1133848306, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %l, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %_ = sub i32 %80, 1
  %gen = mul i32 %82, 1
  %83 = sub i32 0, 1
  %84 = add i32 %80, %83
  %_11 = sub i32 %80, 1
  %gen12 = mul i32 %84, 1
  %85 = sub i32 0, %80
  %86 = add i32 0, %85
  %_13 = sub i32 0, %80
  %87 = sub i32 %86, -64376035
  %88 = add i32 %87, 1
  %89 = add i32 %88, -64376035
  %gen14 = add i32 %86, 1
  %_15 = shl i32 %80, 1
  %90 = add i32 %80, -2062293522
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2062293522
  %_16 = sub i32 %80, 1
  %gen17 = mul i32 %92, 1
  %93 = sub i32 %80, 2128420204
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2128420204
  %_18 = sub i32 %80, 1
  %gen19 = mul i32 %95, 1
  %96 = sub i32 %80, 493330774
  %97 = add i32 %96, 1
  %98 = add i32 %97, 493330774
  %incalteredBB = add nsw i32 %80, 1
  store i32 %98, i32* %l, align 4
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %_20 = sub i32 %100, 2
  %gen21 = mul i32 %102, 2
  %103 = sub i32 0, %100
  %104 = add i32 0, %103
  %_22 = sub i32 0, %100
  %105 = sub i32 %104, 1862033234
  %106 = add i32 %105, 2
  %107 = add i32 %106, 1862033234
  %gen23 = add i32 %104, 2
  %_24 = shl i32 %100, 2
  %108 = sub i32 %100, -493655537
  %109 = sub i32 %108, 2
  %110 = add i32 %109, -493655537
  %_25 = sub i32 %100, 2
  %gen26 = mul i32 %110, 2
  %_27 = shl i32 %100, 2
  %111 = sub i32 %100, -949490778
  %112 = sub i32 %111, 2
  %113 = add i32 %112, -949490778
  %_28 = sub i32 %100, 2
  %gen29 = mul i32 %113, 2
  %114 = sub i32 0, 2
  %115 = sub i32 %100, %114
  %add4alteredBB = add nsw i32 %100, 2
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %115)
  store i32 -1571650411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %k) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %k.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %p, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -876672765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -876672765, label %for.cond
    i32 1069359886, label %for.body
    i32 1505016089, label %originalBB
    i32 1283110759, label %originalBBpart2
    i32 1261564758, label %if.then
    i32 -443485417, label %originalBB10
    i32 392446177, label %originalBBpart219
    i32 -1399717139, label %if.end
    i32 1951152195, label %for.inc
    i32 809521385, label %for.end
    i32 1579537584, label %if.then7
    i32 -676637184, label %if.else
    i32 243400736, label %originalBB21
    i32 1194008682, label %originalBBpart223
    i32 366847364, label %return
    i32 516853995, label %originalBBalteredBB
    i32 2027552706, label %originalBB10alteredBB
    i32 -1685943456, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %p, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1069359886, i32 809521385
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1505016089, i32 516853995
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k.addr, align 4
  %31 = load i32, i32* %j, align 4
  %rem = srem i32 %30, %31
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1628065386
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1628065386
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1283110759, i32 516853995
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 1261564758, i32 -1399717139
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -443485417, i32 2027552706
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %74 = load i32, i32* %s, align 4
  %75 = add i32 %74, 1017135195
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1017135195
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %s, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -10800782
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -10800782
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 392446177, i32 2027552706
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1399717139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1951152195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -1626577996
  %95 = add i32 %94, 2
  %96 = sub i32 %95, -1626577996
  %add = add nsw i32 %93, 2
  store i32 %96, i32* %j, align 4
  store i32 -876672765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %s, align 4
  %cmp5 = icmp eq i32 %97, 1
  %98 = select i1 %cmp5, i32 1579537584, i32 -676637184
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 366847364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 329910521
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 329910521
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 243400736, i32 -1685943456
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1194008682, i32 -1685943456
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 366847364, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %140 = load i32, i32* %retval, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %k.addr, align 4
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %141
  %144 = add i32 0, %143
  %_ = sub i32 0, %141
  %145 = sub i32 %144, 1854710348
  %146 = add i32 %145, %142
  %147 = add i32 %146, 1854710348
  %gen = add i32 %144, %142
  %148 = sub i32 0, 540200131
  %149 = sub i32 %148, %141
  %150 = add i32 %149, 540200131
  %_8 = sub i32 0, %141
  %151 = sub i32 0, %142
  %152 = sub i32 %150, %151
  %gen9 = add i32 %150, %142
  %remalteredBB = srem i32 %141, %142
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1505016089, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %s, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %_11 = sub i32 %153, 1
  %gen12 = mul i32 %155, 1
  %156 = sub i32 0, 18004228
  %157 = sub i32 %156, %153
  %158 = add i32 %157, 18004228
  %_13 = sub i32 0, %153
  %159 = sub i32 %158, 1055264809
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1055264809
  %gen14 = add i32 %158, 1
  %162 = sub i32 0, 679337957
  %163 = sub i32 %162, %153
  %164 = add i32 %163, 679337957
  %_15 = sub i32 0, %153
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen16 = add i32 %164, 1
  %_17 = shl i32 %153, 1
  %167 = sub i32 0, %153
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %incalteredBB = add nsw i32 %153, 1
  store i32 %170, i32* %s, align 4
  store i32 -443485417, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 243400736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %if.else, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart219, %originalBB10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
