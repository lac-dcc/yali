; ModuleID = 'source-C-CXX/12/342.c'
source_filename = "source-C-CXX/12/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1204327959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1204327959, label %for.cond
    i32 1179634791, label %originalBB
    i32 2032621930, label %originalBBpart2
    i32 -444168526, label %for.body
    i32 -1341211688, label %originalBB41
    i32 87519081, label %originalBBpart243
    i32 -1257044026, label %for.inc
    i32 -1379367740, label %originalBB45
    i32 554490629, label %originalBBpart257
    i32 1308019842, label %for.end
    i32 -177434947, label %originalBB59
    i32 -919406953, label %originalBBpart263
    i32 297490734, label %for.cond2
    i32 1414338949, label %for.body4
    i32 -845779705, label %originalBB65
    i32 771776343, label %originalBBpart267
    i32 -2008116440, label %for.cond5
    i32 -1245923535, label %originalBB69
    i32 -1376064109, label %originalBBpart271
    i32 -1531874077, label %for.body7
    i32 -1085467035, label %if.then
    i32 1857818127, label %if.end
    i32 -1566021455, label %if.then15
    i32 631228773, label %if.end21
    i32 1143411818, label %for.inc22
    i32 858867266, label %for.end24
    i32 1621308322, label %originalBB73
    i32 1512443849, label %originalBBpart275
    i32 -743703567, label %for.inc25
    i32 -982512752, label %originalBB77
    i32 265201074, label %originalBBpart282
    i32 -954944968, label %for.end26
    i32 -1422603844, label %originalBB84
    i32 471338006, label %originalBBpart286
    i32 801055307, label %for.cond30
    i32 359344968, label %for.body32
    i32 -1087226594, label %originalBB88
    i32 -288940748, label %originalBBpart290
    i32 1270013666, label %for.inc36
    i32 1884924125, label %for.end38
    i32 794583743, label %originalBBalteredBB
    i32 -1369381457, label %originalBB41alteredBB
    i32 1429322645, label %originalBB45alteredBB
    i32 318622942, label %originalBB59alteredBB
    i32 -550412022, label %originalBB65alteredBB
    i32 -222567138, label %originalBB69alteredBB
    i32 -509213213, label %originalBB73alteredBB
    i32 -76753598, label %originalBB77alteredBB
    i32 -89836458, label %originalBB84alteredBB
    i32 797603670, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1179634791, i32 794583743
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -817603301
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -817603301
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2032621930, i32 794583743
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -444168526, i32 1308019842
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1341211688, i32 -1369381457
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -832888391
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -832888391
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 87519081, i32 -1369381457
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1257044026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1286635565
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1286635565
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1379367740, i32 1429322645
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -749510373
  %79 = add i32 %78, 1
  %80 = add i32 %79, -749510373
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 554490629, i32 1429322645
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1204327959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 827001714
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 827001714
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -177434947, i32 318622942
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 %122, 115482704
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 115482704
  %sub = sub nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -919406953, i32 318622942
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 297490734, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp3 = icmp sgt i32 %152, 0
  %153 = select i1 %cmp3, i32 1414338949, i32 -954944968
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1939440057
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1939440057
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -845779705, i32 -550412022
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 771776343, i32 -550412022
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2008116440, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1245923535, i32 -222567138
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %233, %234
  store i1 %cmp6, i1* %cmp6.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 349941451
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 349941451
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1376064109, i32 -222567138
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %262 = select i1 %cmp6.reload, i32 -1531874077, i32 858867266
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %263 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  %264 = load i32, i32* %arrayidx9, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %265 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %266 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %264, %266
  %267 = select i1 %cmp12, i32 -1085467035, i32 1857818127
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 858867266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, 1114188531
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1114188531
  %sub13 = sub nsw i32 %269, 1
  %cmp14 = icmp eq i32 %268, %272
  %273 = select i1 %cmp14, i32 -1566021455, i32 631228773
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %274 to i64
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom16
  %275 = load i32, i32* %arrayidx17, align 4
  %276 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %276 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %275, i32* %arrayidx19, align 4
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc20 = add nsw i32 %277, 1
  store i32 %279, i32* %k, align 4
  store i32 631228773, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1143411818, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc23 = add nsw i32 %280, 1
  store i32 %284, i32* %j, align 4
  store i32 -2008116440, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 2061613691
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2061613691
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1621308322, i32 -509213213
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -801354385
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -801354385
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1512443849, i32 -509213213
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -743703567, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -447498144
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -447498144
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -982512752, i32 -76753598
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, -1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %dec = add nsw i32 %354, -1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 265201074, i32 -76753598
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 297490734, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 2076258316
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 2076258316
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1422603844, i32 -89836458
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %400 = load i32, i32* %arrayidx27, align 16
  %401 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %401 to i64
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %400, i32* %arrayidx29, align 4
  %402 = load i32, i32* %k, align 4
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1388161656
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1388161656
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 471338006, i32 -89836458
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 801055307, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %cmp31 = icmp sgt i32 %430, 0
  %431 = select i1 %cmp31, i32 359344968, i32 1884924125
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1078617420
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1078617420
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1087226594, i32 797603670
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %459 to i64
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom33
  %460 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1799009325
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1799009325
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -288940748, i32 797603670
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1270013666, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, -1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %dec37 = add nsw i32 %476, -1
  store i32 %480, i32* %i, align 4
  store i32 801055307, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 0
  %481 = load i32, i32* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %481)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 1179634791, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1341211688, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_ = sub i32 0, %485
  %488 = add i32 %487, 2054679018
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 2054679018
  %gen = add i32 %487, 1
  %491 = sub i32 %485, -2144861848
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2144861848
  %_46 = sub i32 %485, 1
  %gen47 = mul i32 %493, 1
  %494 = add i32 0, -708144300
  %495 = sub i32 %494, %485
  %496 = sub i32 %495, -708144300
  %_48 = sub i32 0, %485
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen49 = add i32 %496, 1
  %_50 = shl i32 %485, 1
  %501 = sub i32 0, %485
  %502 = add i32 0, %501
  %_51 = sub i32 0, %485
  %503 = sub i32 %502, 751333431
  %504 = add i32 %503, 1
  %505 = add i32 %504, 751333431
  %gen52 = add i32 %502, 1
  %506 = add i32 0, -158786893
  %507 = sub i32 %506, %485
  %508 = sub i32 %507, -158786893
  %_53 = sub i32 0, %485
  %509 = sub i32 %508, -952166941
  %510 = add i32 %509, 1
  %511 = add i32 %510, -952166941
  %gen54 = add i32 %508, 1
  %_55 = shl i32 %485, 1
  %512 = add i32 %485, 333053343
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 333053343
  %incalteredBB = add nsw i32 %485, 1
  store i32 %514, i32* %i, align 4
  store i32 -1379367740, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %n, align 4
  %516 = sub i32 0, -270368595
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -270368595
  %_60 = sub i32 0, %515
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen61 = add i32 %518, 1
  %521 = sub i32 0, 1
  %522 = add i32 %515, %521
  %subalteredBB = sub nsw i32 %515, 1
  store i32 %522, i32* %i, align 4
  store i32 -177434947, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -845779705, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %523, %524
  store i32 -1245923535, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1621308322, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %_78 = shl i32 %525, -1
  %526 = add i32 %525, -772910978
  %527 = sub i32 %526, -1
  %528 = sub i32 %527, -772910978
  %_79 = sub i32 %525, -1
  %gen80 = mul i32 %528, -1
  %529 = add i32 %525, -696302956
  %530 = add i32 %529, -1
  %531 = sub i32 %530, -696302956
  %decalteredBB = add nsw i32 %525, -1
  store i32 %531, i32* %i, align 4
  store i32 -982512752, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %532 = load i32, i32* %arrayidx27alteredBB, align 16
  %533 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %533 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %532, i32* %arrayidx29alteredBB, align 4
  %534 = load i32, i32* %k, align 4
  store i32 %534, i32* %i, align 4
  store i32 -1422603844, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %535 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %536 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %536)
  store i32 -1087226594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart290, %originalBB88, %for.body32, %for.cond30, %originalBBpart286, %originalBB84, %for.end26, %originalBBpart282, %originalBB77, %for.inc25, %originalBBpart275, %originalBB73, %for.end24, %for.inc22, %if.end21, %if.then15, %if.end, %if.then, %for.body7, %originalBBpart271, %originalBB69, %for.cond5, %originalBBpart267, %originalBB65, %for.body4, %for.cond2, %originalBBpart263, %originalBB59, %for.end, %originalBBpart257, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
