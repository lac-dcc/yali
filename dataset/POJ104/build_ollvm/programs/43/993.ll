; ModuleID = 'source-C-CXX/43/993.c'
source_filename = "source-C-CXX/43/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 1464092628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1464092628, label %while.cond
    i32 -795646407, label %while.body
    i32 2134613478, label %originalBB
    i32 1507359833, label %originalBBpart2
    i32 -1608867371, label %while.end
    i32 1881969053, label %originalBB32
    i32 609846374, label %originalBBpart234
    i32 -1245481315, label %originalBBalteredBB
    i32 -1141140734, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -795646407, i32 -1608867371
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2134613478, i32 -1245481315
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %28, 10
  %29 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %29, 10
  %30 = sub i32 0, %rem
  %31 = sub i32 %mul, %30
  %add = add nsw i32 %mul, %rem
  store i32 %31, i32* %c, align 4
  %32 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %32, 10
  store i32 %div, i32* %a.addr, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1507359833, i32 -1245481315
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1464092628, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1881969053, i32 -1141140734
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  store i32 %73, i32* %.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 609846374, i32 -1141140734
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %101 = sub i32 0, 10
  %102 = add i32 %100, %101
  %_ = sub i32 %100, 10
  %gen = mul i32 %102, 10
  %103 = sub i32 0, 1410021767
  %104 = sub i32 %103, %100
  %105 = add i32 %104, 1410021767
  %_1 = sub i32 0, %100
  %106 = sub i32 0, %105
  %107 = sub i32 0, 10
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen2 = add i32 %105, 10
  %110 = sub i32 0, -1823975441
  %111 = sub i32 %110, %100
  %112 = add i32 %111, -1823975441
  %_3 = sub i32 0, %100
  %113 = sub i32 0, 10
  %114 = sub i32 %112, %113
  %gen4 = add i32 %112, 10
  %mulalteredBB = mul nsw i32 %100, 10
  %115 = load i32, i32* %a.addr, align 4
  %_5 = shl i32 %115, 10
  %116 = add i32 %115, -1274471129
  %117 = sub i32 %116, 10
  %118 = sub i32 %117, -1274471129
  %_6 = sub i32 %115, 10
  %gen7 = mul i32 %118, 10
  %remalteredBB = srem i32 %115, 10
  %119 = sub i32 %mulalteredBB, 1037851489
  %120 = sub i32 %119, %remalteredBB
  %121 = add i32 %120, 1037851489
  %_8 = sub i32 %mulalteredBB, %remalteredBB
  %gen9 = mul i32 %121, %remalteredBB
  %122 = add i32 0, 165785474
  %123 = sub i32 %122, %mulalteredBB
  %124 = sub i32 %123, 165785474
  %_10 = sub i32 0, %mulalteredBB
  %125 = add i32 %124, 1814513279
  %126 = add i32 %125, %remalteredBB
  %127 = sub i32 %126, 1814513279
  %gen11 = add i32 %124, %remalteredBB
  %_12 = shl i32 %mulalteredBB, %remalteredBB
  %128 = sub i32 %mulalteredBB, -1141904330
  %129 = sub i32 %128, %remalteredBB
  %130 = add i32 %129, -1141904330
  %_13 = sub i32 %mulalteredBB, %remalteredBB
  %gen14 = mul i32 %130, %remalteredBB
  %131 = sub i32 0, 170277339
  %132 = sub i32 %131, %mulalteredBB
  %133 = add i32 %132, 170277339
  %_15 = sub i32 0, %mulalteredBB
  %134 = add i32 %133, -2075828073
  %135 = add i32 %134, %remalteredBB
  %136 = sub i32 %135, -2075828073
  %gen16 = add i32 %133, %remalteredBB
  %137 = add i32 %mulalteredBB, -602035262
  %138 = sub i32 %137, %remalteredBB
  %139 = sub i32 %138, -602035262
  %_17 = sub i32 %mulalteredBB, %remalteredBB
  %gen18 = mul i32 %139, %remalteredBB
  %140 = sub i32 %mulalteredBB, -1888443792
  %141 = add i32 %140, %remalteredBB
  %142 = add i32 %141, -1888443792
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %142, i32* %c, align 4
  %143 = load i32, i32* %a.addr, align 4
  %_19 = shl i32 %143, 10
  %144 = sub i32 %143, -316724331
  %145 = sub i32 %144, 10
  %146 = add i32 %145, -316724331
  %_20 = sub i32 %143, 10
  %gen21 = mul i32 %146, 10
  %147 = sub i32 0, %143
  %148 = add i32 0, %147
  %_22 = sub i32 0, %143
  %149 = sub i32 0, %148
  %150 = sub i32 0, 10
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen23 = add i32 %148, 10
  %153 = sub i32 0, %143
  %154 = add i32 0, %153
  %_24 = sub i32 0, %143
  %155 = add i32 %154, -1105557720
  %156 = add i32 %155, 10
  %157 = sub i32 %156, -1105557720
  %gen25 = add i32 %154, 10
  %158 = sub i32 %143, 479320597
  %159 = sub i32 %158, 10
  %160 = add i32 %159, 479320597
  %_26 = sub i32 %143, 10
  %gen27 = mul i32 %160, 10
  %161 = sub i32 0, 205476643
  %162 = sub i32 %161, %143
  %163 = add i32 %162, 205476643
  %_28 = sub i32 0, %143
  %164 = sub i32 0, %163
  %165 = sub i32 0, 10
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen29 = add i32 %163, 10
  %_30 = shl i32 %143, 10
  %_31 = shl i32 %143, 10
  %divalteredBB = sdiv i32 %143, 10
  store i32 %divalteredBB, i32* %a.addr, align 4
  store i32 2134613478, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %c, align 4
  store i32 1881969053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %originalBB32, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1362694508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1362694508, label %for.cond
    i32 663869045, label %for.body
    i32 -734474590, label %for.inc
    i32 -1052654014, label %originalBB
    i32 -806038113, label %originalBBpart2
    i32 -1383505033, label %for.end
    i32 -282754703, label %originalBB17
    i32 1839494960, label %originalBBpart219
    i32 -1267907061, label %for.cond2
    i32 1340561655, label %for.body4
    i32 772087800, label %for.inc8
    i32 -1230746342, label %for.end10
    i32 -399137677, label %originalBB21
    i32 1934726168, label %originalBBpart223
    i32 -442232496, label %originalBBalteredBB
    i32 -33333152, label %originalBB17alteredBB
    i32 315106653, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 663869045, i32 -1383505033
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %2)
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  store i32 %call1, i32* %arrayidx, align 4
  store i32 -734474590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
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
  %29 = select i1 %27, i32 -1052654014, i32 -442232496
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -140948156
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -140948156
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -806038113, i32 -442232496
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1362694508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -946523603
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -946523603
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -282754703, i32 -33333152
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -1542766715
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1542766715
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1839494960, i32 -33333152
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1267907061, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %102, 6
  %103 = select i1 %cmp3, i32 1340561655, i32 -1230746342
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom5
  %105 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 772087800, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1378594319
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1378594319
  %inc9 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1267907061, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -399137677, i32 315106653
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %136 = load i32, i32* %retval, align 4
  store i32 %136, i32* %.reg2mem
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1457361229
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1457361229
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1934726168, i32 315106653
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 690162448
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 690162448
  %_ = sub i32 %152, 1
  %gen = mul i32 %155, 1
  %156 = sub i32 0, %152
  %157 = add i32 0, %156
  %_11 = sub i32 0, %152
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen12 = add i32 %157, 1
  %_13 = shl i32 %152, 1
  %162 = add i32 %152, -1163488546
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1163488546
  %_14 = sub i32 %152, 1
  %gen15 = mul i32 %164, 1
  %_16 = shl i32 %152, 1
  %165 = add i32 %152, -1153621112
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1153621112
  %incalteredBB = add nsw i32 %152, 1
  store i32 %167, i32* %i, align 4
  store i32 -1052654014, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -282754703, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %retval, align 4
  store i32 -399137677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart219, %originalBB17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
