; ModuleID = 'source-C-CXX/82/2320.c'
source_filename = "source-C-CXX/82/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %xft = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %score = alloca [10 x i32], align 16
  %GPA = alloca float, align 4
  %jd = alloca [10 x float], align 16
  store i32 0, i32* %xft, align 4
  store float 0.000000e+00, float* %GPA, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2070042226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -2070042226, label %for.cond
    i32 -638556217, label %for.body
    i32 530433832, label %originalBB
    i32 365969032, label %originalBBpart2
    i32 -1894376420, label %for.inc
    i32 -1256266874, label %for.end
    i32 -1270728894, label %for.cond4
    i32 -1700809684, label %for.body7
    i32 11856708, label %if.then
    i32 -1073946690, label %originalBB112
    i32 1059416899, label %originalBBpart2114
    i32 -1823718310, label %if.else
    i32 -1984640167, label %originalBB116
    i32 566061774, label %originalBBpart2118
    i32 605707990, label %if.then19
    i32 -652406159, label %originalBB120
    i32 -613213602, label %originalBBpart2122
    i32 1113220705, label %if.else22
    i32 1187531021, label %if.then26
    i32 -1230530261, label %if.else29
    i32 -2072074592, label %if.then33
    i32 -440263684, label %if.else36
    i32 -520995951, label %if.then40
    i32 -1870271593, label %if.else43
    i32 -1597948247, label %if.then47
    i32 1342960048, label %if.else50
    i32 -2055946434, label %originalBB124
    i32 -167955424, label %originalBBpart2126
    i32 -338480269, label %if.then54
    i32 1798266349, label %originalBB128
    i32 -969870214, label %originalBBpart2130
    i32 -1872512840, label %if.else57
    i32 1075382591, label %if.then61
    i32 1830795595, label %if.else64
    i32 1655249420, label %if.then68
    i32 -887263046, label %if.else71
    i32 -1235894571, label %if.then75
    i32 -1247808078, label %if.end
    i32 -825898661, label %if.end78
    i32 1371072411, label %if.end79
    i32 -1383946729, label %if.end80
    i32 -1773570119, label %if.end81
    i32 232407535, label %originalBB132
    i32 1634641193, label %originalBBpart2134
    i32 241827657, label %if.end82
    i32 -510887045, label %if.end83
    i32 -1146764042, label %originalBB136
    i32 467132335, label %originalBBpart2138
    i32 323542983, label %if.end84
    i32 -80175525, label %originalBB140
    i32 1498832438, label %originalBBpart2142
    i32 -850299686, label %if.end85
    i32 507896674, label %originalBB144
    i32 1630481474, label %originalBBpart2146
    i32 -1825189395, label %if.end86
    i32 1680182722, label %originalBB148
    i32 1848169786, label %originalBBpart2150
    i32 -1325623069, label %for.inc87
    i32 -150441138, label %for.end89
    i32 1392847537, label %originalBB152
    i32 -399974067, label %originalBBpart2154
    i32 655228118, label %for.cond90
    i32 2075074030, label %for.body93
    i32 -1789891984, label %originalBB156
    i32 -1625662607, label %originalBBpart2164
    i32 -1044242805, label %for.inc99
    i32 301104648, label %originalBB166
    i32 -348419190, label %originalBBpart2177
    i32 -873537386, label %for.end101
    i32 614303983, label %originalBBalteredBB
    i32 -1686086481, label %originalBB112alteredBB
    i32 1530116480, label %originalBB116alteredBB
    i32 -497732282, label %originalBB120alteredBB
    i32 -86298561, label %originalBB124alteredBB
    i32 1135060111, label %originalBB128alteredBB
    i32 943575543, label %originalBB132alteredBB
    i32 -2091305835, label %originalBB136alteredBB
    i32 -1016704901, label %originalBB140alteredBB
    i32 -729083141, label %originalBB144alteredBB
    i32 768939728, label %originalBB148alteredBB
    i32 468629516, label %originalBB152alteredBB
    i32 1326205806, label %originalBB156alteredBB
    i32 -224973754, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 873113228
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 873113228
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -638556217, i32 -1256266874
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -803673139
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -803673139
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 530433832, i32 614303983
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* %xft, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %37 = sub i32 0, %34
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %34, %36
  store i32 %40, i32* %xft, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -589432764
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -589432764
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 365969032, i32 614303983
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1894376420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -2070042226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1270728894, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1979898451
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1979898451
  %sub5 = sub nsw i32 %60, 1
  %cmp6 = icmp sle i32 %59, %63
  %64 = select i1 %cmp6, i32 -1700809684, i32 -150441138
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %66 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom11
  %67 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %67, 90
  %68 = select i1 %cmp13, i32 11856708, i32 -1823718310
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1922464699
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1922464699
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1073946690, i32 -1686086481
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1059416899, i32 -1686086481
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1825189395, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1341449950
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1341449950
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1984640167, i32 1530116480
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %127, 85
  store i1 %cmp18, i1* %cmp18.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 905067902
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 905067902
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 566061774, i32 1530116480
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %155 = select i1 %cmp18.reload, i32 605707990, i32 1113220705
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -652406159, i32 -497732282
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom20
  store float 0x400D9999A0000000, float* %arrayidx21, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 224420633
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 224420633
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -613213602, i32 -497732282
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -850299686, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom23
  %199 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %199, 82
  %200 = select i1 %cmp25, i32 1187531021, i32 -1230530261
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %201 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom27
  store float 0x400A666660000000, float* %arrayidx28, align 4
  store i32 323542983, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %202 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom30
  %203 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %203, 78
  %204 = select i1 %cmp32, i32 -2072074592, i32 -440263684
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %205 to i64
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom34
  store float 3.000000e+00, float* %arrayidx35, align 4
  store i32 -510887045, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %206 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom37
  %207 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %207, 75
  %208 = select i1 %cmp39, i32 -520995951, i32 -1870271593
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %209 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom41
  store float 0x40059999A0000000, float* %arrayidx42, align 4
  store i32 241827657, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom44
  %211 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %211, 72
  %212 = select i1 %cmp46, i32 -1597948247, i32 1342960048
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %213 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom48
  store float 0x4002666660000000, float* %arrayidx49, align 4
  store i32 -1773570119, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1566960691
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1566960691
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2055946434, i32 -86298561
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %229 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom51
  %230 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %230, 68
  store i1 %cmp53, i1* %cmp53.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1654674156
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1654674156
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -167955424, i32 -86298561
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %258 = select i1 %cmp53.reload, i32 -338480269, i32 -1872512840
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1312627416
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1312627416
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1798266349, i32 1135060111
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %274 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom55
  store float 2.000000e+00, float* %arrayidx56, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -969870214, i32 1135060111
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1383946729, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %289 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom58
  %290 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %290, 64
  %291 = select i1 %cmp60, i32 1075382591, i32 1830795595
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %292 to i64
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom62
  store float 1.500000e+00, float* %arrayidx63, align 4
  store i32 1371072411, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %293 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom65
  %294 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %294, 60
  %295 = select i1 %cmp67, i32 1655249420, i32 -887263046
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %296 to i64
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom69
  store float 1.000000e+00, float* %arrayidx70, align 4
  store i32 -825898661, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %297 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom72
  %298 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %298, 0
  %299 = select i1 %cmp74, i32 -1235894571, i32 -1247808078
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %300 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom76
  store float 0.000000e+00, float* %arrayidx77, align 4
  store i32 -1247808078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -825898661, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1371072411, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1383946729, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1773570119, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1976571813
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1976571813
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 232407535, i32 943575543
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 3169322
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 3169322
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1634641193, i32 943575543
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 241827657, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -510887045, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1146764042, i32 -2091305835
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1397581192
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1397581192
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 467132335, i32 -2091305835
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 323542983, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -80175525, i32 -1016704901
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 106104059
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 106104059
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1498832438, i32 -1016704901
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -850299686, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 507896674, i32 -729083141
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1424307608
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1424307608
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1630481474, i32 -729083141
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1825189395, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -460540095
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -460540095
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1680182722, i32 768939728
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -2086883206
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -2086883206
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1848169786, i32 768939728
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1325623069, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, -1933080187
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1933080187
  %inc88 = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  store i32 -1270728894, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1374034039
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1374034039
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1392847537, i32 468629516
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 81582892
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 81582892
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -399974067, i32 468629516
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 655228118, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %n, align 4
  %520 = sub i32 %519, -247618574
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -247618574
  %sub91 = sub nsw i32 %519, 1
  %cmp92 = icmp sle i32 %518, %522
  %523 = select i1 %cmp92, i32 2075074030, i32 -873537386
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1190089349
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1190089349
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1789891984, i32 1326205806
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %551 = load float, float* %GPA, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %552 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom94
  %553 = load i32, i32* %arrayidx95, align 4
  %conv = sitofp i32 %553 to float
  %554 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %554 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom96
  %555 = load float, float* %arrayidx97, align 4
  %mul = fmul float %conv, %555
  %add98 = fadd float %551, %mul
  store float %add98, float* %GPA, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1259696652
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1259696652
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1625662607, i32 1326205806
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1044242805, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -702008213
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -702008213
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 301104648, i32 -224973754
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc100 = add nsw i32 %586, 1
  store i32 %588, i32* %i, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -2112226531
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -2112226531
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -348419190, i32 -224973754
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 655228118, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %616 = load float, float* %GPA, align 4
  %617 = load i32, i32* %xft, align 4
  %conv102 = sitofp i32 %617 to float
  %div = fdiv float %616, %conv102
  store float %div, float* %GPA, align 4
  %618 = load float, float* %GPA, align 4
  %conv103 = fpext float %618 to double
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv103)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %619 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %620 = load i32, i32* %xft, align 4
  %621 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %621 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom2alteredBB
  %622 = load i32, i32* %arrayidx3alteredBB, align 4
  %623 = add i32 %620, 1956187213
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 1956187213
  %_ = sub i32 %620, %622
  %gen = mul i32 %625, %622
  %626 = add i32 %620, 2092288240
  %627 = sub i32 %626, %622
  %628 = sub i32 %627, 2092288240
  %_105 = sub i32 %620, %622
  %gen106 = mul i32 %628, %622
  %629 = sub i32 0, %622
  %630 = add i32 %620, %629
  %_107 = sub i32 %620, %622
  %gen108 = mul i32 %630, %622
  %631 = add i32 %620, -6547421
  %632 = sub i32 %631, %622
  %633 = sub i32 %632, -6547421
  %_109 = sub i32 %620, %622
  %gen110 = mul i32 %633, %622
  %_111 = shl i32 %620, %622
  %634 = sub i32 0, %620
  %635 = sub i32 0, %622
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %addalteredBB = add nsw i32 %620, %622
  store i32 %637, i32* %xft, align 4
  store i32 530433832, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %638 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom14alteredBB
  store float 4.000000e+00, float* %arrayidx15alteredBB, align 4
  store i32 -1073946690, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %639 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom16alteredBB
  %640 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %640, 85
  store i32 -1984640167, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %641 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom20alteredBB
  store float 0x400D9999A0000000, float* %arrayidx21alteredBB, align 4
  store i32 -652406159, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %642 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom51alteredBB
  %643 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %643, 68
  store i32 -2055946434, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %644 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom55alteredBB
  store float 2.000000e+00, float* %arrayidx56alteredBB, align 4
  store i32 1798266349, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 232407535, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1146764042, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -80175525, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 507896674, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1680182722, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1392847537, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %645 = load float, float* %GPA, align 4
  %646 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %646 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom94alteredBB
  %647 = load i32, i32* %arrayidx95alteredBB, align 4
  %convalteredBB = sitofp i32 %647 to float
  %648 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %648 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom96alteredBB
  %649 = load float, float* %arrayidx97alteredBB, align 4
  %_157 = fsub float %convalteredBB, %649
  %gen158 = fmul float %_157, %649
  %mulalteredBB = fmul float %convalteredBB, %649
  %_159 = fsub float %645, %mulalteredBB
  %gen160 = fmul float %_159, %mulalteredBB
  %_161 = fsub float %645, %mulalteredBB
  %gen162 = fmul float %_161, %mulalteredBB
  %add98alteredBB = fadd float %645, %mulalteredBB
  store float %add98alteredBB, float* %GPA, align 4
  store i32 -1789891984, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 0, 108310750
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 108310750
  %_167 = sub i32 0, %650
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen168 = add i32 %653, 1
  %656 = sub i32 0, 194800721
  %657 = sub i32 %656, %650
  %658 = add i32 %657, 194800721
  %_169 = sub i32 0, %650
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen170 = add i32 %658, 1
  %_171 = shl i32 %650, 1
  %663 = add i32 0, 886605787
  %664 = sub i32 %663, %650
  %665 = sub i32 %664, 886605787
  %_172 = sub i32 0, %650
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen173 = add i32 %665, 1
  %668 = sub i32 0, 907570557
  %669 = sub i32 %668, %650
  %670 = add i32 %669, 907570557
  %_174 = sub i32 0, %650
  %671 = add i32 %670, 910861714
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 910861714
  %gen175 = add i32 %670, 1
  %674 = sub i32 %650, -2060702542
  %675 = add i32 %674, 1
  %676 = add i32 %675, -2060702542
  %inc100alteredBB = add nsw i32 %650, 1
  store i32 %676, i32* %i, align 4
  store i32 301104648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB166, %for.inc99, %originalBBpart2164, %originalBB156, %for.body93, %for.cond90, %originalBBpart2154, %originalBB152, %for.end89, %for.inc87, %originalBBpart2150, %originalBB148, %if.end86, %originalBBpart2146, %originalBB144, %if.end85, %originalBBpart2142, %originalBB140, %if.end84, %originalBBpart2138, %originalBB136, %if.end83, %if.end82, %originalBBpart2134, %originalBB132, %if.end81, %if.end80, %if.end79, %if.end78, %if.end, %if.then75, %if.else71, %if.then68, %if.else64, %if.then61, %if.else57, %originalBBpart2130, %originalBB128, %if.then54, %originalBBpart2126, %originalBB124, %if.else50, %if.then47, %if.else43, %if.then40, %if.else36, %if.then33, %if.else29, %if.then26, %if.else22, %originalBBpart2122, %originalBB120, %if.then19, %originalBBpart2118, %originalBB116, %if.else, %originalBBpart2114, %originalBB112, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
