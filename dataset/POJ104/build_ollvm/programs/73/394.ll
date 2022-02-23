; ModuleID = 'source-C-CXX/73/394.c'
source_filename = "source-C-CXX/73/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 121245737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 121245737, label %while.cond
    i32 -1742920898, label %while.body
    i32 -463739108, label %originalBB
    i32 316660461, label %originalBBpart2
    i32 -934219590, label %while.end
    i32 1267603438, label %if.then
    i32 -373372325, label %if.else
    i32 -1576148237, label %return
    i32 892443728, label %originalBB35
    i32 1494767869, label %originalBBpart237
    i32 -1539384650, label %originalBBalteredBB
    i32 1030475393, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 -1742920898, i32 -934219590
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2025947466
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2025947466
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -463739108, i32 -1539384650
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %18, 10
  %19 = load i32, i32* %t, align 4
  %rem = srem i32 %19, 10
  %20 = add i32 %mul, 78586695
  %21 = add i32 %20, %rem
  %22 = sub i32 %21, 78586695
  %add = add nsw i32 %mul, %rem
  store i32 %22, i32* %k, align 4
  %23 = load i32, i32* %t, align 4
  %div = sdiv i32 %23, 10
  store i32 %div, i32* %t, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1284050946
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1284050946
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 316660461, i32 -1539384650
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 121245737, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %39, %40
  %41 = select i1 %cmp1, i32 1267603438, i32 -373372325
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1576148237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1576148237, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 97499431
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 97499431
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 892443728, i32 1030475393
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %69 = load i32, i32* %retval, align 4
  store i32 %69, i32* %.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 418046449
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 418046449
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
  %96 = select i1 %94, i32 1494767869, i32 1030475393
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = add i32 0, -1149081135
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1149081135
  %_ = sub i32 0, %97
  %101 = add i32 %100, -975167323
  %102 = add i32 %101, 10
  %103 = sub i32 %102, -975167323
  %gen = add i32 %100, 10
  %104 = sub i32 0, 1026498405
  %105 = sub i32 %104, %97
  %106 = add i32 %105, 1026498405
  %_2 = sub i32 0, %97
  %107 = add i32 %106, -116876440
  %108 = add i32 %107, 10
  %109 = sub i32 %108, -116876440
  %gen3 = add i32 %106, 10
  %110 = add i32 0, -2015590196
  %111 = sub i32 %110, %97
  %112 = sub i32 %111, -2015590196
  %_4 = sub i32 0, %97
  %113 = sub i32 0, %112
  %114 = sub i32 0, 10
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen5 = add i32 %112, 10
  %_6 = shl i32 %97, 10
  %117 = sub i32 0, 10
  %118 = add i32 %97, %117
  %_7 = sub i32 %97, 10
  %gen8 = mul i32 %118, 10
  %119 = add i32 %97, 490590439
  %120 = sub i32 %119, 10
  %121 = sub i32 %120, 490590439
  %_9 = sub i32 %97, 10
  %gen10 = mul i32 %121, 10
  %mulalteredBB = mul nsw i32 %97, 10
  %122 = load i32, i32* %t, align 4
  %123 = sub i32 0, 10
  %124 = add i32 %122, %123
  %_11 = sub i32 %122, 10
  %gen12 = mul i32 %124, 10
  %125 = sub i32 0, 10
  %126 = add i32 %122, %125
  %_13 = sub i32 %122, 10
  %gen14 = mul i32 %126, 10
  %127 = sub i32 0, -1112767267
  %128 = sub i32 %127, %122
  %129 = add i32 %128, -1112767267
  %_15 = sub i32 0, %122
  %130 = add i32 %129, 704629257
  %131 = add i32 %130, 10
  %132 = sub i32 %131, 704629257
  %gen16 = add i32 %129, 10
  %_17 = shl i32 %122, 10
  %133 = sub i32 0, 10
  %134 = add i32 %122, %133
  %_18 = sub i32 %122, 10
  %gen19 = mul i32 %134, 10
  %135 = sub i32 0, 10
  %136 = add i32 %122, %135
  %_20 = sub i32 %122, 10
  %gen21 = mul i32 %136, 10
  %_22 = shl i32 %122, 10
  %137 = sub i32 0, -1291411584
  %138 = sub i32 %137, %122
  %139 = add i32 %138, -1291411584
  %_23 = sub i32 0, %122
  %140 = sub i32 0, %139
  %141 = sub i32 0, 10
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen24 = add i32 %139, 10
  %_25 = shl i32 %122, 10
  %remalteredBB = srem i32 %122, 10
  %144 = add i32 0, -1290707908
  %145 = sub i32 %144, %mulalteredBB
  %146 = sub i32 %145, -1290707908
  %_26 = sub i32 0, %mulalteredBB
  %147 = sub i32 0, %146
  %148 = sub i32 0, %remalteredBB
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen27 = add i32 %146, %remalteredBB
  %151 = add i32 0, 1303845428
  %152 = sub i32 %151, %mulalteredBB
  %153 = sub i32 %152, 1303845428
  %_28 = sub i32 0, %mulalteredBB
  %154 = sub i32 %153, -101134724
  %155 = add i32 %154, %remalteredBB
  %156 = add i32 %155, -101134724
  %gen29 = add i32 %153, %remalteredBB
  %_30 = shl i32 %mulalteredBB, %remalteredBB
  %157 = sub i32 0, %remalteredBB
  %158 = sub i32 %mulalteredBB, %157
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %158, i32* %k, align 4
  %159 = load i32, i32* %t, align 4
  %160 = sub i32 %159, -2007072698
  %161 = sub i32 %160, 10
  %162 = add i32 %161, -2007072698
  %_31 = sub i32 %159, 10
  %gen32 = mul i32 %162, 10
  %163 = add i32 0, -520104871
  %164 = sub i32 %163, %159
  %165 = sub i32 %164, -520104871
  %_33 = sub i32 0, %159
  %166 = sub i32 0, 10
  %167 = sub i32 %165, %166
  %gen34 = add i32 %165, 10
  %divalteredBB = sdiv i32 %159, 10
  store i32 %divalteredBB, i32* %t, align 4
  store i32 -463739108, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %retval, align 4
  store i32 892443728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %originalBB35, %return, %if.else, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -831816280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -831816280, label %for.cond
    i32 1448803609, label %originalBB
    i32 -1770780215, label %originalBBpart2
    i32 2126586698, label %for.body
    i32 557931684, label %if.then
    i32 -1703627819, label %if.end
    i32 -2119997079, label %originalBB17
    i32 162453627, label %originalBBpart219
    i32 -46951039, label %for.inc
    i32 1028416148, label %originalBB21
    i32 -2036933606, label %originalBBpart233
    i32 177047938, label %for.end
    i32 1533739315, label %lor.lhs.false
    i32 -1108593219, label %if.then9
    i32 -323660936, label %if.end10
    i32 1347781787, label %if.then16
    i32 -1317734237, label %if.else
    i32 383224115, label %originalBB35
    i32 -1758121756, label %originalBBpart237
    i32 1925367480, label %return
    i32 1556917750, label %originalBBalteredBB
    i32 -1722609047, label %originalBB17alteredBB
    i32 -186702633, label %originalBB21alteredBB
    i32 1650519672, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1312418020
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1312418020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1448803609, i32 1556917750
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sitofp i32 %27 to double
  %28 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %28 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1770780215, i32 1556917750
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2126586698, i32 177047938
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %a.addr, align 4
  %45 = load i32, i32* %i, align 4
  %rem = srem i32 %44, %45
  %cmp3 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp3, i32 557931684, i32 -1703627819
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 177047938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, 1718141543
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1718141543
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2119997079, i32 -1722609047
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -186396776
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -186396776
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 162453627, i32 -1722609047
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -46951039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1028416148, i32 -186702633
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2036933606, i32 -186702633
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -831816280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %a.addr, align 4
  %cmp5 = icmp eq i32 %132, 1
  %133 = select i1 %cmp5, i32 -1108593219, i32 1533739315
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %134 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp eq i32 %134, 2
  %135 = select i1 %cmp7, i32 -1108593219, i32 -323660936
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1925367480, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %conv11 = sitofp i32 %136 to double
  %137 = load i32, i32* %a.addr, align 4
  %conv12 = sitofp i32 %137 to double
  %call13 = call double @sqrt(double %conv12) #3
  %cmp14 = fcmp ole double %conv11, %call13
  %138 = select i1 %cmp14, i32 1347781787, i32 -1317734237
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1925367480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, 1438521551
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1438521551
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 383224115, i32 1650519672
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = add i32 %166, 1021024570
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1021024570
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1758121756, i32 1650519672
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1925367480, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %181 = load i32, i32* %retval, align 4
  ret i32 %181

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %182 to double
  %183 = load i32, i32* %a.addr, align 4
  %conv1alteredBB = sitofp i32 %183 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 1448803609, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -2119997079, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %_ = shl i32 %184, 1
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %_22 = sub i32 %184, 1
  %gen = mul i32 %186, 1
  %187 = add i32 0, -986587896
  %188 = sub i32 %187, %184
  %189 = sub i32 %188, -986587896
  %_23 = sub i32 0, %184
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen24 = add i32 %189, 1
  %194 = add i32 0, -73140742
  %195 = sub i32 %194, %184
  %196 = sub i32 %195, -73140742
  %_25 = sub i32 0, %184
  %197 = sub i32 %196, 159456983
  %198 = add i32 %197, 1
  %199 = add i32 %198, 159456983
  %gen26 = add i32 %196, 1
  %200 = add i32 0, 255059453
  %201 = sub i32 %200, %184
  %202 = sub i32 %201, 255059453
  %_27 = sub i32 0, %184
  %203 = sub i32 %202, 245176326
  %204 = add i32 %203, 1
  %205 = add i32 %204, 245176326
  %gen28 = add i32 %202, 1
  %206 = sub i32 0, 1
  %207 = add i32 %184, %206
  %_29 = sub i32 %184, 1
  %gen30 = mul i32 %207, 1
  %_31 = shl i32 %184, 1
  %208 = sub i32 0, 1
  %209 = sub i32 %184, %208
  %incalteredBB = add nsw i32 %184, 1
  store i32 %209, i32* %i, align 4
  store i32 1028416148, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 383224115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.else, %if.then16, %if.end10, %if.then9, %lor.lhs.false, %for.end, %originalBBpart233, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -286163816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -286163816, label %for.cond
    i32 -1206485119, label %for.body
    i32 -1001394239, label %land.lhs.true
    i32 -721273813, label %originalBB
    i32 1812836023, label %originalBBpart2
    i32 423080464, label %if.then
    i32 -884349628, label %if.end
    i32 182673677, label %for.inc
    i32 -1782893115, label %for.end
    i32 1225130429, label %if.then7
    i32 1991769211, label %if.else
    i32 -2128378847, label %for.cond9
    i32 -978161725, label %for.body11
    i32 836839455, label %for.inc15
    i32 -472408216, label %for.end17
    i32 1299056115, label %originalBB23
    i32 2011814221, label %originalBBpart233
    i32 2033820362, label %if.end22
    i32 1557274242, label %originalBBalteredBB
    i32 1732177321, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1206485119, i32 -1782893115
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @huiwen(i32 %4)
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 -1001394239, i32 -884349628
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -721273813, i32 1557274242
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %call3 = call i32 @su(i32 %20)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, -1304788141
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1304788141
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1812836023, i32 1557274242
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 423080464, i32 -884349628
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %49, i32* %arrayidx, align 4
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  store i32 -884349628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 182673677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc5 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 -286163816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %59, 0
  %60 = select i1 %cmp6, i32 1225130429, i32 1991769211
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2033820362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2128378847, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -1510567115
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1510567115
  %sub = sub nsw i32 %62, 1
  %cmp10 = icmp slt i32 %61, %65
  %66 = select i1 %cmp10, i32 -978161725, i32 -472408216
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom12
  %68 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 836839455, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, -1592526109
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1592526109
  %inc16 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 -2128378847, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = add i32 %73, 2138966647
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2138966647
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1299056115, i32 1732177321
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub18 = sub nsw i32 %100, 1
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19
  %103 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = add i32 %104, 1385601272
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1385601272
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2011814221, i32 1732177321
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2033820362, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @su(i32 %131)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -721273813, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 0, 745456916
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 745456916
  %_ = sub i32 0, %132
  %136 = sub i32 %135, -1701852425
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1701852425
  %gen = add i32 %135, 1
  %_24 = shl i32 %132, 1
  %139 = add i32 0, 773890395
  %140 = sub i32 %139, %132
  %141 = sub i32 %140, 773890395
  %_25 = sub i32 0, %132
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen26 = add i32 %141, 1
  %146 = add i32 %132, -702159024
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -702159024
  %_27 = sub i32 %132, 1
  %gen28 = mul i32 %148, 1
  %149 = add i32 %132, 1086575303
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1086575303
  %_29 = sub i32 %132, 1
  %gen30 = mul i32 %151, 1
  %_31 = shl i32 %132, 1
  %152 = sub i32 %132, 284355517
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 284355517
  %sub18alteredBB = sub nsw i32 %132, 1
  %idxprom19alteredBB = sext i32 %154 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %155 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 1299056115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB23, %for.end17, %for.inc15, %for.body11, %for.cond9, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
