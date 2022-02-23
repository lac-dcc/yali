; ModuleID = 'source-C-CXX/73/1251.c'
source_filename = "source-C-CXX/73/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isround(i32 %num) #0 {
entry:
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %mid = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %temp, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %mid, align 4
  %switchVar = alloca i32
  store i32 1104957838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1104957838, label %while.cond
    i32 -1945892650, label %while.body
    i32 792723388, label %originalBB
    i32 -1147359498, label %originalBBpart2
    i32 -279214537, label %while.end
    i32 -1677705016, label %if.then
    i32 -1843361669, label %originalBB29
    i32 -747329636, label %originalBBpart231
    i32 2107144943, label %if.else
    i32 -386462858, label %return
    i32 -356252878, label %originalBBalteredBB
    i32 -1456444364, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %mid, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 -1945892650, i32 -279214537
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1184982529
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1184982529
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
  %29 = select i1 %27, i32 792723388, i32 -356252878
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %temp, align 4
  %mul = mul nsw i32 %30, 10
  %31 = load i32, i32* %mid, align 4
  %rem = srem i32 %31, 10
  %32 = sub i32 0, %mul
  %33 = sub i32 0, %rem
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %mul, %rem
  store i32 %35, i32* %temp, align 4
  %36 = load i32, i32* %mid, align 4
  %div = sdiv i32 %36, 10
  store i32 %div, i32* %mid, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1926308974
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1926308974
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1147359498, i32 -356252878
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1104957838, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* %temp, align 4
  %65 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp eq i32 %64, %65
  %66 = select i1 %cmp1, i32 -1677705016, i32 2107144943
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1111425759
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1111425759
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1843361669, i32 -1456444364
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -747329636, i32 -1456444364
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -386462858, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -386462858, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %108 = load i32, i32* %retval, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %temp, align 4
  %110 = add i32 %109, -2120822301
  %111 = sub i32 %110, 10
  %112 = sub i32 %111, -2120822301
  %_ = sub i32 %109, 10
  %gen = mul i32 %112, 10
  %113 = sub i32 %109, 1450373981
  %114 = sub i32 %113, 10
  %115 = add i32 %114, 1450373981
  %_2 = sub i32 %109, 10
  %gen3 = mul i32 %115, 10
  %_4 = shl i32 %109, 10
  %_5 = shl i32 %109, 10
  %116 = sub i32 0, -1374871466
  %117 = sub i32 %116, %109
  %118 = add i32 %117, -1374871466
  %_6 = sub i32 0, %109
  %119 = add i32 %118, 148845411
  %120 = add i32 %119, 10
  %121 = sub i32 %120, 148845411
  %gen7 = add i32 %118, 10
  %mulalteredBB = mul nsw i32 %109, 10
  %122 = load i32, i32* %mid, align 4
  %123 = sub i32 %122, -1632320117
  %124 = sub i32 %123, 10
  %125 = add i32 %124, -1632320117
  %_8 = sub i32 %122, 10
  %gen9 = mul i32 %125, 10
  %126 = sub i32 0, %122
  %127 = add i32 0, %126
  %_10 = sub i32 0, %122
  %128 = sub i32 0, 10
  %129 = sub i32 %127, %128
  %gen11 = add i32 %127, 10
  %130 = add i32 %122, 2068666519
  %131 = sub i32 %130, 10
  %132 = sub i32 %131, 2068666519
  %_12 = sub i32 %122, 10
  %gen13 = mul i32 %132, 10
  %133 = sub i32 %122, -2121413186
  %134 = sub i32 %133, 10
  %135 = add i32 %134, -2121413186
  %_14 = sub i32 %122, 10
  %gen15 = mul i32 %135, 10
  %_16 = shl i32 %122, 10
  %_17 = shl i32 %122, 10
  %remalteredBB = srem i32 %122, 10
  %_18 = shl i32 %mulalteredBB, %remalteredBB
  %136 = sub i32 0, %remalteredBB
  %137 = sub i32 %mulalteredBB, %136
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %137, i32* %temp, align 4
  %138 = load i32, i32* %mid, align 4
  %_19 = shl i32 %138, 10
  %_20 = shl i32 %138, 10
  %_21 = shl i32 %138, 10
  %_22 = shl i32 %138, 10
  %139 = sub i32 0, 1963183136
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1963183136
  %_23 = sub i32 0, %138
  %142 = sub i32 0, 10
  %143 = sub i32 %141, %142
  %gen24 = add i32 %141, 10
  %_25 = shl i32 %138, 10
  %144 = sub i32 0, %138
  %145 = add i32 0, %144
  %_26 = sub i32 0, %138
  %146 = sub i32 0, %145
  %147 = sub i32 0, 10
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen27 = add i32 %145, 10
  %_28 = shl i32 %138, 10
  %divalteredBB = sdiv i32 %138, 10
  store i32 %divalteredBB, i32* %mid, align 4
  store i32 792723388, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1843361669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %if.else, %originalBBpart231, %originalBB29, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %count, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1065712954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1065712954, label %for.cond
    i32 1683089503, label %for.body
    i32 1809667469, label %if.then
    i32 -1302476879, label %if.end
    i32 2077874839, label %for.inc
    i32 1408621121, label %for.end
    i32 -1556539601, label %if.then4
    i32 -1300965976, label %originalBB
    i32 187056136, label %originalBBpart2
    i32 -323615015, label %if.else
    i32 622613272, label %return
    i32 -2146551227, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, -1562948882
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1562948882
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1683089503, i32 1408621121
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %7 = load i32, i32* %i, align 4
  %rem = srem i32 %6, %7
  %cmp1 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp1, i32 1809667469, i32 -1302476879
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %count, align 4
  %10 = sub i32 %9, 584146190
  %11 = add i32 %10, 1
  %12 = add i32 %11, 584146190
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %count, align 4
  store i32 -1302476879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2077874839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1608998020
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1608998020
  %inc2 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 1065712954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %count, align 4
  %cmp3 = icmp eq i32 %17, 0
  %18 = select i1 %cmp3, i32 -1556539601, i32 -323615015
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 393369669
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 393369669
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1300965976, i32 -2146551227
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -1624433595
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1624433595
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 187056136, i32 -2146551227
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 622613272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 622613272, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1300965976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then4, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 976600061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 976600061, label %for.cond
    i32 -1312709500, label %originalBB
    i32 -1150160150, label %originalBBpart2
    i32 -855965785, label %for.body
    i32 1250659313, label %land.lhs.true
    i32 -1057740294, label %if.then
    i32 -380438436, label %originalBB15
    i32 831848151, label %originalBBpart217
    i32 1679966071, label %if.then6
    i32 -1818162431, label %if.else
    i32 -1196674488, label %if.end
    i32 846965276, label %originalBB19
    i32 -2136640558, label %originalBBpart229
    i32 239959819, label %if.end9
    i32 -1075995041, label %for.inc
    i32 1870582990, label %for.end
    i32 -1812045732, label %if.then12
    i32 -447553713, label %if.end14
    i32 1162865224, label %originalBBalteredBB
    i32 -1916180440, label %originalBB15alteredBB
    i32 1790412072, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1984113574
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1984113574
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1312709500, i32 1162865224
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, -1815698038
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1815698038
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1150160150, i32 1162865224
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -855965785, i32 1870582990
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %call1 = call i32 @isprime(i32 %34)
  %cmp2 = icmp eq i32 %call1, 1
  %35 = select i1 %cmp2, i32 1250659313, i32 239959819
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %call3 = call i32 @isround(i32 %36)
  %cmp4 = icmp eq i32 %call3, 1
  %37 = select i1 %cmp4, i32 -1057740294, i32 239959819
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, 379907535
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 379907535
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -380438436, i32 -1916180440
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %53 = load i32, i32* %count, align 4
  %cmp5 = icmp eq i32 %53, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 831848151, i32 -1916180440
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %68 = select i1 %cmp5.reload, i32 1679966071, i32 -1818162431
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -1196674488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 -1196674488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 846965276, i32 1790412072
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %85 = load i32, i32* %count, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %count, align 4
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 164048170
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 164048170
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2136640558, i32 1790412072
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 239959819, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1075995041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc10 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 976600061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %count, align 4
  %cmp11 = icmp eq i32 %110, 0
  %111 = select i1 %cmp11, i32 -1812045732, i32 -447553713
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -447553713, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %112, %113
  store i32 -1312709500, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %count, align 4
  %cmp5alteredBB = icmp eq i32 %114, 0
  store i32 -380438436, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %count, align 4
  %116 = sub i32 0, -79670511
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -79670511
  %_ = sub i32 0, %115
  %119 = sub i32 %118, 337221365
  %120 = add i32 %119, 1
  %121 = add i32 %120, 337221365
  %gen = add i32 %118, 1
  %122 = sub i32 0, -67016066
  %123 = sub i32 %122, %115
  %124 = add i32 %123, -67016066
  %_20 = sub i32 0, %115
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen21 = add i32 %124, 1
  %127 = add i32 0, 1358457861
  %128 = sub i32 %127, %115
  %129 = sub i32 %128, 1358457861
  %_22 = sub i32 0, %115
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %gen23 = add i32 %129, 1
  %_24 = shl i32 %115, 1
  %132 = add i32 %115, 806365045
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 806365045
  %_25 = sub i32 %115, 1
  %gen26 = mul i32 %134, 1
  %_27 = shl i32 %115, 1
  %135 = sub i32 0, %115
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %incalteredBB = add nsw i32 %115, 1
  store i32 %138, i32* %count, align 4
  store i32 846965276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.then12, %for.end, %for.inc, %if.end9, %originalBBpart229, %originalBB19, %if.end, %if.else, %if.then6, %originalBBpart217, %originalBB15, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
