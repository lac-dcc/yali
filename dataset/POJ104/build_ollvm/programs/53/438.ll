; ModuleID = 'source-C-CXX/53/438.c'
source_filename = "source-C-CXX/53/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 2, i32* %m, align 4
  %switchVar = alloca i32
  store i32 978979875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 978979875, label %for.cond
    i32 589752343, label %for.cond1
    i32 -1552076281, label %originalBB
    i32 315684523, label %originalBBpart2
    i32 -1817426806, label %for.body
    i32 394760239, label %lor.lhs.false
    i32 -103076846, label %originalBB15
    i32 -1019310043, label %originalBBpart221
    i32 2071429746, label %if.then
    i32 -653890753, label %if.end
    i32 904478869, label %originalBB23
    i32 -809328350, label %originalBBpart248
    i32 -395911706, label %for.inc
    i32 948128583, label %originalBB50
    i32 -1828356216, label %originalBBpart261
    i32 598206437, label %for.end
    i32 1660610257, label %if.then9
    i32 -398436088, label %originalBB63
    i32 -389134187, label %originalBBpart265
    i32 634501546, label %if.end11
    i32 -1017538195, label %for.inc12
    i32 -262277473, label %for.end14
    i32 1353431687, label %originalBB67
    i32 521000043, label %originalBBpart269
    i32 -1090165211, label %originalBBalteredBB
    i32 921968527, label %originalBB15alteredBB
    i32 433841556, label %originalBB23alteredBB
    i32 -631792850, label %originalBB50alteredBB
    i32 1347984122, label %originalBB63alteredBB
    i32 -1324855105, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 589752343, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1146228482
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1146228482
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1552076281, i32 -1090165211
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 315684523, i32 -1090165211
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1817426806, i32 598206437
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %t, align 4
  %34 = load i32, i32* %k, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub = sub nsw i32 %33, %34
  %37 = load i32, i32* %n, align 4
  %rem = srem i32 %36, %37
  %cmp2 = icmp ne i32 %rem, 0
  %38 = select i1 %cmp2, i32 2071429746, i32 394760239
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -103076846, i32 921968527
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %65 = load i32, i32* %t, align 4
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub3 = sub nsw i32 %65, %66
  %cmp4 = icmp sle i32 %68, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1019310043, i32 921968527
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 2071429746, i32 -653890753
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 598206437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 593385461
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 593385461
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 904478869, i32 433841556
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %111 = load i32, i32* %t, align 4
  %112 = load i32, i32* %t, align 4
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 %112, -378606585
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -378606585
  %sub5 = sub nsw i32 %112, %113
  %117 = load i32, i32* %n, align 4
  %div = sdiv i32 %116, %117
  %118 = sub i32 %111, 1932595566
  %119 = sub i32 %118, %div
  %120 = add i32 %119, 1932595566
  %sub6 = sub nsw i32 %111, %div
  %121 = load i32, i32* %k, align 4
  %122 = add i32 %120, -1570580049
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1570580049
  %sub7 = sub nsw i32 %120, %121
  store i32 %124, i32* %t, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 981220049
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 981220049
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -809328350, i32 433841556
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -395911706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 700481227
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 700481227
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 948128583, i32 -631792850
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1631491681
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1631491681
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1828356216, i32 -631792850
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 589752343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add = add nsw i32 %174, 1
  %cmp8 = icmp sge i32 %173, %176
  %177 = select i1 %cmp8, i32 1660610257, i32 634501546
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -398436088, i32 1347984122
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 502653897
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 502653897
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -389134187, i32 1347984122
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -262277473, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1017538195, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %209 = sub i32 %208, 410553115
  %210 = add i32 %209, 1
  %211 = add i32 %210, 410553115
  %inc13 = add nsw i32 %208, 1
  store i32 %211, i32* %m, align 4
  store i32 978979875, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 329882756
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 329882756
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1353431687, i32 -1324855105
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1187972894
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1187972894
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 521000043, i32 -1324855105
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %266, %267
  store i32 -1552076281, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %t, align 4
  %269 = load i32, i32* %k, align 4
  %_ = shl i32 %268, %269
  %270 = sub i32 0, -1651905119
  %271 = sub i32 %270, %268
  %272 = add i32 %271, -1651905119
  %_16 = sub i32 0, %268
  %273 = sub i32 %272, 346363566
  %274 = add i32 %273, %269
  %275 = add i32 %274, 346363566
  %gen = add i32 %272, %269
  %_17 = shl i32 %268, %269
  %276 = sub i32 0, %269
  %277 = add i32 %268, %276
  %_18 = sub i32 %268, %269
  %gen19 = mul i32 %277, %269
  %278 = add i32 %268, 668250783
  %279 = sub i32 %278, %269
  %280 = sub i32 %279, 668250783
  %sub3alteredBB = sub nsw i32 %268, %269
  %cmp4alteredBB = icmp sle i32 %280, 0
  store i32 -103076846, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %282 = load i32, i32* %t, align 4
  %283 = load i32, i32* %k, align 4
  %284 = add i32 0, 1522557272
  %285 = sub i32 %284, %282
  %286 = sub i32 %285, 1522557272
  %_24 = sub i32 0, %282
  %287 = sub i32 0, %283
  %288 = sub i32 %286, %287
  %gen25 = add i32 %286, %283
  %289 = sub i32 0, %283
  %290 = add i32 %282, %289
  %sub5alteredBB = sub nsw i32 %282, %283
  %291 = load i32, i32* %n, align 4
  %292 = add i32 %290, -848881638
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -848881638
  %_26 = sub i32 %290, %291
  %gen27 = mul i32 %294, %291
  %295 = sub i32 0, %291
  %296 = add i32 %290, %295
  %_28 = sub i32 %290, %291
  %gen29 = mul i32 %296, %291
  %divalteredBB = sdiv i32 %290, %291
  %297 = add i32 %281, -628802837
  %298 = sub i32 %297, %divalteredBB
  %299 = sub i32 %298, -628802837
  %_30 = sub i32 %281, %divalteredBB
  %gen31 = mul i32 %299, %divalteredBB
  %300 = sub i32 %281, -1276410390
  %301 = sub i32 %300, %divalteredBB
  %302 = add i32 %301, -1276410390
  %_32 = sub i32 %281, %divalteredBB
  %gen33 = mul i32 %302, %divalteredBB
  %_34 = shl i32 %281, %divalteredBB
  %303 = sub i32 0, 2047962917
  %304 = sub i32 %303, %281
  %305 = add i32 %304, 2047962917
  %_35 = sub i32 0, %281
  %306 = sub i32 0, %305
  %307 = sub i32 0, %divalteredBB
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen36 = add i32 %305, %divalteredBB
  %310 = sub i32 0, %divalteredBB
  %311 = add i32 %281, %310
  %sub6alteredBB = sub nsw i32 %281, %divalteredBB
  %312 = load i32, i32* %k, align 4
  %_37 = shl i32 %311, %312
  %313 = sub i32 0, %311
  %314 = add i32 0, %313
  %_38 = sub i32 0, %311
  %315 = add i32 %314, 959790496
  %316 = add i32 %315, %312
  %317 = sub i32 %316, 959790496
  %gen39 = add i32 %314, %312
  %318 = sub i32 0, %311
  %319 = add i32 0, %318
  %_40 = sub i32 0, %311
  %320 = sub i32 %319, -1539077372
  %321 = add i32 %320, %312
  %322 = add i32 %321, -1539077372
  %gen41 = add i32 %319, %312
  %323 = sub i32 0, %312
  %324 = add i32 %311, %323
  %_42 = sub i32 %311, %312
  %gen43 = mul i32 %324, %312
  %_44 = shl i32 %311, %312
  %325 = sub i32 0, -1475768195
  %326 = sub i32 %325, %311
  %327 = add i32 %326, -1475768195
  %_45 = sub i32 0, %311
  %328 = sub i32 0, %312
  %329 = sub i32 %327, %328
  %gen46 = add i32 %327, %312
  %330 = sub i32 0, %312
  %331 = add i32 %311, %330
  %sub7alteredBB = sub nsw i32 %311, %312
  store i32 %331, i32* %t, align 4
  store i32 904478869, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %_51 = shl i32 %332, 1
  %333 = add i32 0, 141533966
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 141533966
  %_52 = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen53 = add i32 %335, 1
  %_54 = shl i32 %332, 1
  %340 = add i32 %332, 894257400
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 894257400
  %_55 = sub i32 %332, 1
  %gen56 = mul i32 %342, 1
  %343 = sub i32 %332, -507512331
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -507512331
  %_57 = sub i32 %332, 1
  %gen58 = mul i32 %345, 1
  %_59 = shl i32 %332, 1
  %346 = sub i32 %332, 1475007510
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1475007510
  %incalteredBB = add nsw i32 %332, 1
  store i32 %348, i32* %i, align 4
  store i32 948128583, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 -398436088, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1353431687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB23alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB67, %for.end14, %for.inc12, %if.end11, %originalBBpart265, %originalBB63, %if.then9, %for.end, %originalBBpart261, %originalBB50, %for.inc, %originalBBpart248, %originalBB23, %if.end, %if.then, %originalBBpart221, %originalBB15, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
