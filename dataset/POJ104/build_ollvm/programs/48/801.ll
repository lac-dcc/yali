; ModuleID = 'source-C-CXX/48/801.c'
source_filename = "source-C-CXX/48/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1454415454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1454415454, label %for.cond
    i32 1819876213, label %originalBB
    i32 -79941227, label %originalBBpart2
    i32 -473195780, label %for.body
    i32 -2099797718, label %originalBB54
    i32 1354526436, label %originalBBpart256
    i32 1018861669, label %for.inc
    i32 1879517599, label %originalBB58
    i32 -61310332, label %originalBBpart260
    i32 -369245681, label %for.end
    i32 -1723917504, label %for.cond1
    i32 1466294829, label %originalBB62
    i32 -168163490, label %originalBBpart264
    i32 -106270711, label %for.body3
    i32 866201042, label %originalBB66
    i32 1500903662, label %originalBBpart268
    i32 -1017553506, label %for.cond4
    i32 -1915596320, label %for.body6
    i32 -1730927287, label %if.then
    i32 -2108183997, label %for.cond11
    i32 1520876027, label %for.body14
    i32 1432206353, label %if.then25
    i32 179293905, label %originalBB70
    i32 -572952838, label %originalBBpart272
    i32 -347076006, label %if.end
    i32 -1526038064, label %for.inc26
    i32 1607163029, label %originalBB74
    i32 1602705564, label %originalBBpart287
    i32 -470209474, label %for.end28
    i32 -2062307017, label %originalBB89
    i32 -1367546846, label %originalBBpart291
    i32 -2116020616, label %if.end29
    i32 363479905, label %if.then32
    i32 1710388930, label %for.cond33
    i32 1579163832, label %originalBB93
    i32 258237097, label %originalBBpart2107
    i32 -123526357, label %for.body38
    i32 -1418342879, label %for.inc43
    i32 -1011203908, label %originalBB109
    i32 -1919012292, label %originalBBpart2123
    i32 -1672733140, label %for.end45
    i32 1892617917, label %if.end47
    i32 204305848, label %originalBB125
    i32 -529093070, label %originalBBpart2127
    i32 -1818140586, label %for.inc48
    i32 400514715, label %for.end50
    i32 -1581955616, label %for.inc51
    i32 1845468721, label %for.end53
    i32 1188683664, label %originalBB129
    i32 -735374797, label %originalBBpart2131
    i32 -1086935264, label %originalBBalteredBB
    i32 -1975965559, label %originalBB54alteredBB
    i32 705459696, label %originalBB58alteredBB
    i32 427859701, label %originalBB62alteredBB
    i32 1692034342, label %originalBB66alteredBB
    i32 -780467523, label %originalBB70alteredBB
    i32 -1394249948, label %originalBB74alteredBB
    i32 236004411, label %originalBB89alteredBB
    i32 -1990008494, label %originalBB93alteredBB
    i32 -691337574, label %originalBB109alteredBB
    i32 1673896804, label %originalBB125alteredBB
    i32 -326072832, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1429673630
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1429673630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1819876213, i32 -1086935264
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -79941227, i32 -1086935264
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -473195780, i32 -369245681
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -213889871
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -213889871
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2099797718, i32 -1975965559
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1909413861
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1909413861
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1354526436, i32 -1975965559
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1018861669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1611865442
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1611865442
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1879517599, i32 705459696
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -1967846297
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1967846297
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1625432933
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1625432933
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -61310332, i32 705459696
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1454415454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 2, i32* %i, align 4
  store i32 -1723917504, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1466294829, i32 427859701
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %158, 500
  store i1 %cmp2, i1* %cmp2.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1644384334
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1644384334
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -168163490, i32 427859701
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %186 = select i1 %cmp2.reload, i32 -106270711, i32 1845468721
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1945372165
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1945372165
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 866201042, i32 1692034342
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1336859337
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1336859337
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 1500903662, i32 1692034342
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1017553506, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %229, 500
  %230 = select i1 %cmp5, i32 -1915596320, i32 400514715
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %231 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom7
  %232 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %232 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %233 = select i1 %cmp9, i32 -1730927287, i32 -2116020616
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 -2108183997, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %i, align 4
  %div = sdiv i32 %235, 2
  %cmp12 = icmp sle i32 %234, %div
  %236 = select i1 %cmp12, i32 1520876027, i32 -470209474
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %k, align 4
  %239 = add i32 %237, -200802771
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -200802771
  %add = add nsw i32 %237, %238
  %idxprom15 = sext i32 %241 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom15
  %242 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %242 to i32
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add18 = add nsw i32 %243, %244
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %sub = sub nsw i32 %248, %249
  %252 = sub i32 %251, -345546367
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -345546367
  %sub19 = sub nsw i32 %251, 1
  %idxprom20 = sext i32 %254 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom20
  %255 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %255 to i32
  %cmp23 = icmp ne i32 %conv17, %conv22
  %256 = select i1 %cmp23, i32 1432206353, i32 -347076006
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1223591160
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1223591160
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 179293905, i32 -780467523
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 304074227
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 304074227
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -572952838, i32 -780467523
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -470209474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1526038064, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1958259933
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1958259933
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1607163029, i32 -1394249948
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc27 = add nsw i32 %326, 1
  store i32 %330, i32* %k, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1602705564, i32 -1394249948
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2108183997, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 486136068
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 486136068
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -2062307017, i32 236004411
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1367546846, i32 236004411
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2116020616, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %398 = load i32, i32* %c, align 4
  %cmp30 = icmp eq i32 %398, 1
  %399 = select i1 %cmp30, i32 363479905, i32 1892617917
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  store i32 %400, i32* %k, align 4
  store i32 1710388930, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1579163832, i32 -1990008494
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %416, -1035656885
  %419 = add i32 %418, %417
  %420 = sub i32 %419, -1035656885
  %add34 = add nsw i32 %416, %417
  %421 = add i32 %420, 1809553947
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1809553947
  %sub35 = sub nsw i32 %420, 1
  %cmp36 = icmp sle i32 %415, %423
  store i1 %cmp36, i1* %cmp36.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -265668682
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -265668682
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 258237097, i32 -1990008494
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %451 = select i1 %cmp36.reload, i32 -123526357, i32 -1672733140
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %452 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom39
  %453 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %453 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  store i32 -1418342879, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1011203908, i32 -691337574
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc44 = add nsw i32 %480, 1
  store i32 %482, i32* %k, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1976952417
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1976952417
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1919012292, i32 -691337574
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1710388930, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1892617917, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1026302031
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1026302031
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 204305848, i32 1673896804
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 307814831
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 307814831
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -529093070, i32 1673896804
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1818140586, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc49 = add nsw i32 %540, 1
  store i32 %544, i32* %j, align 4
  store i32 -1017553506, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1581955616, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, 2
  %547 = sub i32 %545, %546
  %add52 = add nsw i32 %545, 2
  store i32 %547, i32* %i, align 4
  store i32 -1723917504, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1851735521
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1851735521
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1188683664, i32 -326072832
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -735374797, i32 -326072832
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %589, 500
  store i32 1819876213, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %590 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -2099797718, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_ = sub i32 0, %591
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen = add i32 %593, 1
  %596 = sub i32 0, %591
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %incalteredBB = add nsw i32 %591, 1
  store i32 %599, i32* %i, align 4
  store i32 1879517599, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %600, 500
  store i32 1466294829, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 866201042, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 179293905, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  %602 = sub i32 %601, 614887282
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 614887282
  %_75 = sub i32 %601, 1
  %gen76 = mul i32 %604, 1
  %605 = sub i32 0, -746164472
  %606 = sub i32 %605, %601
  %607 = add i32 %606, -746164472
  %_77 = sub i32 0, %601
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen78 = add i32 %607, 1
  %_79 = shl i32 %601, 1
  %610 = sub i32 0, 1
  %611 = add i32 %601, %610
  %_80 = sub i32 %601, 1
  %gen81 = mul i32 %611, 1
  %_82 = shl i32 %601, 1
  %_83 = shl i32 %601, 1
  %612 = sub i32 0, %601
  %613 = add i32 0, %612
  %_84 = sub i32 0, %601
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen85 = add i32 %613, 1
  %616 = sub i32 %601, 825744077
  %617 = add i32 %616, 1
  %618 = add i32 %617, 825744077
  %inc27alteredBB = add nsw i32 %601, 1
  store i32 %618, i32* %k, align 4
  store i32 1607163029, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -2062307017, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %620 = load i32, i32* %j, align 4
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, %620
  %623 = add i32 0, %622
  %_94 = sub i32 0, %620
  %624 = sub i32 0, %621
  %625 = sub i32 %623, %624
  %gen95 = add i32 %623, %621
  %626 = add i32 %620, -1873985527
  %627 = sub i32 %626, %621
  %628 = sub i32 %627, -1873985527
  %_96 = sub i32 %620, %621
  %gen97 = mul i32 %628, %621
  %629 = sub i32 0, 1276395853
  %630 = sub i32 %629, %620
  %631 = add i32 %630, 1276395853
  %_98 = sub i32 0, %620
  %632 = sub i32 %631, 94656577
  %633 = add i32 %632, %621
  %634 = add i32 %633, 94656577
  %gen99 = add i32 %631, %621
  %_100 = shl i32 %620, %621
  %635 = sub i32 0, %621
  %636 = sub i32 %620, %635
  %add34alteredBB = add nsw i32 %620, %621
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_101 = sub i32 %636, 1
  %gen102 = mul i32 %638, 1
  %_103 = shl i32 %636, 1
  %639 = sub i32 0, -576852217
  %640 = sub i32 %639, %636
  %641 = add i32 %640, -576852217
  %_104 = sub i32 0, %636
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen105 = add i32 %641, 1
  %644 = sub i32 %636, 93107485
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 93107485
  %sub35alteredBB = sub nsw i32 %636, 1
  %cmp36alteredBB = icmp sle i32 %619, %646
  store i32 1579163832, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %k, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_110 = sub i32 0, %647
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen111 = add i32 %649, 1
  %652 = sub i32 0, %647
  %653 = add i32 0, %652
  %_112 = sub i32 0, %647
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen113 = add i32 %653, 1
  %_114 = shl i32 %647, 1
  %656 = sub i32 0, 1
  %657 = add i32 %647, %656
  %_115 = sub i32 %647, 1
  %gen116 = mul i32 %657, 1
  %658 = sub i32 0, %647
  %659 = add i32 0, %658
  %_117 = sub i32 0, %647
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen118 = add i32 %659, 1
  %_119 = shl i32 %647, 1
  %662 = sub i32 %647, -1443839813
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1443839813
  %_120 = sub i32 %647, 1
  %gen121 = mul i32 %664, 1
  %665 = sub i32 %647, 1596984067
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1596984067
  %inc44alteredBB = add nsw i32 %647, 1
  store i32 %667, i32* %k, align 4
  store i32 -1011203908, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 204305848, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1188683664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB129, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2127, %originalBB125, %if.end47, %for.end45, %originalBBpart2123, %originalBB109, %for.inc43, %for.body38, %originalBBpart2107, %originalBB93, %for.cond33, %if.then32, %if.end29, %originalBBpart291, %originalBB89, %for.end28, %originalBBpart287, %originalBB74, %for.inc26, %if.end, %originalBBpart272, %originalBB70, %if.then25, %for.body14, %for.cond11, %if.then, %for.body6, %for.cond4, %originalBBpart268, %originalBB66, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %for.end, %originalBBpart260, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
