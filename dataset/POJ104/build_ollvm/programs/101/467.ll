; ModuleID = 'source-C-CXX/101/467.c'
source_filename = "source-C-CXX/101/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xb = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca float, align 4
  %shuzunan = alloca [40 x float], align 16
  %shuzunv = alloca [40 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 457225441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 457225441, label %for.cond
    i32 -1034217987, label %for.body
    i32 -1949774276, label %if.then
    i32 -556804269, label %originalBB
    i32 -98296356, label %originalBBpart2
    i32 -702672381, label %if.end
    i32 -325747980, label %originalBB112
    i32 -1473962251, label %originalBBpart2114
    i32 574892644, label %if.then9
    i32 -1794488895, label %if.end14
    i32 100245972, label %originalBB116
    i32 1278077104, label %originalBBpart2118
    i32 1971105440, label %for.inc
    i32 316991178, label %for.end
    i32 1808588755, label %originalBB120
    i32 -2023161783, label %originalBBpart2122
    i32 1145845308, label %for.cond16
    i32 -934636333, label %originalBB124
    i32 1854102684, label %originalBBpart2126
    i32 -55529165, label %for.body19
    i32 -845257860, label %originalBB128
    i32 -53524880, label %originalBBpart2130
    i32 -2127821718, label %for.cond20
    i32 865181189, label %for.body23
    i32 2021791432, label %originalBB132
    i32 672018261, label %originalBBpart2143
    i32 -1517043192, label %if.then30
    i32 755685264, label %if.end41
    i32 -1049741290, label %originalBB145
    i32 964975513, label %originalBBpart2147
    i32 813675661, label %for.inc42
    i32 1562815839, label %for.end44
    i32 462068908, label %for.inc45
    i32 647884903, label %for.end47
    i32 1625364072, label %for.cond48
    i32 1553697054, label %for.body51
    i32 568205364, label %for.cond52
    i32 1193187117, label %for.body56
    i32 -302333613, label %if.then64
    i32 -1061388307, label %originalBB149
    i32 1114807326, label %originalBBpart2158
    i32 -1574996796, label %if.end75
    i32 -404585422, label %for.inc76
    i32 -1437897924, label %originalBB160
    i32 631533957, label %originalBBpart2172
    i32 2027394777, label %for.end78
    i32 -1352855824, label %originalBB174
    i32 447211275, label %originalBBpart2176
    i32 832529203, label %for.inc79
    i32 1625925576, label %for.end81
    i32 1970356267, label %for.cond85
    i32 -792095347, label %for.body88
    i32 1373851840, label %originalBB178
    i32 1847809103, label %originalBBpart2180
    i32 -2146548924, label %for.inc93
    i32 2142820215, label %originalBB182
    i32 1786478570, label %originalBBpart2193
    i32 997063415, label %for.end95
    i32 975371495, label %for.cond96
    i32 -93036458, label %originalBB195
    i32 -1800772455, label %originalBBpart2197
    i32 1270619647, label %for.body99
    i32 390458004, label %for.inc104
    i32 593945147, label %originalBB199
    i32 1985660605, label %originalBBpart2208
    i32 -1189675793, label %for.end106
    i32 1391625305, label %originalBBalteredBB
    i32 417613547, label %originalBB112alteredBB
    i32 -1609826719, label %originalBB116alteredBB
    i32 -1678119677, label %originalBB120alteredBB
    i32 -1130547023, label %originalBB124alteredBB
    i32 -423137391, label %originalBB128alteredBB
    i32 -862130115, label %originalBB132alteredBB
    i32 -1438766306, label %originalBB145alteredBB
    i32 -514738236, label %originalBB149alteredBB
    i32 -675514018, label %originalBB160alteredBB
    i32 -644320787, label %originalBB174alteredBB
    i32 125807638, label %originalBB178alteredBB
    i32 -1023516243, label %originalBB182alteredBB
    i32 -943328767, label %originalBB195alteredBB
    i32 -999768647, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1034217987, i32 316991178
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %xb)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %xb, i32 0, i32 0
  %3 = load i8, i8* %arraydecay, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 -1949774276, i32 -702672381
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -754271929
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -754271929
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -556804269, i32 1391625305
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx)
  %33 = load i32, i32* %a, align 4
  %34 = sub i32 %33, -818053562
  %35 = add i32 %34, 1
  %36 = add i32 %35, -818053562
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %a, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -98296356, i32 1391625305
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -702672381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -325747980, i32 417613547
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %xb, i32 0, i32 0
  %77 = load i8, i8* %arraydecay5, align 1
  %conv6 = sext i8 %77 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1852662551
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1852662551
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1473962251, i32 417613547
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 574892644, i32 -1794488895
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx11)
  %107 = load i32, i32* %b, align 4
  %108 = add i32 %107, 1715508117
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1715508117
  %inc13 = add nsw i32 %107, 1
  store i32 %110, i32* %b, align 4
  store i32 -1794488895, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 100245972, i32 -1609826719
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -135313549
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -135313549
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1278077104, i32 -1609826719
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1971105440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 2082167205
  %142 = add i32 %141, 1
  %143 = add i32 %142, 2082167205
  %inc15 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 457225441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1550713789
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1550713789
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1808588755, i32 -1678119677
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 476760781
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 476760781
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2023161783, i32 -1678119677
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1145845308, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1489565856
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1489565856
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 -934636333, i32 -1130547023
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %201, %202
  store i1 %cmp17, i1* %cmp17.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1854102684, i32 -1130547023
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %229 = select i1 %cmp17.reload, i32 -55529165, i32 647884903
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1629352442
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1629352442
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -845257860, i32 -423137391
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -203092051
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -203092051
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -53524880, i32 -423137391
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2127821718, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %a, align 4
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %sub = sub nsw i32 %285, %286
  %cmp21 = icmp slt i32 %284, %288
  %289 = select i1 %cmp21, i32 865181189, i32 1562815839
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1278389986
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1278389986
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2021791432, i32 -862130115
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %305 to i64
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom24
  %306 = load float, float* %arrayidx25, align 4
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add = add nsw i32 %307, 1
  %idxprom26 = sext i32 %309 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom26
  %310 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp ogt float %306, %310
  store i1 %cmp28, i1* %cmp28.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1577316274
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1577316274
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 672018261, i32 -862130115
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %326 = select i1 %cmp28.reload, i32 -1517043192, i32 755685264
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add31 = add nsw i32 %327, 1
  %idxprom32 = sext i32 %331 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom32
  %332 = load float, float* %arrayidx33, align 4
  store float %332, float* %m, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %333 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom34
  %334 = load float, float* %arrayidx35, align 4
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add36 = add nsw i32 %335, 1
  %idxprom37 = sext i32 %337 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom37
  store float %334, float* %arrayidx38, align 4
  %338 = load float, float* %m, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %339 to i64
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom39
  store float %338, float* %arrayidx40, align 4
  store i32 755685264, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1049741290, i32 -1438766306
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1350549482
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1350549482
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 964975513, i32 -1438766306
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 813675661, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc43 = add nsw i32 %381, 1
  store i32 %383, i32* %i, align 4
  store i32 -2127821718, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 462068908, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 %384, 1887224764
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1887224764
  %inc46 = add nsw i32 %384, 1
  store i32 %387, i32* %k, align 4
  store i32 1145845308, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1625364072, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = load i32, i32* %b, align 4
  %cmp49 = icmp slt i32 %388, %389
  %390 = select i1 %cmp49, i32 1553697054, i32 1625925576
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 568205364, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %b, align 4
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %sub53 = sub nsw i32 %392, %393
  %cmp54 = icmp slt i32 %391, %395
  %396 = select i1 %cmp54, i32 1193187117, i32 2027394777
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %397 to i64
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom57
  %398 = load float, float* %arrayidx58, align 4
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, 1616935481
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1616935481
  %add59 = add nsw i32 %399, 1
  %idxprom60 = sext i32 %402 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom60
  %403 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp olt float %398, %403
  %404 = select i1 %cmp62, i32 -302333613, i32 -1574996796
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1453530994
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1453530994
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1061388307, i32 -514738236
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, 519261528
  %434 = add i32 %433, 1
  %435 = add i32 %434, 519261528
  %add65 = add nsw i32 %432, 1
  %idxprom66 = sext i32 %435 to i64
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom66
  %436 = load float, float* %arrayidx67, align 4
  store float %436, float* %m, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %437 to i64
  %arrayidx69 = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom68
  %438 = load float, float* %arrayidx69, align 4
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add70 = add nsw i32 %439, 1
  %idxprom71 = sext i32 %443 to i64
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom71
  store float %438, float* %arrayidx72, align 4
  %444 = load float, float* %m, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %445 to i64
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom73
  store float %444, float* %arrayidx74, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1114807326, i32 -514738236
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1574996796, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -404585422, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1437897924, i32 -675514018
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc77 = add nsw i32 %474, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 631533957, i32 -675514018
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 568205364, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1352855824, i32 -644320787
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 447211275, i32 -644320787
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 832529203, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc80 = add nsw i32 %545, 1
  store i32 %549, i32* %k, align 4
  store i32 1625364072, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 0
  %550 = load float, float* %arrayidx82, align 16
  %conv83 = fpext float %550 to double
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv83)
  store i32 1, i32* %k, align 4
  store i32 1970356267, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %552 = load i32, i32* %a, align 4
  %cmp86 = icmp slt i32 %551, %552
  %553 = select i1 %cmp86, i32 -792095347, i32 997063415
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1373851840, i32 125807638
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %568 to i64
  %arrayidx90 = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom89
  %569 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %569 to double
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv91)
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1847809103, i32 125807638
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -2146548924, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 2142820215, i32 -1023516243
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %622 = load i32, i32* %k, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc94 = add nsw i32 %622, 1
  store i32 %626, i32* %k, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -515056705
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -515056705
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1786478570, i32 -1023516243
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1970356267, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 975371495, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -1156080822
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1156080822
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -93036458, i32 -943328767
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %670 = load i32, i32* %b, align 4
  %cmp97 = icmp slt i32 %669, %670
  store i1 %cmp97, i1* %cmp97.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -129803815
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -129803815
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1800772455, i32 -943328767
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %698 = select i1 %cmp97.reload, i32 1270619647, i32 -1189675793
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %699 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %699 to i64
  %arrayidx101 = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom100
  %700 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %700 to double
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv102)
  store i32 390458004, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 593945147, i32 -999768647
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %727 = load i32, i32* %k, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc105 = add nsw i32 %727, 1
  store i32 %731, i32* %k, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1985660605, i32 -999768647
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 975371495, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %746 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %746 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidxalteredBB)
  %747 = load i32, i32* %a, align 4
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_ = sub i32 0, %747
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen = add i32 %749, 1
  %754 = add i32 0, 1615298440
  %755 = sub i32 %754, %747
  %756 = sub i32 %755, 1615298440
  %_107 = sub i32 0, %747
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen108 = add i32 %756, 1
  %_109 = shl i32 %747, 1
  %761 = add i32 %747, 1420943720
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1420943720
  %_110 = sub i32 %747, 1
  %gen111 = mul i32 %763, 1
  %764 = sub i32 0, %747
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %incalteredBB = add nsw i32 %747, 1
  store i32 %767, i32* %a, align 4
  store i32 -556804269, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %xb, i32 0, i32 0
  %768 = load i8, i8* %arraydecay5alteredBB, align 1
  %conv6alteredBB = sext i8 %768 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 102
  store i32 -325747980, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 100245972, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1808588755, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %k, align 4
  %770 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp slt i32 %769, %770
  store i32 -934636333, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -845257860, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %771 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom24alteredBB
  %772 = load float, float* %arrayidx25alteredBB, align 4
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_133 = sub i32 0, %773
  %776 = add i32 %775, 751730033
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 751730033
  %gen134 = add i32 %775, 1
  %_135 = shl i32 %773, 1
  %_136 = shl i32 %773, 1
  %779 = sub i32 0, 1
  %780 = add i32 %773, %779
  %_137 = sub i32 %773, 1
  %gen138 = mul i32 %780, 1
  %_139 = shl i32 %773, 1
  %781 = add i32 0, -821357177
  %782 = sub i32 %781, %773
  %783 = sub i32 %782, -821357177
  %_140 = sub i32 0, %773
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen141 = add i32 %783, 1
  %788 = add i32 %773, 1238116362
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 1238116362
  %addalteredBB = add nsw i32 %773, 1
  %idxprom26alteredBB = sext i32 %790 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom26alteredBB
  %791 = load float, float* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = fcmp ogt float %772, %791
  store i32 2021791432, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1049741290, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = sub i32 0, %792
  %794 = add i32 0, %793
  %_150 = sub i32 0, %792
  %795 = add i32 %794, -291486628
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -291486628
  %gen151 = add i32 %794, 1
  %_152 = shl i32 %792, 1
  %798 = sub i32 0, 1
  %799 = add i32 %792, %798
  %_153 = sub i32 %792, 1
  %gen154 = mul i32 %799, 1
  %800 = sub i32 0, 1
  %801 = sub i32 %792, %800
  %add65alteredBB = add nsw i32 %792, 1
  %idxprom66alteredBB = sext i32 %801 to i64
  %arrayidx67alteredBB = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom66alteredBB
  %802 = load float, float* %arrayidx67alteredBB, align 4
  store float %802, float* %m, align 4
  %803 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %803 to i64
  %arrayidx69alteredBB = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom68alteredBB
  %804 = load float, float* %arrayidx69alteredBB, align 4
  %805 = load i32, i32* %i, align 4
  %806 = add i32 %805, 1083126059
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1083126059
  %_155 = sub i32 %805, 1
  %gen156 = mul i32 %808, 1
  %809 = sub i32 0, %805
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %add70alteredBB = add nsw i32 %805, 1
  %idxprom71alteredBB = sext i32 %812 to i64
  %arrayidx72alteredBB = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom71alteredBB
  store float %804, float* %arrayidx72alteredBB, align 4
  %813 = load float, float* %m, align 4
  %814 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %814 to i64
  %arrayidx74alteredBB = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom73alteredBB
  store float %813, float* %arrayidx74alteredBB, align 4
  store i32 -1061388307, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %_161 = sub i32 %815, 1
  %gen162 = mul i32 %817, 1
  %_163 = shl i32 %815, 1
  %818 = sub i32 %815, 315391835
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 315391835
  %_164 = sub i32 %815, 1
  %gen165 = mul i32 %820, 1
  %821 = sub i32 0, -1732896706
  %822 = sub i32 %821, %815
  %823 = add i32 %822, -1732896706
  %_166 = sub i32 0, %815
  %824 = sub i32 %823, 2008177830
  %825 = add i32 %824, 1
  %826 = add i32 %825, 2008177830
  %gen167 = add i32 %823, 1
  %827 = add i32 0, 1221297262
  %828 = sub i32 %827, %815
  %829 = sub i32 %828, 1221297262
  %_168 = sub i32 0, %815
  %830 = add i32 %829, 1763904062
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 1763904062
  %gen169 = add i32 %829, 1
  %_170 = shl i32 %815, 1
  %833 = sub i32 0, %815
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %inc77alteredBB = add nsw i32 %815, 1
  store i32 %836, i32* %i, align 4
  store i32 -1437897924, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1352855824, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %k, align 4
  %idxprom89alteredBB = sext i32 %837 to i64
  %arrayidx90alteredBB = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom89alteredBB
  %838 = load float, float* %arrayidx90alteredBB, align 4
  %conv91alteredBB = fpext float %838 to double
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv91alteredBB)
  store i32 1373851840, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %k, align 4
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %_183 = sub i32 %839, 1
  %gen184 = mul i32 %841, 1
  %842 = sub i32 %839, 937380166
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 937380166
  %_185 = sub i32 %839, 1
  %gen186 = mul i32 %844, 1
  %845 = add i32 %839, 71216281
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 71216281
  %_187 = sub i32 %839, 1
  %gen188 = mul i32 %847, 1
  %_189 = shl i32 %839, 1
  %_190 = shl i32 %839, 1
  %_191 = shl i32 %839, 1
  %848 = sub i32 0, 1
  %849 = sub i32 %839, %848
  %inc94alteredBB = add nsw i32 %839, 1
  store i32 %849, i32* %k, align 4
  store i32 2142820215, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %k, align 4
  %851 = load i32, i32* %b, align 4
  %cmp97alteredBB = icmp slt i32 %850, %851
  store i32 -93036458, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %k, align 4
  %_200 = shl i32 %852, 1
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %_201 = sub i32 %852, 1
  %gen202 = mul i32 %854, 1
  %855 = sub i32 0, %852
  %856 = add i32 0, %855
  %_203 = sub i32 0, %852
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen204 = add i32 %856, 1
  %861 = add i32 %852, -1108857317
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1108857317
  %_205 = sub i32 %852, 1
  %gen206 = mul i32 %863, 1
  %864 = sub i32 0, 1
  %865 = sub i32 %852, %864
  %inc105alteredBB = add nsw i32 %852, 1
  store i32 %865, i32* %k, align 4
  store i32 593945147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB199, %for.inc104, %for.body99, %originalBBpart2197, %originalBB195, %for.cond96, %for.end95, %originalBBpart2193, %originalBB182, %for.inc93, %originalBBpart2180, %originalBB178, %for.body88, %for.cond85, %for.end81, %for.inc79, %originalBBpart2176, %originalBB174, %for.end78, %originalBBpart2172, %originalBB160, %for.inc76, %if.end75, %originalBBpart2158, %originalBB149, %if.then64, %for.body56, %for.cond52, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2147, %originalBB145, %if.end41, %if.then30, %originalBBpart2143, %originalBB132, %for.body23, %for.cond20, %originalBBpart2130, %originalBB128, %for.body19, %originalBBpart2126, %originalBB124, %for.cond16, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end14, %if.then9, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
