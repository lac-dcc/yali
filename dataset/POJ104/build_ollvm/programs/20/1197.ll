; ModuleID = 'source-C-CXX/20/1197.c'
source_filename = "source-C-CXX/20/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [310 x float], align 16
  %sum = alloca float, align 4
  %aver = alloca float, align 4
  %b = alloca [310 x float], align 16
  %c = alloca [310 x float], align 16
  %max = alloca float, align 4
  %tem = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 436656844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 436656844, label %for.cond
    i32 889979668, label %for.body
    i32 -1557170059, label %for.inc
    i32 -929579533, label %for.end
    i32 1647010986, label %originalBB
    i32 1502601217, label %originalBBpart2
    i32 2101040227, label %for.cond2
    i32 -1025076526, label %originalBB117
    i32 -1948923708, label %originalBBpart2119
    i32 -355395867, label %for.body4
    i32 -471872639, label %originalBB121
    i32 -153692327, label %originalBBpart2123
    i32 -1156227889, label %for.inc7
    i32 1795350467, label %for.end9
    i32 1436100267, label %for.cond10
    i32 -970907452, label %for.body13
    i32 880809916, label %originalBB125
    i32 -681264783, label %originalBBpart2135
    i32 -1459981687, label %if.then
    i32 561710054, label %originalBB137
    i32 479535104, label %originalBBpart2147
    i32 219985729, label %if.end
    i32 1429718669, label %for.inc27
    i32 -814843452, label %for.end29
    i32 -1343460831, label %for.cond31
    i32 -1767319271, label %originalBB149
    i32 -96251671, label %originalBBpart2151
    i32 1917897549, label %for.body34
    i32 -1937360223, label %if.then39
    i32 1508741024, label %if.end42
    i32 863381239, label %for.inc43
    i32 1291446591, label %for.end45
    i32 1579266975, label %for.cond46
    i32 -897890201, label %for.body49
    i32 16383147, label %if.then54
    i32 2124567675, label %if.end60
    i32 -555486600, label %for.inc61
    i32 -390179005, label %for.end63
    i32 -1487749792, label %if.then66
    i32 915976611, label %if.else
    i32 -684304685, label %for.cond70
    i32 -771962228, label %for.body73
    i32 1288066060, label %for.cond74
    i32 2099956473, label %for.body77
    i32 1729214121, label %if.then85
    i32 1685587856, label %if.end96
    i32 -1053734256, label %for.inc97
    i32 2027448376, label %for.end99
    i32 -127494592, label %for.inc100
    i32 348797157, label %for.end101
    i32 1539871784, label %originalBB153
    i32 -1278883366, label %originalBBpart2155
    i32 -416765302, label %for.cond105
    i32 1002733206, label %originalBB157
    i32 -1710878811, label %originalBBpart2159
    i32 1462057429, label %for.body108
    i32 2118049099, label %for.inc113
    i32 -2042108121, label %for.end115
    i32 459679250, label %if.end116
    i32 384816922, label %originalBB161
    i32 1424345895, label %originalBBpart2163
    i32 586156962, label %originalBBalteredBB
    i32 -1748994649, label %originalBB117alteredBB
    i32 1987722130, label %originalBB121alteredBB
    i32 1526508802, label %originalBB125alteredBB
    i32 -53160719, label %originalBB137alteredBB
    i32 2058306729, label %originalBB149alteredBB
    i32 -43323456, label %originalBB153alteredBB
    i32 -92016837, label %originalBB157alteredBB
    i32 1859990502, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 889979668, i32 -929579533
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [310 x float], [310 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 -1557170059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 436656844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -2069621718
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2069621718
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1647010986, i32 586156962
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1502601217, i32 586156962
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2101040227, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1025076526, i32 -1748994649
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %103 = select i1 %101, i32 -1948923708, i32 -1748994649
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 -355395867, i32 1795350467
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 912499058
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 912499058
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -471872639, i32 1987722130
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %132 = load float, float* %sum, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %133 to i64
  %arrayidx6 = getelementptr inbounds [310 x float], [310 x float]* %a, i64 0, i64 %idxprom5
  %134 = load float, float* %arrayidx6, align 4
  %add = fadd float %132, %134
  store float %add, float* %sum, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -153692327, i32 1987722130
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1156227889, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 1202870693
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1202870693
  %inc8 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 2101040227, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %165 = load float, float* %sum, align 4
  %166 = load i32, i32* %n, align 4
  %conv = sitofp i32 %166 to float
  %div = fdiv float %165, %conv
  store float %div, float* %aver, align 4
  store i32 1, i32* %i, align 4
  store i32 1436100267, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %167, %168
  %169 = select i1 %cmp11, i32 -970907452, i32 -814843452
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1338232854
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1338232854
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 880809916, i32 1526508802
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %185 to i64
  %arrayidx15 = getelementptr inbounds [310 x float], [310 x float]* %a, i64 0, i64 %idxprom14
  %186 = load float, float* %arrayidx15, align 4
  %187 = load float, float* %aver, align 4
  %sub = fsub float %186, %187
  %188 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %188 to i64
  %arrayidx17 = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom16
  store float %sub, float* %arrayidx17, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom18
  %190 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp olt float %190, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -681264783, i32 1526508802
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %205 = select i1 %cmp20.reload, i32 -1459981687, i32 219985729
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 635224262
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 635224262
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 561710054, i32 -53160719
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %233 to i64
  %arrayidx23 = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom22
  %234 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float -0.000000e+00, %234
  %235 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %235 to i64
  %arrayidx26 = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom25
  store float %sub24, float* %arrayidx26, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 479535104, i32 -53160719
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 219985729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1429718669, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 1160049632
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1160049632
  %inc28 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 1436100267, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 1
  %266 = load float, float* %arrayidx30, align 4
  store float %266, float* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1343460831, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 718241891
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 718241891
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1767319271, i32 2058306729
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %294, %295
  store i1 %cmp32, i1* %cmp32.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1956997974
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1956997974
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -96251671, i32 2058306729
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %311 = select i1 %cmp32.reload, i32 1917897549, i32 1291446591
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %312 to i64
  %arrayidx36 = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom35
  %313 = load float, float* %arrayidx36, align 4
  %314 = load float, float* %max, align 4
  %cmp37 = fcmp ogt float %313, %314
  %315 = select i1 %cmp37, i32 -1937360223, i32 1508741024
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %316 to i64
  %arrayidx41 = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom40
  %317 = load float, float* %arrayidx41, align 4
  store float %317, float* %max, align 4
  store i32 1508741024, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 863381239, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc44 = add nsw i32 %318, 1
  store i32 %322, i32* %i, align 4
  store i32 -1343460831, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1579266975, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %323, %324
  %325 = select i1 %cmp47, i32 -897890201, i32 -390179005
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %326 to i64
  %arrayidx51 = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom50
  %327 = load float, float* %arrayidx51, align 4
  %328 = load float, float* %max, align 4
  %cmp52 = fcmp oeq float %327, %328
  %329 = select i1 %cmp52, i32 16383147, i32 2124567675
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, 1472635486
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1472635486
  %add55 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %334 to i64
  %arrayidx57 = getelementptr inbounds [310 x float], [310 x float]* %a, i64 0, i64 %idxprom56
  %335 = load float, float* %arrayidx57, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %336 to i64
  %arrayidx59 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 %idxprom58
  store float %335, float* %arrayidx59, align 4
  store i32 2124567675, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -555486600, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 509749883
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 509749883
  %inc62 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  store i32 1579266975, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %cmp64 = icmp eq i32 %341, 1
  %342 = select i1 %cmp64, i32 -1487749792, i32 915976611
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 1
  %343 = load float, float* %arrayidx67, align 4
  %conv68 = fpext float %343 to double
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %conv68)
  store i32 459679250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  store i32 %344, i32* %i, align 4
  store i32 -684304685, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp71 = icmp sgt i32 %345, 1
  %346 = select i1 %cmp71, i32 -771962228, i32 348797157
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1288066060, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = load i32, i32* %i, align 4
  %cmp75 = icmp slt i32 %347, %348
  %349 = select i1 %cmp75, i32 2099956473, i32 2027448376
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %350 to i64
  %arrayidx79 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 %idxprom78
  %351 = load float, float* %arrayidx79, align 4
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add80 = add nsw i32 %352, 1
  %idxprom81 = sext i32 %356 to i64
  %arrayidx82 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 %idxprom81
  %357 = load float, float* %arrayidx82, align 4
  %cmp83 = fcmp ogt float %351, %357
  %358 = select i1 %cmp83, i32 1729214121, i32 1685587856
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %359 to i64
  %arrayidx87 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 %idxprom86
  %360 = load float, float* %arrayidx87, align 4
  store float %360, float* %tem, align 4
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add88 = add nsw i32 %361, 1
  %idxprom89 = sext i32 %365 to i64
  %arrayidx90 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 %idxprom89
  %366 = load float, float* %arrayidx90, align 4
  %367 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %367 to i64
  %arrayidx92 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 %idxprom91
  store float %366, float* %arrayidx92, align 4
  %368 = load float, float* %tem, align 4
  %369 = load i32, i32* %k, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add93 = add nsw i32 %369, 1
  %idxprom94 = sext i32 %371 to i64
  %arrayidx95 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 %idxprom94
  store float %368, float* %arrayidx95, align 4
  store i32 1685587856, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1053734256, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc98 = add nsw i32 %372, 1
  store i32 %376, i32* %k, align 4
  store i32 1288066060, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -127494592, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 39362233
  %379 = add i32 %378, -1
  %380 = sub i32 %379, 39362233
  %dec = add nsw i32 %377, -1
  store i32 %380, i32* %i, align 4
  store i32 -684304685, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1755143813
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1755143813
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1539871784, i32 -43323456
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 1
  %408 = load float, float* %arrayidx102, align 4
  %conv103 = fpext float %408 to double
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %conv103)
  store i32 2, i32* %i, align 4
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
  %434 = select i1 %432, i32 -1278883366, i32 -43323456
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -416765302, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1002733206, i32 -92016837
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %j, align 4
  %cmp106 = icmp sle i32 %461, %462
  store i1 %cmp106, i1* %cmp106.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -666732381
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -666732381
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1710878811, i32 -92016837
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %490 = select i1 %cmp106.reload, i32 1462057429, i32 -2042108121
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %491 to i64
  %arrayidx110 = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 %idxprom109
  %492 = load float, float* %arrayidx110, align 4
  %conv111 = fpext float %492 to double
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv111)
  store i32 2118049099, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc114 = add nsw i32 %493, 1
  store i32 %497, i32* %i, align 4
  store i32 -416765302, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 459679250, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -145162801
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -145162801
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 384816922, i32 1859990502
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -27033687
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -27033687
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1424345895, i32 1859990502
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1647010986, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %540, %541
  store i32 -1025076526, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %542 = load float, float* %sum, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %543 to i64
  %arrayidx6alteredBB = getelementptr inbounds [310 x float], [310 x float]* %a, i64 0, i64 %idxprom5alteredBB
  %544 = load float, float* %arrayidx6alteredBB, align 4
  %_ = fsub float -0.000000e+00, %542
  %gen = fadd float %_, %544
  %addalteredBB = fadd float %542, %544
  store float %addalteredBB, float* %sum, align 4
  store i32 -471872639, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %545 to i64
  %arrayidx15alteredBB = getelementptr inbounds [310 x float], [310 x float]* %a, i64 0, i64 %idxprom14alteredBB
  %546 = load float, float* %arrayidx15alteredBB, align 4
  %547 = load float, float* %aver, align 4
  %_126 = fsub float -0.000000e+00, %546
  %gen127 = fadd float %_126, %547
  %_128 = fsub float %546, %547
  %gen129 = fmul float %_128, %547
  %_130 = fsub float %546, %547
  %gen131 = fmul float %_130, %547
  %_132 = fsub float -0.000000e+00, %546
  %gen133 = fadd float %_132, %547
  %subalteredBB = fsub float %546, %547
  %548 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %548 to i64
  %arrayidx17alteredBB = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom16alteredBB
  store float %subalteredBB, float* %arrayidx17alteredBB, align 4
  %549 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %549 to i64
  %arrayidx19alteredBB = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom18alteredBB
  %550 = load float, float* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = fcmp olt float %550, 0.000000e+00
  store i32 880809916, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %551 to i64
  %arrayidx23alteredBB = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom22alteredBB
  %552 = load float, float* %arrayidx23alteredBB, align 4
  %_138 = fsub float -0.000000e+00, -0.000000e+00
  %gen139 = fadd float %_138, %552
  %_140 = fsub float -0.000000e+00, %552
  %gen141 = fmul float %_140, %552
  %_142 = fsub float -0.000000e+00, -0.000000e+00
  %gen143 = fadd float %_142, %552
  %_144 = fsub float -0.000000e+00, %552
  %gen145 = fmul float %_144, %552
  %sub24alteredBB = fsub float -0.000000e+00, %552
  %553 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %553 to i64
  %arrayidx26alteredBB = getelementptr inbounds [310 x float], [310 x float]* %b, i64 0, i64 %idxprom25alteredBB
  store float %sub24alteredBB, float* %arrayidx26alteredBB, align 4
  store i32 561710054, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp sle i32 %554, %555
  store i32 -1767319271, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx102alteredBB = getelementptr inbounds [310 x float], [310 x float]* %c, i64 0, i64 1
  %556 = load float, float* %arrayidx102alteredBB, align 4
  %conv103alteredBB = fpext float %556 to double
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %conv103alteredBB)
  store i32 2, i32* %i, align 4
  store i32 1539871784, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %j, align 4
  %cmp106alteredBB = icmp sle i32 %557, %558
  store i32 1002733206, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 384816922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB161, %if.end116, %for.end115, %for.inc113, %for.body108, %originalBBpart2159, %originalBB157, %for.cond105, %originalBBpart2155, %originalBB153, %for.end101, %for.inc100, %for.end99, %for.inc97, %if.end96, %if.then85, %for.body77, %for.cond74, %for.body73, %for.cond70, %if.else, %if.then66, %for.end63, %for.inc61, %if.end60, %if.then54, %for.body49, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then39, %for.body34, %originalBBpart2151, %originalBB149, %for.cond31, %for.end29, %for.inc27, %if.end, %originalBBpart2147, %originalBB137, %if.then, %originalBBpart2135, %originalBB125, %for.body13, %for.cond10, %for.end9, %for.inc7, %originalBBpart2123, %originalBB121, %for.body4, %originalBBpart2119, %originalBB117, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
