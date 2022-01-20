; ModuleID = 'source-C-CXX/82/1278.c'
source_filename = "source-C-CXX/82/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [3 x [10 x float]], align 16
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store float 0.000000e+00, float* %GPA, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 489017398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 489017398, label %for.cond
    i32 -1938091003, label %for.body
    i32 -2009529981, label %for.inc
    i32 1960371827, label %for.end
    i32 1309859622, label %for.cond7
    i32 1760799716, label %originalBB
    i32 -2099840576, label %originalBBpart2
    i32 346969383, label %for.body11
    i32 1262436989, label %originalBB143
    i32 -2132811299, label %originalBBpart2145
    i32 -225958098, label %if.then
    i32 1031248516, label %if.else
    i32 -978900026, label %if.then29
    i32 1072753924, label %if.else33
    i32 -1460435956, label %if.then39
    i32 371033399, label %if.else43
    i32 841823697, label %if.then49
    i32 -439651054, label %if.else53
    i32 -668481223, label %if.then59
    i32 2079116983, label %if.else63
    i32 -1586272245, label %if.then69
    i32 1105304646, label %if.else73
    i32 1792699936, label %if.then79
    i32 -877936308, label %if.else83
    i32 -534914643, label %originalBB147
    i32 943298971, label %originalBBpart2149
    i32 -196752444, label %if.then89
    i32 -258369298, label %if.else93
    i32 -1904692950, label %originalBB151
    i32 2105196762, label %originalBBpart2153
    i32 1139525855, label %if.then99
    i32 1538250587, label %if.else103
    i32 679981138, label %originalBB155
    i32 526669177, label %originalBBpart2157
    i32 -55184531, label %if.end
    i32 -1938697004, label %if.end107
    i32 -2027279733, label %originalBB159
    i32 -124962773, label %originalBBpart2161
    i32 -540070474, label %if.end108
    i32 441854041, label %originalBB163
    i32 -2077234939, label %originalBBpart2165
    i32 1024629598, label %if.end109
    i32 -586082074, label %if.end110
    i32 745694827, label %if.end111
    i32 -1876662824, label %if.end112
    i32 1726517932, label %if.end113
    i32 1495514491, label %if.end114
    i32 -586058699, label %for.inc124
    i32 566631489, label %for.end126
    i32 -2144897438, label %for.cond127
    i32 1674741946, label %for.body131
    i32 454578368, label %originalBB167
    i32 -248587119, label %originalBBpart2181
    i32 -558223225, label %for.inc136
    i32 580906068, label %for.end138
    i32 62808339, label %originalBBalteredBB
    i32 -1175435434, label %originalBB143alteredBB
    i32 -202015390, label %originalBB147alteredBB
    i32 -1285327948, label %originalBB151alteredBB
    i32 -665397512, label %originalBB155alteredBB
    i32 -1091605494, label %originalBB159alteredBB
    i32 1233964650, label %originalBB163alteredBB
    i32 -528391020, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1038732765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1038732765
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1938091003, i32 1960371827
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 0
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1)
  %7 = load i32, i32* %i, align 4
  %conv = sitofp i32 %7 to float
  %arrayidx3 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 0
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx3, i64 0, i64 %idxprom4
  %9 = load float, float* %arrayidx5, align 4
  %add = fadd float %conv, %9
  %conv6 = fptosi float %add to i32
  store i32 %conv6, i32* %i, align 4
  store i32 -2009529981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  store i32 489017398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1309859622, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
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
  %38 = select i1 %36, i32 1760799716, i32 62808339
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 %40, -107712762
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -107712762
  %sub8 = sub nsw i32 %40, 1
  %cmp9 = icmp sle i32 %39, %43
  store i1 %cmp9, i1* %cmp9.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 569979401
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 569979401
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2099840576, i32 62808339
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %59 = select i1 %cmp9.reload, i32 346969383, i32 566631489
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 2022067802
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2022067802
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1262436989, i32 -1175435434
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1
  %75 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx14)
  %arrayidx16 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1
  %76 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx16, i64 0, i64 %idxprom17
  %77 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp oge float %77, 9.000000e+01
  store i1 %cmp19, i1* %cmp19.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2132811299, i32 -1175435434
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %104 = select i1 %cmp19.reload, i32 -225958098, i32 1031248516
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2
  %105 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %105 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx21, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  store i32 1495514491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1
  %106 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx24, i64 0, i64 %idxprom25
  %107 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %107, 8.500000e+01
  %108 = select i1 %cmp27, i32 -978900026, i32 1072753924
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2
  %109 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx30, i64 0, i64 %idxprom31
  store float 0x400D9999A0000000, float* %arrayidx32, align 4
  store i32 1726517932, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1
  %110 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %110 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx34, i64 0, i64 %idxprom35
  %111 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp oge float %111, 8.200000e+01
  %112 = select i1 %cmp37, i32 -1460435956, i32 371033399
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2
  %113 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %113 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx40, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  store i32 -1876662824, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1
  %114 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %114 to i64
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx44, i64 0, i64 %idxprom45
  %115 = load float, float* %arrayidx46, align 4
  %cmp47 = fcmp oge float %115, 7.800000e+01
  %116 = select i1 %cmp47, i32 841823697, i32 -439651054
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2
  %117 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %117 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx50, i64 0, i64 %idxprom51
  store float 3.000000e+00, float* %arrayidx52, align 4
  store i32 745694827, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1
  %118 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %118 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx54, i64 0, i64 %idxprom55
  %119 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp oge float %119, 7.500000e+01
  %120 = select i1 %cmp57, i32 -668481223, i32 2079116983
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2
  %121 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %121 to i64
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx60, i64 0, i64 %idxprom61
  store float 0x40059999A0000000, float* %arrayidx62, align 4
  store i32 -586082074, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1
  %122 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %122 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx64, i64 0, i64 %idxprom65
  %123 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp oge float %123, 7.200000e+01
  %124 = select i1 %cmp67, i32 -1586272245, i32 1105304646
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2
  %125 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %125 to i64
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx70, i64 0, i64 %idxprom71
  store float 0x4002666660000000, float* %arrayidx72, align 4
  store i32 1024629598, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1
  %126 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %126 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx74, i64 0, i64 %idxprom75
  %127 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp oge float %127, 6.800000e+01
  %128 = select i1 %cmp77, i32 1792699936, i32 -877936308
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2
  %129 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %129 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx80, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  store i32 -540070474, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1395109078
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1395109078
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -534914643, i32 -202015390
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1
  %157 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %157 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx84, i64 0, i64 %idxprom85
  %158 = load float, float* %arrayidx86, align 4
  %cmp87 = fcmp oge float %158, 6.400000e+01
  store i1 %cmp87, i1* %cmp87.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1521889812
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1521889812
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 943298971, i32 -202015390
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %186 = select i1 %cmp87.reload, i32 -196752444, i32 -258369298
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2
  %187 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %187 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx90, i64 0, i64 %idxprom91
  store float 1.500000e+00, float* %arrayidx92, align 4
  store i32 -1938697004, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1951523622
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1951523622
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1904692950, i32 -1285327948
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1
  %203 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %203 to i64
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx94, i64 0, i64 %idxprom95
  %204 = load float, float* %arrayidx96, align 4
  %cmp97 = fcmp oge float %204, 6.000000e+01
  store i1 %cmp97, i1* %cmp97.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 858327260
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 858327260
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2105196762, i32 -1285327948
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %220 = select i1 %cmp97.reload, i32 1139525855, i32 1538250587
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2
  %221 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %221 to i64
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx100, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  store i32 -55184531, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1237234317
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1237234317
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 679981138, i32 -665397512
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2
  %249 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %249 to i64
  %arrayidx106 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx104, i64 0, i64 %idxprom105
  store float 0.000000e+00, float* %arrayidx106, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 526669177, i32 -665397512
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -55184531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1938697004, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -469046369
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -469046369
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2027279733, i32 -1091605494
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1223218589
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1223218589
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -124962773, i32 -1091605494
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -540070474, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -71235165
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -71235165
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 441854041, i32 1233964650
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1325308178
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1325308178
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2077234939, i32 1233964650
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1024629598, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -586082074, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 745694827, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1876662824, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1726517932, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1495514491, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2
  %372 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %372 to i64
  %arrayidx117 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx115, i64 0, i64 %idxprom116
  %373 = load float, float* %arrayidx117, align 4
  %arrayidx118 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 0
  %374 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %374 to i64
  %arrayidx120 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx118, i64 0, i64 %idxprom119
  %375 = load float, float* %arrayidx120, align 4
  %mul = fmul float %373, %375
  %arrayidx121 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2
  %376 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %376 to i64
  %arrayidx123 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx121, i64 0, i64 %idxprom122
  store float %mul, float* %arrayidx123, align 4
  store i32 -586058699, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc125 = add nsw i32 %377, 1
  store i32 %381, i32* %j, align 4
  store i32 1309859622, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2144897438, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %n, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub128 = sub nsw i32 %383, 1
  %cmp129 = icmp sle i32 %382, %385
  %386 = select i1 %cmp129, i32 1674741946, i32 580906068
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1934648029
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1934648029
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 454578368, i32 -528391020
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %414 = load float, float* %GPA, align 4
  %arrayidx132 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2
  %415 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %415 to i64
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx132, i64 0, i64 %idxprom133
  %416 = load float, float* %arrayidx134, align 4
  %add135 = fadd float %414, %416
  store float %add135, float* %GPA, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 2080338128
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 2080338128
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -248587119, i32 -528391020
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -558223225, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 %432, 300689836
  %434 = add i32 %433, 1
  %435 = add i32 %434, 300689836
  %inc137 = add nsw i32 %432, 1
  store i32 %435, i32* %j, align 4
  store i32 -2144897438, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %436 = load float, float* %GPA, align 4
  %437 = load i32, i32* %i, align 4
  %conv139 = sitofp i32 %437 to float
  %div = fdiv float %436, %conv139
  store float %div, float* %GPA, align 4
  %438 = load float, float* %GPA, align 4
  %conv140 = fpext float %438 to double
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv140)
  %439 = load i32, i32* %retval, align 4
  ret i32 %439

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %n, align 4
  %442 = sub i32 %441, -1082761390
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1082761390
  %_ = sub i32 %441, 1
  %gen = mul i32 %444, 1
  %_142 = shl i32 %441, 1
  %445 = sub i32 0, 1
  %446 = add i32 %441, %445
  %sub8alteredBB = sub nsw i32 %441, 1
  %cmp9alteredBB = icmp sle i32 %440, %446
  store i32 1760799716, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1
  %447 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %447 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx14alteredBB)
  %arrayidx16alteredBB = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1
  %448 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %448 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %449 = load float, float* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = fcmp oge float %449, 9.000000e+01
  store i32 1262436989, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1
  %450 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %450 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %451 = load float, float* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = fcmp oge float %451, 6.400000e+01
  store i32 -534914643, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx94alteredBB = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 1
  %452 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %452 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %453 = load float, float* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = fcmp oge float %453, 6.000000e+01
  store i32 -1904692950, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx104alteredBB = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2
  %454 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %454 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  store float 0.000000e+00, float* %arrayidx106alteredBB, align 4
  store i32 679981138, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -2027279733, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 441854041, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %455 = load float, float* %GPA, align 4
  %arrayidx132alteredBB = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %a, i64 0, i64 2
  %456 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %456 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %457 = load float, float* %arrayidx134alteredBB, align 4
  %_168 = fsub float -0.000000e+00, %455
  %gen169 = fadd float %_168, %457
  %_170 = fsub float %455, %457
  %gen171 = fmul float %_170, %457
  %_172 = fsub float -0.000000e+00, %455
  %gen173 = fadd float %_172, %457
  %_174 = fsub float %455, %457
  %gen175 = fmul float %_174, %457
  %_176 = fsub float -0.000000e+00, %455
  %gen177 = fadd float %_176, %457
  %_178 = fsub float -0.000000e+00, %455
  %gen179 = fadd float %_178, %457
  %add135alteredBB = fadd float %455, %457
  store float %add135alteredBB, float* %GPA, align 4
  store i32 454578368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc136, %originalBBpart2181, %originalBB167, %for.body131, %for.cond127, %for.end126, %for.inc124, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %originalBBpart2165, %originalBB163, %if.end108, %originalBBpart2161, %originalBB159, %if.end107, %if.end, %originalBBpart2157, %originalBB155, %if.else103, %if.then99, %originalBBpart2153, %originalBB151, %if.else93, %if.then89, %originalBBpart2149, %originalBB147, %if.else83, %if.then79, %if.else73, %if.then69, %if.else63, %if.then59, %if.else53, %if.then49, %if.else43, %if.then39, %if.else33, %if.then29, %if.else, %if.then, %originalBBpart2145, %originalBB143, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
