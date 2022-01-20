; ModuleID = 'source-C-CXX/49/714.c'
source_filename = "source-C-CXX/49/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %month = alloca i32, align 4
  %xqj = alloca i32, align 4
  %dijit = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %month, align 4
  %switchVar = alloca i32
  store i32 234798304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 234798304, label %for.cond
    i32 582126244, label %for.body
    i32 -537590147, label %for.cond1
    i32 1272644371, label %for.body3
    i32 1878716520, label %lor.lhs.false
    i32 -291110609, label %lor.lhs.false6
    i32 -1041096443, label %lor.lhs.false8
    i32 -1160576966, label %lor.lhs.false10
    i32 1578332707, label %lor.lhs.false12
    i32 233467802, label %lor.lhs.false14
    i32 545922145, label %originalBB
    i32 -70611618, label %originalBBpart2
    i32 -1063797717, label %if.then
    i32 2026962238, label %originalBB30
    i32 2079253611, label %originalBBpart234
    i32 -1972831260, label %if.else
    i32 -390832296, label %originalBB36
    i32 1639216881, label %originalBBpart238
    i32 -2016696450, label %if.then17
    i32 2021827116, label %if.else19
    i32 1814250343, label %if.end
    i32 -283699048, label %if.end21
    i32 159592016, label %for.inc
    i32 -2033316169, label %originalBB40
    i32 1125857527, label %originalBBpart251
    i32 1499198711, label %for.end
    i32 -605461726, label %if.then24
    i32 -838032789, label %originalBB53
    i32 849333716, label %originalBBpart255
    i32 766361541, label %if.end26
    i32 1496505695, label %for.inc27
    i32 -1079932730, label %for.end29
    i32 -1949897789, label %originalBB57
    i32 -1716125453, label %originalBBpart259
    i32 -2117748368, label %originalBBalteredBB
    i32 -1743714755, label %originalBB30alteredBB
    i32 -1828238898, label %originalBB36alteredBB
    i32 -355915647, label %originalBB40alteredBB
    i32 -858595469, label %originalBB53alteredBB
    i32 -744155725, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %month, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 582126244, i32 -1079932730
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 13, i32* %dijit, align 4
  store i32 1, i32* %i, align 4
  store i32 -537590147, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %month, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 1272644371, i32 1499198711
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %5, 1
  %6 = select i1 %cmp4, i32 -1063797717, i32 1878716520
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %7, 3
  %8 = select i1 %cmp5, i32 -1063797717, i32 -291110609
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %9, 5
  %10 = select i1 %cmp7, i32 -1063797717, i32 -1041096443
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %11, 7
  %12 = select i1 %cmp9, i32 -1063797717, i32 -1160576966
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %13, 8
  %14 = select i1 %cmp11, i32 -1063797717, i32 1578332707
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %15, 10
  %16 = select i1 %cmp13, i32 -1063797717, i32 233467802
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1972564326
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1972564326
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 545922145, i32 -2117748368
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %44, 12
  store i1 %cmp15, i1* %cmp15.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 81220789
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 81220789
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -70611618, i32 -2117748368
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %72 = select i1 %cmp15.reload, i32 -1063797717, i32 -1972831260
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2026962238, i32 -1743714755
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %99 = load i32, i32* %dijit, align 4
  %100 = sub i32 %99, 1869752218
  %101 = add i32 %100, 31
  %102 = add i32 %101, 1869752218
  %add = add nsw i32 %99, 31
  store i32 %102, i32* %dijit, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1384383841
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1384383841
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2079253611, i32 -1743714755
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -283699048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1314781886
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1314781886
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -390832296, i32 -1828238898
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %145, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1639216881, i32 -1828238898
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %160 = select i1 %cmp16.reload, i32 -2016696450, i32 2021827116
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %161 = load i32, i32* %dijit, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 28
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add18 = add nsw i32 %161, 28
  store i32 %165, i32* %dijit, align 4
  store i32 1814250343, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %166 = load i32, i32* %dijit, align 4
  %167 = sub i32 %166, 156239218
  %168 = add i32 %167, 30
  %169 = add i32 %168, 156239218
  %add20 = add nsw i32 %166, 30
  store i32 %169, i32* %dijit, align 4
  store i32 1814250343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -283699048, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 159592016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2033316169, i32 -355915647
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1125857527, i32 -355915647
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -537590147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* %dijit, align 4
  %216 = load i32, i32* %w, align 4
  %217 = add i32 %215, 1953369534
  %218 = add i32 %217, %216
  %219 = sub i32 %218, 1953369534
  %add22 = add nsw i32 %215, %216
  %220 = sub i32 %219, -267124319
  %221 = sub i32 %220, 8
  %222 = add i32 %221, -267124319
  %sub = sub nsw i32 %219, 8
  %rem = srem i32 %222, 7
  store i32 %rem, i32* %xqj, align 4
  %223 = load i32, i32* %xqj, align 4
  %cmp23 = icmp eq i32 %223, 5
  %224 = select i1 %cmp23, i32 -605461726, i32 766361541
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -76083750
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -76083750
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -838032789, i32 -858595469
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %252 = load i32, i32* %month, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1717936871
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1717936871
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 849333716, i32 -858595469
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 766361541, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1496505695, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %280 = load i32, i32* %month, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc28 = add nsw i32 %280, 1
  store i32 %282, i32* %month, align 4
  store i32 234798304, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1949897789, i32 -744155725
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 95588245
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 95588245
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1716125453, i32 -744155725
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %312, 12
  store i32 545922145, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %dijit, align 4
  %314 = sub i32 0, 31
  %315 = add i32 %313, %314
  %_ = sub i32 %313, 31
  %gen = mul i32 %315, 31
  %316 = sub i32 0, 31
  %317 = add i32 %313, %316
  %_31 = sub i32 %313, 31
  %gen32 = mul i32 %317, 31
  %318 = sub i32 0, %313
  %319 = sub i32 0, 31
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %addalteredBB = add nsw i32 %313, 31
  store i32 %321, i32* %dijit, align 4
  store i32 2026962238, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %322, 2
  store i32 -390832296, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -183120196
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -183120196
  %_41 = sub i32 %323, 1
  %gen42 = mul i32 %326, 1
  %327 = sub i32 %323, -1639495599
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1639495599
  %_43 = sub i32 %323, 1
  %gen44 = mul i32 %329, 1
  %330 = sub i32 %323, -890976194
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -890976194
  %_45 = sub i32 %323, 1
  %gen46 = mul i32 %332, 1
  %_47 = shl i32 %323, 1
  %333 = add i32 %323, 1731671268
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1731671268
  %_48 = sub i32 %323, 1
  %gen49 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %323, %336
  %incalteredBB = add nsw i32 %323, 1
  store i32 %337, i32* %i, align 4
  store i32 -2033316169, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %month, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  store i32 -838032789, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1949897789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB57, %for.end29, %for.inc27, %if.end26, %originalBBpart255, %originalBB53, %if.then24, %for.end, %originalBBpart251, %originalBB40, %for.inc, %if.end21, %if.end, %if.else19, %if.then17, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB30, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
