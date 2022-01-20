; ModuleID = 'source-C-CXX/82/515.c'
source_filename = "source-C-CXX/82/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp163.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [11 x float], align 16
  %GPA = alloca float, align 4
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44, i32 16, i1 false)
  %1 = bitcast [11 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 44, i32 16, i1 false)
  %2 = bitcast [11 x float]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 44, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1129310760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -1129310760, label %for.cond
    i32 -1686367783, label %originalBB
    i32 2081508941, label %originalBBpart2
    i32 1658839860, label %for.body
    i32 670086071, label %for.inc
    i32 -544402898, label %for.end
    i32 -430886048, label %for.cond6
    i32 -189042311, label %originalBB202
    i32 -196332107, label %originalBBpart2204
    i32 -1430598827, label %for.body8
    i32 -1620198992, label %if.then
    i32 -523906549, label %if.else
    i32 1293631352, label %land.lhs.true
    i32 699426260, label %if.then23
    i32 -1832193392, label %originalBB206
    i32 -1182955886, label %originalBBpart2218
    i32 -193086538, label %if.else29
    i32 1054997745, label %land.lhs.true34
    i32 -130354889, label %if.then39
    i32 1075271077, label %if.else47
    i32 55331132, label %land.lhs.true52
    i32 -508264349, label %if.then57
    i32 -1000163601, label %if.else65
    i32 -1891818064, label %originalBB220
    i32 2108386545, label %originalBBpart2222
    i32 -244823757, label %land.lhs.true70
    i32 -922021563, label %if.then75
    i32 1742402670, label %if.else83
    i32 -1174862028, label %land.lhs.true88
    i32 705074751, label %originalBB224
    i32 1386504549, label %originalBBpart2226
    i32 2127713825, label %if.then93
    i32 -1688944573, label %if.else101
    i32 2009440493, label %land.lhs.true106
    i32 -1437827758, label %if.then111
    i32 -959862278, label %originalBB228
    i32 412721426, label %originalBBpart2232
    i32 645757631, label %if.else119
    i32 -1851228647, label %land.lhs.true124
    i32 333912119, label %originalBB234
    i32 -1049718957, label %originalBBpart2236
    i32 -1162176615, label %if.then129
    i32 630147043, label %if.else137
    i32 -1656721726, label %land.lhs.true142
    i32 -935207682, label %if.then147
    i32 1178548055, label %if.else155
    i32 1499091866, label %originalBB238
    i32 1255022214, label %originalBBpart2240
    i32 1727271642, label %land.lhs.true160
    i32 -1838252836, label %originalBB242
    i32 584900253, label %originalBBpart2244
    i32 -834349056, label %if.then165
    i32 99571300, label %if.end
    i32 1591131098, label %originalBB246
    i32 249984036, label %originalBBpart2248
    i32 221006455, label %if.end173
    i32 109423661, label %if.end174
    i32 -1265754695, label %if.end175
    i32 2100413850, label %if.end176
    i32 947783306, label %if.end177
    i32 1839690760, label %if.end178
    i32 1709459898, label %originalBB250
    i32 -1530465649, label %originalBBpart2252
    i32 -2096515940, label %if.end179
    i32 1787562457, label %originalBB254
    i32 -656785496, label %originalBBpart2256
    i32 -1199137318, label %if.end180
    i32 1801256980, label %if.end181
    i32 -1142779070, label %originalBB258
    i32 -133549765, label %originalBBpart2260
    i32 1023542923, label %for.inc182
    i32 726706772, label %for.end184
    i32 1364947290, label %for.cond185
    i32 1350420165, label %for.body188
    i32 -347300571, label %originalBB262
    i32 -44457950, label %originalBBpart2272
    i32 1322532396, label %for.inc194
    i32 -879198421, label %for.end196
    i32 970553007, label %originalBBalteredBB
    i32 -1595700596, label %originalBB202alteredBB
    i32 -775866441, label %originalBB206alteredBB
    i32 -60085961, label %originalBB220alteredBB
    i32 588716335, label %originalBB224alteredBB
    i32 -808154773, label %originalBB228alteredBB
    i32 -1318737445, label %originalBB234alteredBB
    i32 12618577, label %originalBB238alteredBB
    i32 -558044492, label %originalBB242alteredBB
    i32 -756640463, label %originalBB246alteredBB
    i32 1137770495, label %originalBB250alteredBB
    i32 787356790, label %originalBB254alteredBB
    i32 146028975, label %originalBB258alteredBB
    i32 1576802441, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2067294099
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2067294099
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1686367783, i32 970553007
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
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
  %45 = select i1 %43, i32 2081508941, i32 970553007
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1658839860, i32 -544402898
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  %48 = load i32, i32* %arrayidx2, align 16
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom3
  %50 = load i32, i32* %arrayidx4, align 4
  %51 = sub i32 %48, -720319851
  %52 = add i32 %51, %50
  %53 = add i32 %52, -720319851
  %add = add nsw i32 %48, %50
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  store i32 %53, i32* %arrayidx5, align 16
  store i32 670086071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -1129310760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -430886048, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -189042311, i32 -1595700596
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %83, %84
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1429451845
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1429451845
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -196332107, i32 -1595700596
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %100 = select i1 %cmp7.reload, i32 -1430598827, i32 726706772
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %102 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom12
  %103 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %103, 60
  %104 = select i1 %cmp14, i32 -1620198992, i32 -523906549
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom15
  store float 0.000000e+00, float* %arrayidx16, align 4
  store i32 1801256980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom17
  %107 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %107, 63
  %108 = select i1 %cmp19, i32 1293631352, i32 -193086538
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %110, 60
  %111 = select i1 %cmp22, i32 699426260, i32 -193086538
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -22954345
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -22954345
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
  %138 = select i1 %136, i32 -1832193392, i32 -775866441
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom24
  %140 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %140 to double
  %mul = fmul double %conv, 1.000000e+00
  %conv26 = fptrunc double %mul to float
  %141 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %141 to i64
  %arrayidx28 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom27
  store float %conv26, float* %arrayidx28, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1197309399
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1197309399
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1182955886, i32 -775866441
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1199137318, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom30
  %158 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %158, 67
  %159 = select i1 %cmp32, i32 1054997745, i32 1075271077
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %160 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom35
  %161 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %161, 64
  %162 = select i1 %cmp37, i32 -130354889, i32 1075271077
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom40
  %164 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %164 to double
  %mul43 = fmul double %conv42, 1.500000e+00
  %conv44 = fptrunc double %mul43 to float
  %165 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %165 to i64
  %arrayidx46 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom45
  store float %conv44, float* %arrayidx46, align 4
  store i32 -2096515940, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %166 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom48
  %167 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %167, 71
  %168 = select i1 %cmp50, i32 55331132, i32 -1000163601
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %169 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom53
  %170 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %170, 68
  %171 = select i1 %cmp55, i32 -508264349, i32 -1000163601
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %172 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom58
  %173 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %173 to double
  %mul61 = fmul double %conv60, 2.000000e+00
  %conv62 = fptrunc double %mul61 to float
  %174 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %174 to i64
  %arrayidx64 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom63
  store float %conv62, float* %arrayidx64, align 4
  store i32 1839690760, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1891818064, i32 -60085961
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %201 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom66
  %202 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %202, 74
  store i1 %cmp68, i1* %cmp68.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -846876059
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -846876059
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2108386545, i32 -60085961
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %218 = select i1 %cmp68.reload, i32 -244823757, i32 1742402670
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %219 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom71
  %220 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %220, 72
  %221 = select i1 %cmp73, i32 -922021563, i32 1742402670
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %222 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom76
  %223 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %223 to double
  %mul79 = fmul double %conv78, 2.300000e+00
  %conv80 = fptrunc double %mul79 to float
  %224 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %224 to i64
  %arrayidx82 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom81
  store float %conv80, float* %arrayidx82, align 4
  store i32 947783306, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %225 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom84
  %226 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %226, 77
  %227 = select i1 %cmp86, i32 -1174862028, i32 -1688944573
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 705074751, i32 588716335
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %254 to i64
  %arrayidx90 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom89
  %255 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %255, 75
  store i1 %cmp91, i1* %cmp91.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 2085067295
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 2085067295
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1386504549, i32 588716335
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %283 = select i1 %cmp91.reload, i32 2127713825, i32 -1688944573
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %284 to i64
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom94
  %285 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %285 to double
  %mul97 = fmul double %conv96, 2.700000e+00
  %conv98 = fptrunc double %mul97 to float
  %286 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %286 to i64
  %arrayidx100 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom99
  store float %conv98, float* %arrayidx100, align 4
  store i32 2100413850, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %287 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom102
  %288 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %288, 81
  %289 = select i1 %cmp104, i32 2009440493, i32 645757631
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %290 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom107
  %291 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %291, 78
  %292 = select i1 %cmp109, i32 -1437827758, i32 645757631
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 904460459
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 904460459
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -959862278, i32 -808154773
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %320 to i64
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom112
  %321 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %321 to double
  %mul115 = fmul double %conv114, 3.000000e+00
  %conv116 = fptrunc double %mul115 to float
  %322 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %322 to i64
  %arrayidx118 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom117
  store float %conv116, float* %arrayidx118, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1868813336
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1868813336
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 412721426, i32 -808154773
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1265754695, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %338 to i64
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom120
  %339 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %339, 84
  %340 = select i1 %cmp122, i32 -1851228647, i32 630147043
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 333912119, i32 -1318737445
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %367 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom125
  %368 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sge i32 %368, 82
  store i1 %cmp127, i1* %cmp127.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1720799391
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1720799391
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1049718957, i32 -1318737445
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %396 = select i1 %cmp127.reload, i32 -1162176615, i32 630147043
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %397 to i64
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom130
  %398 = load i32, i32* %arrayidx131, align 4
  %conv132 = sitofp i32 %398 to double
  %mul133 = fmul double %conv132, 3.300000e+00
  %conv134 = fptrunc double %mul133 to float
  %399 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %399 to i64
  %arrayidx136 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom135
  store float %conv134, float* %arrayidx136, align 4
  store i32 109423661, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %400 to i64
  %arrayidx139 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom138
  %401 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sle i32 %401, 89
  %402 = select i1 %cmp140, i32 -1656721726, i32 1178548055
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %403 to i64
  %arrayidx144 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom143
  %404 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sge i32 %404, 85
  %405 = select i1 %cmp145, i32 -935207682, i32 1178548055
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %406 to i64
  %arrayidx149 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom148
  %407 = load i32, i32* %arrayidx149, align 4
  %conv150 = sitofp i32 %407 to double
  %mul151 = fmul double %conv150, 3.700000e+00
  %conv152 = fptrunc double %mul151 to float
  %408 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %408 to i64
  %arrayidx154 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom153
  store float %conv152, float* %arrayidx154, align 4
  store i32 221006455, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1499091866, i32 12618577
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %435 to i64
  %arrayidx157 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom156
  %436 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sle i32 %436, 100
  store i1 %cmp158, i1* %cmp158.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1384141452
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1384141452
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1255022214, i32 12618577
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %464 = select i1 %cmp158.reload, i32 1727271642, i32 99571300
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1838252836, i32 -558044492
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %479 to i64
  %arrayidx162 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom161
  %480 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp sge i32 %480, 90
  store i1 %cmp163, i1* %cmp163.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 584900253, i32 -558044492
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %495 = select i1 %cmp163.reload, i32 -834349056, i32 99571300
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %496 to i64
  %arrayidx167 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom166
  %497 = load i32, i32* %arrayidx167, align 4
  %conv168 = sitofp i32 %497 to double
  %mul169 = fmul double %conv168, 4.000000e+00
  %conv170 = fptrunc double %mul169 to float
  %498 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %498 to i64
  %arrayidx172 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom171
  store float %conv170, float* %arrayidx172, align 4
  store i32 99571300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1044690671
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1044690671
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1591131098, i32 -756640463
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -489114942
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -489114942
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 249984036, i32 -756640463
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 221006455, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 109423661, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -1265754695, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 2100413850, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 947783306, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 1839690760, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1709459898, i32 1137770495
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1530465649, i32 1137770495
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -2096515940, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1787562457, i32 787356790
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -122581668
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -122581668
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -656785496, i32 787356790
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1199137318, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 1801256980, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 2002017222
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 2002017222
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1142779070, i32 146028975
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -748540374
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -748540374
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -133549765, i32 146028975
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1023542923, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc183 = add nsw i32 %664, 1
  store i32 %666, i32* %i, align 4
  store i32 -430886048, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1364947290, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %n, align 4
  %cmp186 = icmp sle i32 %667, %668
  %669 = select i1 %cmp186, i32 1350420165, i32 -879198421
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -527655300
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -527655300
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -347300571, i32 1576802441
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %arrayidx189 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 0
  %697 = load float, float* %arrayidx189, align 16
  %698 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %698 to i64
  %arrayidx191 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom190
  %699 = load float, float* %arrayidx191, align 4
  %add192 = fadd float %697, %699
  %arrayidx193 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 0
  store float %add192, float* %arrayidx193, align 16
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -44457950, i32 1576802441
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1322532396, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = add i32 %714, -1375292877
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1375292877
  %inc195 = add nsw i32 %714, 1
  store i32 %717, i32* %i, align 4
  store i32 1364947290, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %arrayidx197 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 0
  %718 = load float, float* %arrayidx197, align 16
  %arrayidx198 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  %719 = load i32, i32* %arrayidx198, align 16
  %conv199 = sitofp i32 %719 to float
  %div = fdiv float %718, %conv199
  store float %div, float* %GPA, align 4
  %720 = load float, float* %GPA, align 4
  %conv200 = fpext float %720 to double
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv200)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %721, %722
  store i32 -1686367783, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %723, %724
  store i32 -189042311, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %725 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %726 = load i32, i32* %arrayidx25alteredBB, align 4
  %convalteredBB = sitofp i32 %726 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, 1.000000e+00
  %_207 = fsub double %convalteredBB, 1.000000e+00
  %gen208 = fmul double %_207, 1.000000e+00
  %_209 = fsub double %convalteredBB, 1.000000e+00
  %gen210 = fmul double %_209, 1.000000e+00
  %_211 = fsub double -0.000000e+00, %convalteredBB
  %gen212 = fadd double %_211, 1.000000e+00
  %_213 = fsub double %convalteredBB, 1.000000e+00
  %gen214 = fmul double %_213, 1.000000e+00
  %_215 = fsub double -0.000000e+00, %convalteredBB
  %gen216 = fadd double %_215, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %conv26alteredBB = fptrunc double %mulalteredBB to float
  %727 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %727 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom27alteredBB
  store float %conv26alteredBB, float* %arrayidx28alteredBB, align 4
  store i32 -1832193392, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %728 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %729 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sle i32 %729, 74
  store i32 -1891818064, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %730 to i64
  %arrayidx90alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom89alteredBB
  %731 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sge i32 %731, 75
  store i32 705074751, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %732 to i64
  %arrayidx113alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom112alteredBB
  %733 = load i32, i32* %arrayidx113alteredBB, align 4
  %conv114alteredBB = sitofp i32 %733 to double
  %_229 = fsub double %conv114alteredBB, 3.000000e+00
  %gen230 = fmul double %_229, 3.000000e+00
  %mul115alteredBB = fmul double %conv114alteredBB, 3.000000e+00
  %conv116alteredBB = fptrunc double %mul115alteredBB to float
  %734 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %734 to i64
  %arrayidx118alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom117alteredBB
  store float %conv116alteredBB, float* %arrayidx118alteredBB, align 4
  store i32 -959862278, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %735 to i64
  %arrayidx126alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom125alteredBB
  %736 = load i32, i32* %arrayidx126alteredBB, align 4
  %cmp127alteredBB = icmp sge i32 %736, 82
  store i32 333912119, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %737 to i64
  %arrayidx157alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom156alteredBB
  %738 = load i32, i32* %arrayidx157alteredBB, align 4
  %cmp158alteredBB = icmp sle i32 %738, 100
  store i32 1499091866, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %739 to i64
  %arrayidx162alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom161alteredBB
  %740 = load i32, i32* %arrayidx162alteredBB, align 4
  %cmp163alteredBB = icmp sge i32 %740, 90
  store i32 -1838252836, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 1591131098, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1709459898, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 1787562457, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -1142779070, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %arrayidx189alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 0
  %741 = load float, float* %arrayidx189alteredBB, align 16
  %742 = load i32, i32* %i, align 4
  %idxprom190alteredBB = sext i32 %742 to i64
  %arrayidx191alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom190alteredBB
  %743 = load float, float* %arrayidx191alteredBB, align 4
  %_263 = fsub float -0.000000e+00, %741
  %gen264 = fadd float %_263, %743
  %_265 = fsub float %741, %743
  %gen266 = fmul float %_265, %743
  %_267 = fsub float %741, %743
  %gen268 = fmul float %_267, %743
  %_269 = fsub float %741, %743
  %gen270 = fmul float %_269, %743
  %add192alteredBB = fadd float %741, %743
  %arrayidx193alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 0
  store float %add192alteredBB, float* %arrayidx193alteredBB, align 16
  store i32 -347300571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc194, %originalBBpart2272, %originalBB262, %for.body188, %for.cond185, %for.end184, %for.inc182, %originalBBpart2260, %originalBB258, %if.end181, %if.end180, %originalBBpart2256, %originalBB254, %if.end179, %originalBBpart2252, %originalBB250, %if.end178, %if.end177, %if.end176, %if.end175, %if.end174, %if.end173, %originalBBpart2248, %originalBB246, %if.end, %if.then165, %originalBBpart2244, %originalBB242, %land.lhs.true160, %originalBBpart2240, %originalBB238, %if.else155, %if.then147, %land.lhs.true142, %if.else137, %if.then129, %originalBBpart2236, %originalBB234, %land.lhs.true124, %if.else119, %originalBBpart2232, %originalBB228, %if.then111, %land.lhs.true106, %if.else101, %if.then93, %originalBBpart2226, %originalBB224, %land.lhs.true88, %if.else83, %if.then75, %land.lhs.true70, %originalBBpart2222, %originalBB220, %if.else65, %if.then57, %land.lhs.true52, %if.else47, %if.then39, %land.lhs.true34, %if.else29, %originalBBpart2218, %originalBB206, %if.then23, %land.lhs.true, %if.else, %if.then, %for.body8, %originalBBpart2204, %originalBB202, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
