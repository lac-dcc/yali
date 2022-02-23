; ModuleID = 'source-C-CXX/14/18.c'
source_filename = "source-C-CXX/14/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %aa1 = alloca i32, align 4
  %bb1 = alloca i32, align 4
  %aa2 = alloca i32, align 4
  %bb2 = alloca i32, align 4
  %a = alloca [99 x [99 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1775346017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1775346017, label %for.cond
    i32 -1162777609, label %for.body
    i32 1557933925, label %originalBB
    i32 -1400030569, label %originalBBpart2
    i32 1350990632, label %for.cond1
    i32 1355469691, label %for.body3
    i32 -902147134, label %originalBB51
    i32 -1129039653, label %originalBBpart253
    i32 1062002196, label %for.inc
    i32 -1844655584, label %for.end
    i32 2063511867, label %for.inc7
    i32 -82398717, label %originalBB55
    i32 -565970855, label %originalBBpart258
    i32 1222337472, label %for.end9
    i32 -353795501, label %for.cond10
    i32 -641187559, label %originalBB60
    i32 53222237, label %originalBBpart262
    i32 921326413, label %for.body12
    i32 1079607475, label %for.cond14
    i32 805868876, label %for.body16
    i32 1396122832, label %originalBB64
    i32 975903885, label %originalBBpart266
    i32 1302164101, label %if.then
    i32 -1980732727, label %if.end
    i32 -1436462748, label %for.inc22
    i32 -672805210, label %for.end23
    i32 2085825683, label %originalBB68
    i32 1501747602, label %originalBBpart270
    i32 1031879443, label %for.inc24
    i32 -1872366373, label %for.end26
    i32 -120253123, label %for.cond27
    i32 1614623682, label %for.body29
    i32 -1552421323, label %for.cond30
    i32 497769749, label %for.body32
    i32 873471000, label %if.then38
    i32 958877779, label %if.end39
    i32 797077683, label %originalBB72
    i32 1446042014, label %originalBBpart274
    i32 1811500510, label %for.inc40
    i32 2318237, label %for.end42
    i32 1023663686, label %originalBB76
    i32 2004343676, label %originalBBpart278
    i32 1792547576, label %for.inc43
    i32 -1095538301, label %for.end45
    i32 242112606, label %originalBB80
    i32 -2144225139, label %originalBBpart2116
    i32 257402626, label %originalBBalteredBB
    i32 -170841703, label %originalBB51alteredBB
    i32 1177003969, label %originalBB55alteredBB
    i32 -2076032816, label %originalBB60alteredBB
    i32 -1537963611, label %originalBB64alteredBB
    i32 -2123168333, label %originalBB68alteredBB
    i32 -2070627615, label %originalBB72alteredBB
    i32 -119453520, label %originalBB76alteredBB
    i32 1329316213, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1162777609, i32 1222337472
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1557933925, i32 257402626
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -832676921
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -832676921
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1400030569, i32 257402626
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1350990632, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1355469691, i32 -1844655584
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -902147134, i32 -170841703
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1931302701
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1931302701
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1129039653, i32 -170841703
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1062002196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, -428789421
  %68 = add i32 %67, 1
  %69 = add i32 %68, -428789421
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 1350990632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2063511867, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1886517807
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1886517807
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
  %96 = select i1 %94, i32 -82398717, i32 1177003969
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 428977009
  %99 = add i32 %98, 1
  %100 = add i32 %99, 428977009
  %inc8 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -565970855, i32 1177003969
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1775346017, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, 142562812
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 142562812
  %sub = sub nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -353795501, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1181487763
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1181487763
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 -641187559, i32 -2076032816
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %158, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -30520698
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -30520698
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
  %185 = select i1 %183, i32 53222237, i32 -2076032816
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %186 = select i1 %cmp11.reload, i32 921326413, i32 -1872366373
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub13 = sub nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  store i32 1079607475, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %190, 0
  %191 = select i1 %cmp15, i32 805868876, i32 -672805210
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -363515639
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -363515639
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1396122832, i32 -1537963611
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %219 to i64
  %arrayidx18 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom17
  %220 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %220 to i64
  %arrayidx20 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %221 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %221, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 669047130
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 669047130
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 975903885, i32 -1537963611
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %249 = select i1 %cmp21.reload, i32 1302164101, i32 -1980732727
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  store i32 %250, i32* %aa1, align 4
  %251 = load i32, i32* %j, align 4
  store i32 %251, i32* %bb1, align 4
  store i32 -1980732727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1436462748, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, -1897860241
  %254 = add i32 %253, -1
  %255 = add i32 %254, -1897860241
  %dec = add nsw i32 %252, -1
  store i32 %255, i32* %j, align 4
  store i32 1079607475, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -692640317
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -692640317
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2085825683, i32 -2123168333
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -600853887
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -600853887
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1501747602, i32 -2123168333
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1031879443, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, -1438266405
  %300 = add i32 %299, -1
  %301 = add i32 %300, -1438266405
  %dec25 = add nsw i32 %298, -1
  store i32 %301, i32* %i, align 4
  store i32 -353795501, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -120253123, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %302, %303
  %304 = select i1 %cmp28, i32 1614623682, i32 -1095538301
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1552421323, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %305, %306
  %307 = select i1 %cmp31, i32 497769749, i32 2318237
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %308 to i64
  %arrayidx34 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom33
  %309 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %309 to i64
  %arrayidx36 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %310 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %310, 0
  %311 = select i1 %cmp37, i32 873471000, i32 958877779
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  store i32 %312, i32* %aa2, align 4
  %313 = load i32, i32* %j, align 4
  store i32 %313, i32* %bb2, align 4
  store i32 958877779, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 841732933
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 841732933
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 797077683, i32 -2070627615
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1446042014, i32 -2070627615
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1811500510, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc41 = add nsw i32 %355, 1
  store i32 %359, i32* %j, align 4
  store i32 -1552421323, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 13045185
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 13045185
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1023663686, i32 -119453520
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1014637579
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1014637579
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 2004343676, i32 -119453520
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1792547576, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc44 = add nsw i32 %414, 1
  store i32 %418, i32* %i, align 4
  store i32 -120253123, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 188082972
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 188082972
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 242112606, i32 1329316213
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %446 = load i32, i32* %aa2, align 4
  %447 = load i32, i32* %aa1, align 4
  %448 = sub i32 %446, 2021201587
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 2021201587
  %sub46 = sub nsw i32 %446, %447
  %451 = sub i32 %450, -505515692
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -505515692
  %sub47 = sub nsw i32 %450, 1
  %454 = load i32, i32* %bb2, align 4
  %455 = load i32, i32* %bb1, align 4
  %456 = add i32 %454, -1796768352
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -1796768352
  %sub48 = sub nsw i32 %454, %455
  %459 = add i32 %458, -1594040672
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1594040672
  %sub49 = sub nsw i32 %458, 1
  %mul = mul nsw i32 %453, %461
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %462 = load i32, i32* %retval, align 4
  store i32 %462, i32* %.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -2144225139, i32 1329316213
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1557933925, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %arrayidxalteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %478 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %478 to i64
  %arrayidx5alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -902147134, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %479, -1446559498
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1446559498
  %_ = sub i32 %479, 1
  %gen = mul i32 %482, 1
  %_56 = shl i32 %479, 1
  %483 = sub i32 %479, 875904257
  %484 = add i32 %483, 1
  %485 = add i32 %484, 875904257
  %inc8alteredBB = add nsw i32 %479, 1
  store i32 %485, i32* %i, align 4
  store i32 -82398717, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sge i32 %486, 0
  store i32 -641187559, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %487 to i64
  %arrayidx18alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %488 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %488 to i64
  %arrayidx20alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %489 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %489, 0
  store i32 1396122832, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 2085825683, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 797077683, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1023663686, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %aa2, align 4
  %491 = load i32, i32* %aa1, align 4
  %492 = add i32 0, 486477439
  %493 = sub i32 %492, %490
  %494 = sub i32 %493, 486477439
  %_81 = sub i32 0, %490
  %495 = sub i32 0, %494
  %496 = sub i32 0, %491
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen82 = add i32 %494, %491
  %499 = sub i32 %490, 153455729
  %500 = sub i32 %499, %491
  %501 = add i32 %500, 153455729
  %_83 = sub i32 %490, %491
  %gen84 = mul i32 %501, %491
  %_85 = shl i32 %490, %491
  %_86 = shl i32 %490, %491
  %_87 = shl i32 %490, %491
  %502 = sub i32 0, %490
  %503 = add i32 0, %502
  %_88 = sub i32 0, %490
  %504 = sub i32 %503, -834623885
  %505 = add i32 %504, %491
  %506 = add i32 %505, -834623885
  %gen89 = add i32 %503, %491
  %507 = sub i32 0, -822806407
  %508 = sub i32 %507, %490
  %509 = add i32 %508, -822806407
  %_90 = sub i32 0, %490
  %510 = sub i32 %509, -161682050
  %511 = add i32 %510, %491
  %512 = add i32 %511, -161682050
  %gen91 = add i32 %509, %491
  %513 = add i32 %490, 2126136646
  %514 = sub i32 %513, %491
  %515 = sub i32 %514, 2126136646
  %sub46alteredBB = sub nsw i32 %490, %491
  %_92 = shl i32 %515, 1
  %516 = sub i32 %515, -546763078
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -546763078
  %sub47alteredBB = sub nsw i32 %515, 1
  %519 = load i32, i32* %bb2, align 4
  %520 = load i32, i32* %bb1, align 4
  %521 = sub i32 %519, -1018615734
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -1018615734
  %_93 = sub i32 %519, %520
  %gen94 = mul i32 %523, %520
  %524 = add i32 %519, -1009905968
  %525 = sub i32 %524, %520
  %526 = sub i32 %525, -1009905968
  %_95 = sub i32 %519, %520
  %gen96 = mul i32 %526, %520
  %527 = sub i32 0, %519
  %528 = add i32 0, %527
  %_97 = sub i32 0, %519
  %529 = sub i32 0, %520
  %530 = sub i32 %528, %529
  %gen98 = add i32 %528, %520
  %_99 = shl i32 %519, %520
  %531 = sub i32 %519, 1033927515
  %532 = sub i32 %531, %520
  %533 = add i32 %532, 1033927515
  %_100 = sub i32 %519, %520
  %gen101 = mul i32 %533, %520
  %534 = sub i32 0, %520
  %535 = add i32 %519, %534
  %_102 = sub i32 %519, %520
  %gen103 = mul i32 %535, %520
  %_104 = shl i32 %519, %520
  %_105 = shl i32 %519, %520
  %536 = add i32 %519, -44762505
  %537 = sub i32 %536, %520
  %538 = sub i32 %537, -44762505
  %sub48alteredBB = sub nsw i32 %519, %520
  %_106 = shl i32 %538, 1
  %539 = sub i32 0, 1256852010
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 1256852010
  %_107 = sub i32 0, %538
  %542 = sub i32 %541, -952743656
  %543 = add i32 %542, 1
  %544 = add i32 %543, -952743656
  %gen108 = add i32 %541, 1
  %545 = sub i32 0, %538
  %546 = add i32 0, %545
  %_109 = sub i32 0, %538
  %547 = sub i32 %546, -623530738
  %548 = add i32 %547, 1
  %549 = add i32 %548, -623530738
  %gen110 = add i32 %546, 1
  %550 = add i32 0, 1065277558
  %551 = sub i32 %550, %538
  %552 = sub i32 %551, 1065277558
  %_111 = sub i32 0, %538
  %553 = add i32 %552, -1904232072
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1904232072
  %gen112 = add i32 %552, 1
  %556 = sub i32 %538, 1714439232
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1714439232
  %sub49alteredBB = sub nsw i32 %538, 1
  %_113 = shl i32 %518, %558
  %_114 = shl i32 %518, %558
  %mulalteredBB = mul nsw i32 %518, %558
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mulalteredBB)
  %559 = load i32, i32* %retval, align 4
  store i32 242112606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB80, %for.end45, %for.inc43, %originalBBpart278, %originalBB76, %for.end42, %for.inc40, %originalBBpart274, %originalBB72, %if.end39, %if.then38, %for.body32, %for.cond30, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart270, %originalBB68, %for.end23, %for.inc22, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body16, %for.cond14, %for.body12, %originalBBpart262, %originalBB60, %for.cond10, %for.end9, %originalBBpart258, %originalBB55, %for.inc7, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
