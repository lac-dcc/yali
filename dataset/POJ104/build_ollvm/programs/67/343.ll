; ModuleID = 'source-C-CXX/67/343.c'
source_filename = "source-C-CXX/67/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sushu = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50000 x i32]* %sushu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 3, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1235792208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1235792208, label %for.cond
    i32 682035500, label %for.body
    i32 -1390170215, label %for.cond3
    i32 715568758, label %originalBB
    i32 969992976, label %originalBBpart2
    i32 -1355202128, label %for.body6
    i32 -1869262686, label %if.then
    i32 206525508, label %if.end
    i32 1732200144, label %originalBB40
    i32 -1733011781, label %originalBBpart242
    i32 1503244713, label %for.inc
    i32 447286182, label %originalBB44
    i32 1308058798, label %originalBBpart255
    i32 -1820823774, label %for.end
    i32 1499769086, label %originalBB57
    i32 -1110013943, label %originalBBpart272
    i32 -1078346290, label %if.then11
    i32 -568969040, label %if.end12
    i32 -202855747, label %for.inc13
    i32 1525506089, label %originalBB74
    i32 735347097, label %originalBBpart279
    i32 -1833698837, label %for.end15
    i32 29468349, label %originalBB81
    i32 296999091, label %originalBBpart283
    i32 -1774915617, label %for.cond17
    i32 2055247825, label %for.body20
    i32 -650446478, label %for.cond21
    i32 2131958069, label %for.body24
    i32 -1356108550, label %land.lhs.true
    i32 1785270164, label %if.then30
    i32 1310068206, label %if.end33
    i32 958567484, label %for.inc34
    i32 1744902920, label %for.end36
    i32 1816620613, label %for.inc37
    i32 633846021, label %originalBB85
    i32 -1635335265, label %originalBBpart296
    i32 1355106346, label %for.end39
    i32 -458208285, label %originalBBalteredBB
    i32 1929132831, label %originalBB40alteredBB
    i32 -1430504824, label %originalBB44alteredBB
    i32 -1017943914, label %originalBB57alteredBB
    i32 -949381982, label %originalBB74alteredBB
    i32 2096248672, label %originalBB81alteredBB
    i32 660366650, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, 50000
  %2 = select i1 %cmp, i32 682035500, i32 -1833698837
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %conv = sitofp i32 %3 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 3, i32* %i, align 4
  store i32 -1390170215, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -323656752
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -323656752
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 715568758, i32 -458208285
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %19, %20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1713208173
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1713208173
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 969992976, i32 -458208285
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -1355202128, i32 -1820823774
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %50 = load i32, i32* %i, align 4
  %rem = srem i32 %49, %50
  %cmp7 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp7, i32 -1869262686, i32 206525508
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1820823774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1454611074
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1454611074
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1732200144, i32 1929132831
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -205140823
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -205140823
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1733011781, i32 1929132831
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1503244713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 447286182, i32 -1430504824
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1857991236
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1857991236
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1308058798, i32 -1430504824
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1390170215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1271233112
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1271233112
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1499769086, i32 -1017943914
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add = add nsw i32 %178, 1
  %cmp9 = icmp sge i32 %177, %182
  store i1 %cmp9, i1* %cmp9.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1110013943, i32 -1017943914
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %197 = select i1 %cmp9.reload, i32 -1078346290, i32 -568969040
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %idxprom = sext i32 %198 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %sushu, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -568969040, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -202855747, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1901199667
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1901199667
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1525506089, i32 -949381982
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %227 = sub i32 0, 2
  %228 = sub i32 %226, %227
  %add14 = add nsw i32 %226, 2
  store i32 %228, i32* %m, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1019439709
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1019439709
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 735347097, i32 -949381982
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1235792208, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1333059557
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1333059557
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 29468349, i32 2096248672
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sushu, i64 0, i64 2
  store i32 1, i32* %arrayidx16, align 8
  store i32 6, i32* %n, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -771252200
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -771252200
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 296999091, i32 2096248672
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1774915617, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = load i32, i32* %a, align 4
  %cmp18 = icmp sle i32 %274, %275
  %276 = select i1 %cmp18, i32 2055247825, i32 1355106346
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -650446478, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %div = sdiv i32 %278, 2
  %cmp22 = icmp sle i32 %277, %div
  %279 = select i1 %cmp22, i32 2131958069, i32 1744902920
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %280 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sushu, i64 0, i64 %idxprom25
  %281 = load i32, i32* %arrayidx26, align 4
  %tobool = icmp ne i32 %281, 0
  %282 = select i1 %tobool, i32 -1356108550, i32 1310068206
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %283, 1351628607
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 1351628607
  %sub = sub nsw i32 %283, %284
  %idxprom27 = sext i32 %287 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sushu, i64 0, i64 %idxprom27
  %288 = load i32, i32* %arrayidx28, align 4
  %tobool29 = icmp ne i32 %288, 0
  %289 = select i1 %tobool29, i32 1785270164, i32 1310068206
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %292, -1480693158
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -1480693158
  %sub31 = sub nsw i32 %292, %293
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %290, i32 %291, i32 %296)
  store i32 1744902920, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 958567484, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -1128407447
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1128407447
  %inc35 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -650446478, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1816620613, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 374724260
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 374724260
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 633846021, i32 660366650
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %329 = sub i32 0, 2
  %330 = sub i32 %328, %329
  %add38 = add nsw i32 %328, 2
  store i32 %330, i32* %n, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 2135748136
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 2135748136
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1635335265, i32 660366650
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1774915617, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp sle i32 %346, %347
  store i32 715568758, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1732200144, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %_ = shl i32 %348, 1
  %349 = add i32 0, -1734582589
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -1734582589
  %_45 = sub i32 0, %348
  %352 = add i32 %351, -339620183
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -339620183
  %gen = add i32 %351, 1
  %355 = add i32 %348, 134556852
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 134556852
  %_46 = sub i32 %348, 1
  %gen47 = mul i32 %357, 1
  %_48 = shl i32 %348, 1
  %358 = sub i32 0, %348
  %359 = add i32 0, %358
  %_49 = sub i32 0, %348
  %360 = add i32 %359, -359058128
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -359058128
  %gen50 = add i32 %359, 1
  %_51 = shl i32 %348, 1
  %363 = add i32 %348, -492019071
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -492019071
  %_52 = sub i32 %348, 1
  %gen53 = mul i32 %365, 1
  %366 = sub i32 0, %348
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %incalteredBB = add nsw i32 %348, 1
  store i32 %369, i32* %i, align 4
  store i32 447286182, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %k, align 4
  %372 = add i32 0, -647499804
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -647499804
  %_58 = sub i32 0, %371
  %375 = sub i32 %374, -1565218416
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1565218416
  %gen59 = add i32 %374, 1
  %378 = add i32 0, 1283475059
  %379 = sub i32 %378, %371
  %380 = sub i32 %379, 1283475059
  %_60 = sub i32 0, %371
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen61 = add i32 %380, 1
  %383 = sub i32 0, 1
  %384 = add i32 %371, %383
  %_62 = sub i32 %371, 1
  %gen63 = mul i32 %384, 1
  %385 = sub i32 0, 1669480674
  %386 = sub i32 %385, %371
  %387 = add i32 %386, 1669480674
  %_64 = sub i32 0, %371
  %388 = add i32 %387, 380656291
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 380656291
  %gen65 = add i32 %387, 1
  %_66 = shl i32 %371, 1
  %391 = sub i32 0, 1
  %392 = add i32 %371, %391
  %_67 = sub i32 %371, 1
  %gen68 = mul i32 %392, 1
  %393 = sub i32 0, %371
  %394 = add i32 0, %393
  %_69 = sub i32 0, %371
  %395 = add i32 %394, -1433896919
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1433896919
  %gen70 = add i32 %394, 1
  %398 = sub i32 0, %371
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %addalteredBB = add nsw i32 %371, 1
  %cmp9alteredBB = icmp sge i32 %370, %401
  store i32 1499769086, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %_75 = shl i32 %402, 2
  %403 = sub i32 %402, 1838209944
  %404 = sub i32 %403, 2
  %405 = add i32 %404, 1838209944
  %_76 = sub i32 %402, 2
  %gen77 = mul i32 %405, 2
  %406 = add i32 %402, 94997260
  %407 = add i32 %406, 2
  %408 = sub i32 %407, 94997260
  %add14alteredBB = add nsw i32 %402, 2
  store i32 %408, i32* %m, align 4
  store i32 1525506089, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sushu, i64 0, i64 2
  store i32 1, i32* %arrayidx16alteredBB, align 8
  store i32 6, i32* %n, align 4
  store i32 29468349, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %n, align 4
  %410 = add i32 %409, 1142712398
  %411 = sub i32 %410, 2
  %412 = sub i32 %411, 1142712398
  %_86 = sub i32 %409, 2
  %gen87 = mul i32 %412, 2
  %_88 = shl i32 %409, 2
  %413 = sub i32 0, 2
  %414 = add i32 %409, %413
  %_89 = sub i32 %409, 2
  %gen90 = mul i32 %414, 2
  %415 = sub i32 0, 654744172
  %416 = sub i32 %415, %409
  %417 = add i32 %416, 654744172
  %_91 = sub i32 0, %409
  %418 = add i32 %417, -1618899152
  %419 = add i32 %418, 2
  %420 = sub i32 %419, -1618899152
  %gen92 = add i32 %417, 2
  %421 = add i32 0, 1151463087
  %422 = sub i32 %421, %409
  %423 = sub i32 %422, 1151463087
  %_93 = sub i32 0, %409
  %424 = add i32 %423, 1125675626
  %425 = add i32 %424, 2
  %426 = sub i32 %425, 1125675626
  %gen94 = add i32 %423, 2
  %427 = add i32 %409, -1294855610
  %428 = add i32 %427, 2
  %429 = sub i32 %428, -1294855610
  %add38alteredBB = add nsw i32 %409, 2
  store i32 %429, i32* %n, align 4
  store i32 633846021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB85, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then30, %land.lhs.true, %for.body24, %for.cond21, %for.body20, %for.cond17, %originalBBpart283, %originalBB81, %for.end15, %originalBBpart279, %originalBB74, %for.inc13, %if.end12, %if.then11, %originalBBpart272, %originalBB57, %for.end, %originalBBpart255, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
