; ModuleID = 'source-C-CXX/7/546.c'
source_filename = "source-C-CXX/7/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [300 x i32] zeroinitializer, align 16
@b = common global [300 x i32] zeroinitializer, align 16
@c = common global [600 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @w() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @A, i32* @B)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -173332496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -173332496, label %for.cond
    i32 -1120008104, label %for.body
    i32 1992502700, label %for.inc
    i32 -375052807, label %for.end
    i32 -1408940995, label %for.cond2
    i32 1142486297, label %for.body4
    i32 -1709416891, label %for.inc8
    i32 555949717, label %originalBB
    i32 1292849696, label %originalBBpart2
    i32 966518715, label %for.end10
    i32 -489338007, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1120008104, i32 -375052807
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1992502700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -173332496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1408940995, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* @B, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 1142486297, i32 966518715
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1709416891, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -719982419
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -719982419
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 555949717, i32 -489338007
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc9 = add nsw i32 %26, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1014651761
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1014651761
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1292849696, i32 -489338007
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1408940995, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 0, 450195424
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 450195424
  %_ = sub i32 0, %56
  %60 = add i32 %59, -371403576
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -371403576
  %gen = add i32 %59, 1
  %63 = add i32 0, -1437849995
  %64 = sub i32 %63, %56
  %65 = sub i32 %64, -1437849995
  %_11 = sub i32 0, %56
  %66 = add i32 %65, 315526138
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 315526138
  %gen12 = add i32 %65, 1
  %69 = add i32 0, 1756953161
  %70 = sub i32 %69, %56
  %71 = sub i32 %70, 1756953161
  %_13 = sub i32 0, %56
  %72 = add i32 %71, -538040301
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -538040301
  %gen14 = add i32 %71, 1
  %75 = sub i32 0, %56
  %76 = add i32 0, %75
  %_15 = sub i32 0, %56
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %gen16 = add i32 %76, 1
  %81 = add i32 %56, 210318436
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 210318436
  %_17 = sub i32 %56, 1
  %gen18 = mul i32 %83, 1
  %84 = sub i32 0, 313693599
  %85 = sub i32 %84, %56
  %86 = add i32 %85, 313693599
  %_19 = sub i32 0, %56
  %87 = sub i32 %86, 1409153889
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1409153889
  %gen20 = add i32 %86, 1
  %90 = sub i32 %56, 788486707
  %91 = add i32 %90, 1
  %92 = add i32 %91, 788486707
  %inc9alteredBB = add nsw i32 %56, 1
  store i32 %92, i32* %i, align 4
  store i32 555949717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @x() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -409661759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -409661759, label %for.cond
    i32 1352919495, label %for.body
    i32 1674027199, label %originalBB
    i32 1321581371, label %originalBBpart2
    i32 -625325951, label %for.cond1
    i32 1481802702, label %for.body5
    i32 1693833390, label %originalBB55
    i32 1326044560, label %originalBBpart263
    i32 418560000, label %if.then
    i32 -1347390174, label %if.end
    i32 -1595966027, label %for.inc
    i32 303360778, label %for.end
    i32 653846368, label %for.inc19
    i32 2105813499, label %for.end21
    i32 -687803061, label %for.cond22
    i32 611159713, label %originalBB65
    i32 -1392412466, label %originalBBpart271
    i32 880833850, label %for.body25
    i32 998724753, label %for.cond26
    i32 357232314, label %originalBB73
    i32 155068789, label %originalBBpart287
    i32 318787561, label %for.body30
    i32 95252463, label %if.then37
    i32 -1795774295, label %originalBB89
    i32 -1036439143, label %originalBBpart299
    i32 8651642, label %if.end48
    i32 37414505, label %originalBB101
    i32 695541959, label %originalBBpart2103
    i32 1313568549, label %for.inc49
    i32 1196158438, label %for.end51
    i32 137369370, label %originalBB105
    i32 1912988073, label %originalBBpart2107
    i32 -706928169, label %for.inc52
    i32 1944204066, label %originalBB109
    i32 -1770477819, label %originalBBpart2121
    i32 1271183763, label %for.end54
    i32 -856564399, label %originalBBalteredBB
    i32 474812781, label %originalBB55alteredBB
    i32 -23250499, label %originalBB65alteredBB
    i32 1441129088, label %originalBB73alteredBB
    i32 123292385, label %originalBB89alteredBB
    i32 -620278580, label %originalBB101alteredBB
    i32 -1343648990, label %originalBB105alteredBB
    i32 -1006119504, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @A, align 4
  %2 = add i32 %1, -509858491
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -509858491
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1352919495, i32 2105813499
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  %19 = select i1 %17, i32 1674027199, i32 -856564399
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1321581371, i32 -856564399
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -625325951, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* @A, align 4
  %36 = sub i32 %35, 1142602630
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1142602630
  %sub2 = sub nsw i32 %35, 1
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %38, 1702403532
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 1702403532
  %sub3 = sub nsw i32 %38, %39
  %cmp4 = icmp slt i32 %34, %42
  %43 = select i1 %cmp4, i32 1481802702, i32 303360778
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1753150539
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1753150539
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1693833390, i32 474812781
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, 310161273
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 310161273
  %add = add nsw i32 %73, 1
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom6
  %77 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %72, %77
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1326044560, i32 474812781
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 418560000, i32 -1347390174
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom9
  %106 = load i32, i32* %arrayidx10, align 4
  store i32 %106, i32* %t, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add11 = add nsw i32 %107, 1
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %110, i32* %arrayidx15, align 4
  %112 = load i32, i32* %t, align 4
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add16 = add nsw i32 %113, 1
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %112, i32* %arrayidx18, align 4
  store i32 -1347390174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1595966027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  store i32 -625325951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 653846368, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 1850091051
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1850091051
  %inc20 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -409661759, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -687803061, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 611159713, i32 -23250499
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* @B, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub23 = sub nsw i32 %138, 1
  %cmp24 = icmp slt i32 %137, %140
  store i1 %cmp24, i1* %cmp24.reg2mem
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, 369572332
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 369572332
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1392412466, i32 -23250499
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %168 = select i1 %cmp24.reload, i32 880833850, i32 1271183763
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 998724753, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 357232314, i32 1441129088
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* @B, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub27 = sub nsw i32 %184, 1
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub28 = sub nsw i32 %186, %187
  %cmp29 = icmp slt i32 %183, %189
  store i1 %cmp29, i1* %cmp29.reg2mem
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, -1884507363
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1884507363
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 155068789, i32 1441129088
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %217 = select i1 %cmp29.reload, i32 318787561, i32 1196158438
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom31
  %219 = load i32, i32* %arrayidx32, align 4
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add33 = add nsw i32 %220, 1
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom34
  %223 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %219, %223
  %224 = select i1 %cmp36, i32 95252463, i32 8651642
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = add i32 %225, -1649688276
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1649688276
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1795774295, i32 123292385
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %240 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom38
  %241 = load i32, i32* %arrayidx39, align 4
  store i32 %241, i32* %t, align 4
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, 587004554
  %244 = add i32 %243, 1
  %245 = add i32 %244, 587004554
  %add40 = add nsw i32 %242, 1
  %idxprom41 = sext i32 %245 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom41
  %246 = load i32, i32* %arrayidx42, align 4
  %247 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %247 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %246, i32* %arrayidx44, align 4
  %248 = load i32, i32* %t, align 4
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add45 = add nsw i32 %249, 1
  %idxprom46 = sext i32 %251 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %248, i32* %arrayidx47, align 4
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = add i32 %252, 697084338
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 697084338
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1036439143, i32 123292385
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 8651642, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, 258232336
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 258232336
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 37414505, i32 -620278580
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, -1832087084
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1832087084
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 695541959, i32 -620278580
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1313568549, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, 1370686992
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1370686992
  %inc50 = add nsw i32 %309, 1
  store i32 %312, i32* %j, align 4
  store i32 998724753, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 137369370, i32 -1343648990
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = add i32 %327, -206642788
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -206642788
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1912988073, i32 -1343648990
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -706928169, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = add i32 %342, 106002503
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 106002503
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1944204066, i32 -1006119504
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc53 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 %374, 1835525930
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1835525930
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1770477819, i32 -1006119504
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -687803061, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1674027199, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %402 = load i32, i32* %arrayidxalteredBB, align 4
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %403, 490907737
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 490907737
  %_ = sub i32 %403, 1
  %gen = mul i32 %406, 1
  %407 = sub i32 0, %403
  %408 = add i32 0, %407
  %_56 = sub i32 0, %403
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen57 = add i32 %408, 1
  %411 = sub i32 0, 121859362
  %412 = sub i32 %411, %403
  %413 = add i32 %412, 121859362
  %_58 = sub i32 0, %403
  %414 = sub i32 %413, 880280871
  %415 = add i32 %414, 1
  %416 = add i32 %415, 880280871
  %gen59 = add i32 %413, 1
  %417 = add i32 0, -885812828
  %418 = sub i32 %417, %403
  %419 = sub i32 %418, -885812828
  %_60 = sub i32 0, %403
  %420 = add i32 %419, 1351564636
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1351564636
  %gen61 = add i32 %419, 1
  %423 = add i32 %403, -1652740706
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1652740706
  %addalteredBB = add nsw i32 %403, 1
  %idxprom6alteredBB = sext i32 %425 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %426 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %402, %426
  store i32 1693833390, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* @B, align 4
  %429 = add i32 0, 28403314
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 28403314
  %_66 = sub i32 0, %428
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen67 = add i32 %431, 1
  %_68 = shl i32 %428, 1
  %_69 = shl i32 %428, 1
  %436 = sub i32 0, 1
  %437 = add i32 %428, %436
  %sub23alteredBB = sub nsw i32 %428, 1
  %cmp24alteredBB = icmp slt i32 %427, %437
  store i32 611159713, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* @B, align 4
  %440 = sub i32 %439, -1460644374
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1460644374
  %sub27alteredBB = sub nsw i32 %439, 1
  %443 = load i32, i32* %i, align 4
  %444 = add i32 0, -1464011655
  %445 = sub i32 %444, %442
  %446 = sub i32 %445, -1464011655
  %_74 = sub i32 0, %442
  %447 = sub i32 %446, -1705370921
  %448 = add i32 %447, %443
  %449 = add i32 %448, -1705370921
  %gen75 = add i32 %446, %443
  %_76 = shl i32 %442, %443
  %450 = sub i32 %442, -1053628118
  %451 = sub i32 %450, %443
  %452 = add i32 %451, -1053628118
  %_77 = sub i32 %442, %443
  %gen78 = mul i32 %452, %443
  %453 = sub i32 %442, 1033389417
  %454 = sub i32 %453, %443
  %455 = add i32 %454, 1033389417
  %_79 = sub i32 %442, %443
  %gen80 = mul i32 %455, %443
  %_81 = shl i32 %442, %443
  %456 = sub i32 %442, -425930404
  %457 = sub i32 %456, %443
  %458 = add i32 %457, -425930404
  %_82 = sub i32 %442, %443
  %gen83 = mul i32 %458, %443
  %_84 = shl i32 %442, %443
  %_85 = shl i32 %442, %443
  %459 = sub i32 %442, -1501606998
  %460 = sub i32 %459, %443
  %461 = add i32 %460, -1501606998
  %sub28alteredBB = sub nsw i32 %442, %443
  %cmp29alteredBB = icmp slt i32 %438, %461
  store i32 357232314, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %462 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %463 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %463, i32* %t, align 4
  %464 = load i32, i32* %j, align 4
  %465 = add i32 %464, -2125513805
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -2125513805
  %add40alteredBB = add nsw i32 %464, 1
  %idxprom41alteredBB = sext i32 %467 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  %468 = load i32, i32* %arrayidx42alteredBB, align 4
  %469 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %469 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  store i32 %468, i32* %arrayidx44alteredBB, align 4
  %470 = load i32, i32* %t, align 4
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_90 = sub i32 0, %471
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen91 = add i32 %473, 1
  %476 = add i32 0, 122199613
  %477 = sub i32 %476, %471
  %478 = sub i32 %477, 122199613
  %_92 = sub i32 0, %471
  %479 = sub i32 %478, 1171194939
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1171194939
  %gen93 = add i32 %478, 1
  %482 = add i32 0, -897279088
  %483 = sub i32 %482, %471
  %484 = sub i32 %483, -897279088
  %_94 = sub i32 0, %471
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen95 = add i32 %484, 1
  %_96 = shl i32 %471, 1
  %_97 = shl i32 %471, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %471, %487
  %add45alteredBB = add nsw i32 %471, 1
  %idxprom46alteredBB = sext i32 %488 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom46alteredBB
  store i32 %470, i32* %arrayidx47alteredBB, align 4
  store i32 -1795774295, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 37414505, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 137369370, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1149602751
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 1149602751
  %_110 = sub i32 0, %489
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen111 = add i32 %492, 1
  %_112 = shl i32 %489, 1
  %495 = sub i32 0, %489
  %496 = add i32 0, %495
  %_113 = sub i32 0, %489
  %497 = sub i32 %496, -1999407480
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1999407480
  %gen114 = add i32 %496, 1
  %500 = sub i32 0, 573399281
  %501 = sub i32 %500, %489
  %502 = add i32 %501, 573399281
  %_115 = sub i32 0, %489
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen116 = add i32 %502, 1
  %_117 = shl i32 %489, 1
  %505 = sub i32 %489, 1640315317
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1640315317
  %_118 = sub i32 %489, 1
  %gen119 = mul i32 %507, 1
  %508 = sub i32 0, %489
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc53alteredBB = add nsw i32 %489, 1
  store i32 %511, i32* %i, align 4
  store i32 1944204066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB109, %for.inc52, %originalBBpart2107, %originalBB105, %for.end51, %for.inc49, %originalBBpart2103, %originalBB101, %if.end48, %originalBBpart299, %originalBB89, %if.then37, %for.body30, %originalBBpart287, %originalBB73, %for.cond26, %for.body25, %originalBBpart271, %originalBB65, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB55, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @y() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1612946797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1612946797, label %for.cond
    i32 -856240920, label %for.body
    i32 -1862006245, label %if.then
    i32 -1576827637, label %originalBB
    i32 556980342, label %originalBBpart2
    i32 1332007569, label %if.else
    i32 1991965016, label %if.end
    i32 -2109314953, label %originalBB8
    i32 947570303, label %originalBBpart210
    i32 1161820114, label %for.inc
    i32 -318467631, label %for.end
    i32 41409255, label %originalBBalteredBB
    i32 -1195341701, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @A, align 4
  %2 = load i32, i32* @B, align 4
  %3 = add i32 %1, -250124403
  %4 = add i32 %3, %2
  %5 = sub i32 %4, -250124403
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 -856240920, i32 -318467631
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* @A, align 4
  %cmp1 = icmp slt i32 %7, %8
  %9 = select i1 %cmp1, i32 -1862006245, i32 1332007569
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -438161167
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -438161167
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1576827637, i32 41409255
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %39 to i64
  %arrayidx3 = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom2
  store i32 %38, i32* %arrayidx3, align 4
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1369852102
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1369852102
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 556980342, i32 41409255
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1991965016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* @A, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub = sub nsw i32 %55, %56
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom6
  store i32 %59, i32* %arrayidx7, align 4
  store i32 1991965016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, 1069961399
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1069961399
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2109314953, i32 -1195341701
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 947570303, i32 -1195341701
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1161820114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 1006121251
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1006121251
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 1612946797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %94 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %95 = load i32, i32* %arrayidxalteredBB, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %96 to i64
  %arrayidx3alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom2alteredBB
  store i32 %95, i32* %arrayidx3alteredBB, align 4
  store i32 -1576827637, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -2109314953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart210, %originalBB8, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @z() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -693810057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -693810057, label %for.cond
    i32 -768832697, label %for.body
    i32 1805524526, label %for.inc
    i32 -59720240, label %for.end
    i32 -371459946, label %originalBB
    i32 -204313944, label %originalBBpart2
    i32 1392276750, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @A, align 4
  %2 = load i32, i32* @B, align 4
  %3 = add i32 %1, 504339164
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 504339164
  %add = add nsw i32 %1, %2
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %7
  %8 = select i1 %cmp, i32 -768832697, i32 -59720240
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %10)
  store i32 1805524526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -65325476
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -65325476
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -693810057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1526934616
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1526934616
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -371459946, i32 1392276750
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @A, align 4
  %31 = load i32, i32* @B, align 4
  %32 = sub i32 %30, 1454538963
  %33 = add i32 %32, %31
  %34 = add i32 %33, 1454538963
  %add1 = add nsw i32 %30, %31
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub2 = sub nsw i32 %34, 1
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom3
  %37 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 1495900377
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1495900377
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -204313944, i32 1392276750
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* @A, align 4
  %66 = load i32, i32* @B, align 4
  %_ = shl i32 %65, %66
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %_6 = sub i32 %65, %66
  %gen = mul i32 %68, %66
  %69 = sub i32 %65, -1446983676
  %70 = sub i32 %69, %66
  %71 = add i32 %70, -1446983676
  %_7 = sub i32 %65, %66
  %gen8 = mul i32 %71, %66
  %72 = sub i32 0, 2037541310
  %73 = sub i32 %72, %65
  %74 = add i32 %73, 2037541310
  %_9 = sub i32 0, %65
  %75 = add i32 %74, -1741092109
  %76 = add i32 %75, %66
  %77 = sub i32 %76, -1741092109
  %gen10 = add i32 %74, %66
  %78 = add i32 0, 287275002
  %79 = sub i32 %78, %65
  %80 = sub i32 %79, 287275002
  %_11 = sub i32 0, %65
  %81 = sub i32 0, %66
  %82 = sub i32 %80, %81
  %gen12 = add i32 %80, %66
  %83 = sub i32 0, %65
  %84 = sub i32 0, %66
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add1alteredBB = add nsw i32 %65, %66
  %_13 = shl i32 %86, 1
  %87 = sub i32 0, 1954676857
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1954676857
  %_14 = sub i32 0, %86
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %gen15 = add i32 %89, 1
  %94 = sub i32 0, 1
  %95 = add i32 %86, %94
  %_16 = sub i32 %86, 1
  %gen17 = mul i32 %95, 1
  %96 = sub i32 0, 1
  %97 = add i32 %86, %96
  %_18 = sub i32 %86, 1
  %gen19 = mul i32 %97, 1
  %98 = sub i32 %86, 980074946
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 980074946
  %sub2alteredBB = sub nsw i32 %86, 1
  %idxprom3alteredBB = sext i32 %100 to i64
  %arrayidx4alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom3alteredBB
  %101 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -371459946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @w()
  call void @x()
  call void @y()
  call void @z()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
