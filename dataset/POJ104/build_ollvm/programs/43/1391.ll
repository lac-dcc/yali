; ModuleID = 'source-C-CXX/43/1391.c'
source_filename = "source-C-CXX/43/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @invert(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %y, align 4
  %0 = load i32, i32* %x.addr, align 4
  %switchVar = alloca i32
  store i32 637532248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 637532248, label %for.cond
    i32 -1542731166, label %for.body
    i32 1924500903, label %originalBB
    i32 903742114, label %originalBBpart2
    i32 -1973398147, label %for.inc
    i32 -750866805, label %originalBB25
    i32 -1301307026, label %originalBBpart234
    i32 -1389174141, label %for.end
    i32 1332386092, label %originalBBalteredBB
    i32 783978918, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 -1542731166, i32 -1389174141
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1940199014
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1940199014
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1924500903, i32 1332386092
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %30, 10
  %31 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %31, 10
  %32 = add i32 %rem, 252099835
  %33 = add i32 %32, %mul
  %34 = sub i32 %33, 252099835
  %add = add nsw i32 %rem, %mul
  store i32 %34, i32* %y, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 903742114, i32 1332386092
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1973398147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -750866805, i32 783978918
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %63 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %63, 10
  store i32 %div, i32* %x.addr, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1726726362
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1726726362
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1301307026, i32 783978918
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 637532248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %y, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %x.addr, align 4
  %81 = sub i32 %80, -903624259
  %82 = sub i32 %81, 10
  %83 = add i32 %82, -903624259
  %_ = sub i32 %80, 10
  %gen = mul i32 %83, 10
  %84 = sub i32 0, %80
  %85 = add i32 0, %84
  %_1 = sub i32 0, %80
  %86 = sub i32 0, %85
  %87 = sub i32 0, 10
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %gen2 = add i32 %85, 10
  %_3 = shl i32 %80, 10
  %90 = add i32 %80, -483513669
  %91 = sub i32 %90, 10
  %92 = sub i32 %91, -483513669
  %_4 = sub i32 %80, 10
  %gen5 = mul i32 %92, 10
  %93 = add i32 0, -1410607362
  %94 = sub i32 %93, %80
  %95 = sub i32 %94, -1410607362
  %_6 = sub i32 0, %80
  %96 = sub i32 0, 10
  %97 = sub i32 %95, %96
  %gen7 = add i32 %95, 10
  %remalteredBB = srem i32 %80, 10
  %98 = load i32, i32* %y, align 4
  %_8 = shl i32 %98, 10
  %_9 = shl i32 %98, 10
  %99 = sub i32 %98, -1938168834
  %100 = sub i32 %99, 10
  %101 = add i32 %100, -1938168834
  %_10 = sub i32 %98, 10
  %gen11 = mul i32 %101, 10
  %102 = sub i32 %98, 1781621758
  %103 = sub i32 %102, 10
  %104 = add i32 %103, 1781621758
  %_12 = sub i32 %98, 10
  %gen13 = mul i32 %104, 10
  %_14 = shl i32 %98, 10
  %_15 = shl i32 %98, 10
  %105 = add i32 0, -280392303
  %106 = sub i32 %105, %98
  %107 = sub i32 %106, -280392303
  %_16 = sub i32 0, %98
  %108 = sub i32 0, %107
  %109 = sub i32 0, 10
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen17 = add i32 %107, 10
  %112 = sub i32 %98, 620512946
  %113 = sub i32 %112, 10
  %114 = add i32 %113, 620512946
  %_18 = sub i32 %98, 10
  %gen19 = mul i32 %114, 10
  %_20 = shl i32 %98, 10
  %mulalteredBB = mul nsw i32 %98, 10
  %115 = sub i32 %remalteredBB, 740033022
  %116 = sub i32 %115, %mulalteredBB
  %117 = add i32 %116, 740033022
  %_21 = sub i32 %remalteredBB, %mulalteredBB
  %gen22 = mul i32 %117, %mulalteredBB
  %118 = add i32 0, 781767702
  %119 = sub i32 %118, %remalteredBB
  %120 = sub i32 %119, 781767702
  %_23 = sub i32 0, %remalteredBB
  %121 = sub i32 0, %120
  %122 = sub i32 0, %mulalteredBB
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen24 = add i32 %120, %mulalteredBB
  %125 = add i32 %remalteredBB, 91688278
  %126 = add i32 %125, %mulalteredBB
  %127 = sub i32 %126, 91688278
  %addalteredBB = add nsw i32 %remalteredBB, %mulalteredBB
  store i32 %127, i32* %y, align 4
  store i32 1924500903, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %x.addr, align 4
  %129 = add i32 %128, -1934795129
  %130 = sub i32 %129, 10
  %131 = sub i32 %130, -1934795129
  %_26 = sub i32 %128, 10
  %gen27 = mul i32 %131, 10
  %_28 = shl i32 %128, 10
  %132 = sub i32 0, 10
  %133 = add i32 %128, %132
  %_29 = sub i32 %128, 10
  %gen30 = mul i32 %133, 10
  %134 = sub i32 %128, -1255712941
  %135 = sub i32 %134, 10
  %136 = add i32 %135, -1255712941
  %_31 = sub i32 %128, 10
  %gen32 = mul i32 %136, 10
  %divalteredBB = sdiv i32 %128, 10
  store i32 %divalteredBB, i32* %x.addr, align 4
  store i32 -750866805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB25, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1992821742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1992821742, label %for.cond
    i32 1295431608, label %for.body
    i32 -1000377528, label %originalBB
    i32 1592179969, label %originalBBpart2
    i32 -16514788, label %for.inc
    i32 898355943, label %for.end
    i32 -920083585, label %for.cond1
    i32 -1590320195, label %originalBB21
    i32 -1753762203, label %originalBBpart223
    i32 1830024873, label %for.body3
    i32 898521682, label %originalBB25
    i32 -2074480450, label %originalBBpart227
    i32 14251654, label %for.inc9
    i32 610664759, label %originalBB29
    i32 -343012828, label %originalBBpart236
    i32 -1195844174, label %for.end11
    i32 -414213027, label %for.cond12
    i32 -1490415552, label %originalBB38
    i32 516513912, label %originalBBpart240
    i32 -837925573, label %for.body14
    i32 672256581, label %for.inc18
    i32 1655851968, label %for.end20
    i32 -1365408594, label %originalBBalteredBB
    i32 821816232, label %originalBB21alteredBB
    i32 -1738258985, label %originalBB25alteredBB
    i32 566610523, label %originalBB29alteredBB
    i32 -1133748364, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1295431608, i32 898355943
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -2073325052
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2073325052
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
  %28 = select i1 %26, i32 -1000377528, i32 -1365408594
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -170218068
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -170218068
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1592179969, i32 -1365408594
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -16514788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -215481043
  %47 = add i32 %46, 1
  %48 = add i32 %47, -215481043
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1992821742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -920083585, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, -664283731
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -664283731
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1590320195, i32 821816232
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %76, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1753762203, i32 821816232
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 1830024873, i32 -1195844174
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 898521682, i32 -1738258985
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %119 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @invert(i32 %119)
  %120 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -1523421973
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1523421973
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2074480450, i32 -1738258985
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 14251654, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1415892926
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1415892926
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 610664759, i32 566610523
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 167773706
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 167773706
  %inc10 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, 1065586400
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1065586400
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -343012828, i32 566610523
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -920083585, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -414213027, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, 1054007531
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1054007531
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1490415552, i32 -1133748364
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %221, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 516513912, i32 -1133748364
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %236 = select i1 %cmp13.reload, i32 -837925573, i32 1655851968
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %237 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom15
  %238 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 672256581, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc19 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 -414213027, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1000377528, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %246, 6
  store i32 -1590320195, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %247 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %248 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @invert(i32 %248)
  %249 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %249 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %call6alteredBB, i32* %arrayidx8alteredBB, align 4
  store i32 898521682, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %_ = shl i32 %250, 1
  %251 = add i32 %250, -1076106876
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1076106876
  %_30 = sub i32 %250, 1
  %gen = mul i32 %253, 1
  %254 = sub i32 %250, 715512462
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 715512462
  %_31 = sub i32 %250, 1
  %gen32 = mul i32 %256, 1
  %257 = sub i32 0, -2081457367
  %258 = sub i32 %257, %250
  %259 = add i32 %258, -2081457367
  %_33 = sub i32 0, %250
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen34 = add i32 %259, 1
  %264 = add i32 %250, -2023929232
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -2023929232
  %inc10alteredBB = add nsw i32 %250, 1
  store i32 %266, i32* %i, align 4
  store i32 610664759, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %267, 6
  store i32 -1490415552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.body14, %originalBBpart240, %originalBB38, %for.cond12, %for.end11, %originalBBpart236, %originalBB29, %for.inc9, %originalBBpart227, %originalBB25, %for.body3, %originalBBpart223, %originalBB21, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
