; ModuleID = 'source-C-CXX/42/1573.c'
source_filename = "source-C-CXX/42/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %haha = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1581506265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1581506265, label %for.cond
    i32 830728614, label %originalBB
    i32 1317753944, label %originalBBpart2
    i32 -1634800792, label %for.body
    i32 2094424936, label %originalBB30
    i32 -2030638462, label %originalBBpart232
    i32 277895275, label %for.inc
    i32 1649799447, label %for.end
    i32 747764096, label %do.body
    i32 -1379509703, label %if.then
    i32 1124745311, label %originalBB34
    i32 -396455241, label %originalBBpart236
    i32 -2080101995, label %do.body6
    i32 -344853871, label %do.cond
    i32 -1739168928, label %originalBB38
    i32 -824447535, label %originalBBpart240
    i32 1478291620, label %do.end
    i32 1744851134, label %originalBB42
    i32 930020914, label %originalBBpart244
    i32 -675432737, label %if.end
    i32 -1572500940, label %do.cond12
    i32 -526856971, label %do.end14
    i32 1912162246, label %do.body16
    i32 1965706006, label %originalBB46
    i32 -1846414306, label %originalBBpart248
    i32 -250413816, label %land.lhs.true
    i32 -853915121, label %if.then23
    i32 13285556, label %if.end25
    i32 -1223446096, label %originalBB50
    i32 464009625, label %originalBBpart259
    i32 -2100364263, label %do.cond27
    i32 947233861, label %do.end29
    i32 97336595, label %originalBBalteredBB
    i32 522281629, label %originalBB30alteredBB
    i32 1295283644, label %originalBB34alteredBB
    i32 -1635371956, label %originalBB38alteredBB
    i32 2120157486, label %originalBB42alteredBB
    i32 -94456183, label %originalBB46alteredBB
    i32 313594705, label %originalBB50alteredBB
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
  %13 = select i1 %11, i32 830728614, i32 97336595
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1317753944, i32 97336595
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1634800792, i32 1649799447
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -986010289
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -986010289
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2094424936, i32 522281629
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -711623252
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -711623252
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2030638462, i32 522281629
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 277895275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -400850313
  %87 = add i32 %86, 1
  %88 = add i32 %87, -400850313
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 1581506265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  store i32 2, i32* %i, align 4
  store i32 747764096, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %89 to i64
  %arrayidx4 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom3
  %90 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %90, 1
  %91 = select i1 %cmp5, i32 -1379509703, i32 -675432737
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -822287366
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -822287366
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1124745311, i32 1295283644
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -396455241, i32 1295283644
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2080101995, i32* %switchVar
  br label %loopEnd

do.body6:                                         ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %133, %134
  store i32 %mul, i32* %n, align 4
  %135 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc9 = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  store i32 -344853871, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1739168928, i32 -1635371956
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %165, 10000
  store i1 %cmp10, i1* %cmp10.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1165996667
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1165996667
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -824447535, i32 -1635371956
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %193 = select i1 %cmp10.reload, i32 -2080101995, i32 1478291620
  store i32 %193, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1744851134, i32 2120157486
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 930020914, i32 2120157486
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -675432737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 631804575
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 631804575
  %inc11 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 -1572500940, i32* %switchVar
  br label %loopEnd

do.cond12:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %238, 10000
  %239 = select i1 %cmp13, i32 747764096, i32 -526856971
  store i32 %239, i32* %switchVar
  br label %loopEnd

do.end14:                                         ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 2
  store i32 0, i32* %arrayidx15, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %haha)
  store i32 3, i32* %i, align 4
  store i32 1912162246, i32* %switchVar
  br label %loopEnd

do.body16:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1965706006, i32 -94456183
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %266 = load i32, i32* %haha, align 4
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %266, -146281013
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -146281013
  %sub = sub nsw i32 %266, %267
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %271 to i64
  %arrayidx18 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom17
  %272 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %272, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 105205301
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 105205301
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1846414306, i32 -94456183
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %300 = select i1 %cmp19.reload, i32 -250413816, i32 13285556
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %301 to i64
  %arrayidx21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom20
  %302 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %302, 1
  %303 = select i1 %cmp22, i32 -853915121, i32 13285556
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %j, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %304, i32 %305)
  store i32 13285556, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1052444053
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1052444053
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1223446096, i32 313594705
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc26 = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 379488506
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 379488506
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 464009625, i32 313594705
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2100364263, i32* %switchVar
  br label %loopEnd

do.cond27:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %haha, align 4
  %div = sdiv i32 %354, 2
  %cmp28 = icmp sle i32 %353, %div
  %355 = select i1 %cmp28, i32 1912162246, i32 947233861
  store i32 %355, i32* %switchVar
  br label %loopEnd

do.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %356, 10000
  store i32 830728614, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 2094424936, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1124745311, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %358, 10000
  store i32 -1739168928, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1744851134, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %haha, align 4
  %360 = load i32, i32* %i, align 4
  %_ = shl i32 %359, %360
  %361 = add i32 %359, -1502042552
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -1502042552
  %subalteredBB = sub nsw i32 %359, %360
  store i32 %363, i32* %j, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %364 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %365 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %365, 1
  store i32 1965706006, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, 964693410
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 964693410
  %_51 = sub i32 %366, 1
  %gen = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %366, %370
  %_52 = sub i32 %366, 1
  %gen53 = mul i32 %371, 1
  %372 = sub i32 %366, 149674455
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 149674455
  %_54 = sub i32 %366, 1
  %gen55 = mul i32 %374, 1
  %375 = add i32 0, 845528663
  %376 = sub i32 %375, %366
  %377 = sub i32 %376, 845528663
  %_56 = sub i32 0, %366
  %378 = add i32 %377, -1795810499
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1795810499
  %gen57 = add i32 %377, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %366, %381
  %inc26alteredBB = add nsw i32 %366, 1
  store i32 %382, i32* %i, align 4
  store i32 -1223446096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %do.cond27, %originalBBpart259, %originalBB50, %if.end25, %if.then23, %land.lhs.true, %originalBBpart248, %originalBB46, %do.body16, %do.end14, %do.cond12, %if.end, %originalBBpart244, %originalBB42, %do.end, %originalBBpart240, %originalBB38, %do.cond, %do.body6, %originalBBpart236, %originalBB34, %if.then, %do.body, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
