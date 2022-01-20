; ModuleID = 'source-C-CXX/42/141.c'
source_filename = "source-C-CXX/42/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -887953362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -887953362, label %for.cond
    i32 158118017, label %originalBB
    i32 2090209335, label %originalBBpart2
    i32 1086761978, label %for.body
    i32 -882637599, label %originalBB41
    i32 1586955987, label %originalBBpart243
    i32 -664587285, label %for.cond1
    i32 -2133259528, label %for.body3
    i32 2096259146, label %if.then
    i32 -2058606211, label %originalBB45
    i32 -1018260095, label %originalBBpart253
    i32 -166858438, label %if.end
    i32 -1904636980, label %originalBB55
    i32 -394393387, label %originalBBpart257
    i32 518673590, label %for.inc
    i32 -1907815221, label %for.end
    i32 1070414599, label %originalBB59
    i32 1284017923, label %originalBBpart267
    i32 274784612, label %if.then6
    i32 1724824416, label %for.cond7
    i32 1649888060, label %for.body10
    i32 -1318013358, label %if.then14
    i32 1795601270, label %if.end16
    i32 164848809, label %originalBB69
    i32 493715163, label %originalBBpart271
    i32 1967930217, label %for.inc17
    i32 1443834818, label %for.end19
    i32 -1871611274, label %if.then23
    i32 20084918, label %originalBB73
    i32 -684536191, label %originalBBpart288
    i32 -791428015, label %if.end26
    i32 1809096640, label %if.end27
    i32 -1700179287, label %for.inc28
    i32 1553146161, label %for.end30
    i32 -878133483, label %originalBBalteredBB
    i32 -1362794505, label %originalBB41alteredBB
    i32 369052918, label %originalBB45alteredBB
    i32 -152535380, label %originalBB55alteredBB
    i32 2026801072, label %originalBB59alteredBB
    i32 1046553635, label %originalBB69alteredBB
    i32 169349334, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1702786486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1702786486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 158118017, i32 -878133483
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2090209335, i32 -878133483
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1086761978, i32 1553146161
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1865847000
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1865847000
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -882637599, i32 -1362794505
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 2, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1179756940
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1179756940
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1586955987, i32 -1362794505
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -664587285, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 -2133259528, i32 -1907815221
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %j, align 4
  %rem = srem i32 %77, %78
  %cmp4 = icmp ne i32 %rem, 0
  %79 = select i1 %cmp4, i32 2096259146, i32 -166858438
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -896251671
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -896251671
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2058606211, i32 369052918
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %96 = add i32 %95, -946815548
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -946815548
  %add = add nsw i32 %95, 1
  store i32 %98, i32* %c, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1308335461
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1308335461
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1018260095, i32 369052918
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -166858438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -854318226
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -854318226
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1904636980, i32 -152535380
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -394393387, i32 -152535380
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 518673590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  store i32 %171, i32* %j, align 4
  store i32 -664587285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1350048989
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1350048989
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1070414599, i32 2026801072
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %187 = load i32, i32* %c, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 2
  %190 = add i32 %188, %189
  %sub = sub nsw i32 %188, 2
  %cmp5 = icmp eq i32 %187, %190
  store i1 %cmp5, i1* %cmp5.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -148935988
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -148935988
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1284017923, i32 2026801072
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %218 = select i1 %cmp5.reload, i32 274784612, i32 1809096640
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 2, i32* %j, align 4
  store i32 1724824416, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %m, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %220, -1265976883
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1265976883
  %sub8 = sub nsw i32 %220, %221
  %cmp9 = icmp slt i32 %219, %224
  %225 = select i1 %cmp9, i32 1649888060, i32 1443834818
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %226, -1907019541
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1907019541
  %sub11 = sub nsw i32 %226, %227
  %231 = load i32, i32* %j, align 4
  %rem12 = srem i32 %230, %231
  %cmp13 = icmp ne i32 %rem12, 0
  %232 = select i1 %cmp13, i32 -1318013358, i32 1795601270
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %233 = load i32, i32* %d, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add15 = add nsw i32 %233, 1
  store i32 %237, i32* %d, align 4
  store i32 1795601270, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1296024854
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1296024854
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 164848809, i32 1046553635
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1527614233
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1527614233
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 493715163, i32 1046553635
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1967930217, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 549093055
  %270 = add i32 %269, 1
  %271 = add i32 %270, 549093055
  %inc18 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 1724824416, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %272 = load i32, i32* %d, align 4
  %273 = load i32, i32* %m, align 4
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %273, 305830788
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 305830788
  %sub20 = sub nsw i32 %273, %274
  %278 = add i32 %277, 763194514
  %279 = sub i32 %278, 2
  %280 = sub i32 %279, 763194514
  %sub21 = sub nsw i32 %277, 2
  %cmp22 = icmp eq i32 %272, %280
  %281 = select i1 %cmp22, i32 -1871611274, i32 -791428015
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 20084918, i32 169349334
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %m, align 4
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %309, 1686779625
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1686779625
  %sub24 = sub nsw i32 %309, %310
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %308, i32 %313)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -684536191, i32 169349334
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -791428015, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1809096640, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1700179287, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 2
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add29 = add nsw i32 %340, 2
  store i32 %344, i32* %i, align 4
  store i32 -887953362, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %345 = load i32, i32* %retval, align 4
  ret i32 %345

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %m, align 4
  %348 = add i32 0, -741893800
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -741893800
  %_ = sub i32 0, %347
  %351 = sub i32 0, 2
  %352 = sub i32 %350, %351
  %gen = add i32 %350, 2
  %_31 = shl i32 %347, 2
  %353 = add i32 0, 1071248003
  %354 = sub i32 %353, %347
  %355 = sub i32 %354, 1071248003
  %_32 = sub i32 0, %347
  %356 = add i32 %355, 1693962437
  %357 = add i32 %356, 2
  %358 = sub i32 %357, 1693962437
  %gen33 = add i32 %355, 2
  %359 = sub i32 %347, -2032338432
  %360 = sub i32 %359, 2
  %361 = add i32 %360, -2032338432
  %_34 = sub i32 %347, 2
  %gen35 = mul i32 %361, 2
  %_36 = shl i32 %347, 2
  %362 = sub i32 0, 2
  %363 = add i32 %347, %362
  %_37 = sub i32 %347, 2
  %gen38 = mul i32 %363, 2
  %364 = add i32 0, 1929572815
  %365 = sub i32 %364, %347
  %366 = sub i32 %365, 1929572815
  %_39 = sub i32 0, %347
  %367 = sub i32 %366, 130762539
  %368 = add i32 %367, 2
  %369 = add i32 %368, 130762539
  %gen40 = add i32 %366, 2
  %divalteredBB = sdiv i32 %347, 2
  %cmpalteredBB = icmp sle i32 %346, %divalteredBB
  store i32 158118017, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 2, i32* %j, align 4
  store i32 -882637599, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %c, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_46 = sub i32 %370, 1
  %gen47 = mul i32 %372, 1
  %373 = sub i32 0, -1795094953
  %374 = sub i32 %373, %370
  %375 = add i32 %374, -1795094953
  %_48 = sub i32 0, %370
  %376 = add i32 %375, -262957927
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -262957927
  %gen49 = add i32 %375, 1
  %379 = sub i32 0, %370
  %380 = add i32 0, %379
  %_50 = sub i32 0, %370
  %381 = sub i32 %380, -1894570996
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1894570996
  %gen51 = add i32 %380, 1
  %384 = sub i32 0, %370
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %addalteredBB = add nsw i32 %370, 1
  store i32 %387, i32* %c, align 4
  store i32 -2058606211, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1904636980, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %c, align 4
  %389 = load i32, i32* %i, align 4
  %390 = add i32 0, -1282189110
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -1282189110
  %_60 = sub i32 0, %389
  %393 = sub i32 0, %392
  %394 = sub i32 0, 2
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen61 = add i32 %392, 2
  %397 = sub i32 0, 2
  %398 = add i32 %389, %397
  %_62 = sub i32 %389, 2
  %gen63 = mul i32 %398, 2
  %399 = sub i32 0, 2
  %400 = add i32 %389, %399
  %_64 = sub i32 %389, 2
  %gen65 = mul i32 %400, 2
  %401 = sub i32 %389, -1391573330
  %402 = sub i32 %401, 2
  %403 = add i32 %402, -1391573330
  %subalteredBB = sub nsw i32 %389, 2
  %cmp5alteredBB = icmp eq i32 %388, %403
  store i32 1070414599, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 164848809, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %m, align 4
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, -1514329080
  %408 = sub i32 %407, %405
  %409 = add i32 %408, -1514329080
  %_74 = sub i32 0, %405
  %410 = sub i32 0, %409
  %411 = sub i32 0, %406
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen75 = add i32 %409, %406
  %414 = add i32 %405, -1174880571
  %415 = sub i32 %414, %406
  %416 = sub i32 %415, -1174880571
  %_76 = sub i32 %405, %406
  %gen77 = mul i32 %416, %406
  %417 = sub i32 %405, 546754249
  %418 = sub i32 %417, %406
  %419 = add i32 %418, 546754249
  %_78 = sub i32 %405, %406
  %gen79 = mul i32 %419, %406
  %_80 = shl i32 %405, %406
  %_81 = shl i32 %405, %406
  %_82 = shl i32 %405, %406
  %_83 = shl i32 %405, %406
  %_84 = shl i32 %405, %406
  %420 = sub i32 %405, -633376086
  %421 = sub i32 %420, %406
  %422 = add i32 %421, -633376086
  %_85 = sub i32 %405, %406
  %gen86 = mul i32 %422, %406
  %423 = sub i32 %405, -117056304
  %424 = sub i32 %423, %406
  %425 = add i32 %424, -117056304
  %sub24alteredBB = sub nsw i32 %405, %406
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %404, i32 %425)
  store i32 20084918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %if.end26, %originalBBpart288, %originalBB73, %if.then23, %for.end19, %for.inc17, %originalBBpart271, %originalBB69, %if.end16, %if.then14, %for.body10, %for.cond7, %if.then6, %originalBBpart267, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB45, %if.then, %for.body3, %for.cond1, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
