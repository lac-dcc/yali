; ModuleID = 'source-C-CXX/59/1397.c'
source_filename = "source-C-CXX/59/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1762138672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1762138672, label %first
    i32 963098825, label %if.then
    i32 1292444549, label %for.cond
    i32 140526908, label %for.body
    i32 1442373368, label %originalBB
    i32 -1403884917, label %originalBBpart2
    i32 2071588208, label %for.cond2
    i32 393675414, label %for.body4
    i32 -1188220533, label %originalBB32
    i32 -1991800139, label %originalBBpart243
    i32 -1466979165, label %if.then6
    i32 -319640388, label %originalBB45
    i32 954536920, label %originalBBpart247
    i32 -2017278361, label %if.end
    i32 -1978457974, label %for.inc
    i32 1340940316, label %originalBB49
    i32 -984114615, label %originalBBpart254
    i32 1823340871, label %for.end
    i32 1191889483, label %if.then8
    i32 701859597, label %for.cond9
    i32 198445306, label %originalBB56
    i32 429106949, label %originalBBpart258
    i32 -421577200, label %for.body11
    i32 1480678187, label %if.then15
    i32 1844785942, label %if.end17
    i32 1942321175, label %for.inc18
    i32 -2082560976, label %for.end20
    i32 196858903, label %if.then22
    i32 -115726639, label %if.end25
    i32 1726129050, label %originalBB60
    i32 -1606789023, label %originalBBpart262
    i32 1861207108, label %if.end26
    i32 2051792740, label %for.inc27
    i32 -374196787, label %originalBB64
    i32 -1354099775, label %originalBBpart271
    i32 -2059480162, label %for.end29
    i32 1180224822, label %if.else
    i32 -400918709, label %if.end31
    i32 212843310, label %originalBBalteredBB
    i32 -174786926, label %originalBB32alteredBB
    i32 -92105307, label %originalBB45alteredBB
    i32 905545206, label %originalBB49alteredBB
    i32 173254864, label %originalBB56alteredBB
    i32 1235079994, label %originalBB60alteredBB
    i32 334808225, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %1 = select i1 %cmp, i32 963098825, i32 1180224822
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 1292444549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 140526908, i32 -2059480162
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -480112548
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -480112548
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
  %31 = select i1 %29, i32 1442373368, i32 212843310
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2, i32* %a, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 803942860
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 803942860
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1403884917, i32 212843310
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2071588208, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 393675414, i32 1823340871
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 260338605
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 260338605
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1188220533, i32 -174786926
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %a, align 4
  %rem = srem i32 %89, %90
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1991800139, i32 -174786926
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 -1466979165, i32 -2017278361
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -319640388, i32 -92105307
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %132, 1
  store i32 %136, i32* %b, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1733267152
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1733267152
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 954536920, i32 -92105307
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2017278361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1978457974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1749233917
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1749233917
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1340940316, i32 905545206
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  store i32 %181, i32* %a, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1518156154
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1518156154
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -984114615, i32 905545206
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2071588208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %197, 0
  %198 = select i1 %cmp7, i32 1191889483, i32 1861207108
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 701859597, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1675418497
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1675418497
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 198445306, i32 173254864
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %sub = sub nsw i32 %227, 2
  %cmp10 = icmp slt i32 %226, %229
  store i1 %cmp10, i1* %cmp10.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 979875973
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 979875973
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 429106949, i32 173254864
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %245 = select i1 %cmp10.reload, i32 -421577200, i32 -2082560976
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1210406615
  %248 = sub i32 %247, 2
  %249 = sub i32 %248, 1210406615
  %sub12 = sub nsw i32 %246, 2
  %250 = load i32, i32* %c, align 4
  %rem13 = srem i32 %249, %250
  %cmp14 = icmp eq i32 %rem13, 0
  %251 = select i1 %cmp14, i32 1480678187, i32 1844785942
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add16 = add nsw i32 %252, 1
  store i32 %254, i32* %b, align 4
  store i32 1844785942, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1942321175, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %256 = add i32 %255, 1760250516
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1760250516
  %inc19 = add nsw i32 %255, 1
  store i32 %258, i32* %c, align 4
  store i32 701859597, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %259, 0
  %260 = select i1 %cmp21, i32 196858903, i32 -115726639
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 978391225
  %263 = sub i32 %262, 2
  %264 = add i32 %263, 978391225
  %sub23 = sub nsw i32 %261, 2
  %265 = load i32, i32* %i, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %264, i32 %265)
  store i32 -115726639, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1726129050, i32 1235079994
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1606789023, i32 1235079994
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1861207108, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2051792740, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -242768484
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -242768484
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -374196787, i32 334808225
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc28 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1354099775, i32 334808225
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1292444549, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -400918709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -400918709, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2, i32* %a, align 4
  store i32 1442373368, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %a, align 4
  %_ = shl i32 %352, %353
  %354 = add i32 %352, 1360174167
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 1360174167
  %_33 = sub i32 %352, %353
  %gen = mul i32 %356, %353
  %357 = add i32 %352, -996486312
  %358 = sub i32 %357, %353
  %359 = sub i32 %358, -996486312
  %_34 = sub i32 %352, %353
  %gen35 = mul i32 %359, %353
  %360 = sub i32 0, %352
  %361 = add i32 0, %360
  %_36 = sub i32 0, %352
  %362 = sub i32 %361, 1731935962
  %363 = add i32 %362, %353
  %364 = add i32 %363, 1731935962
  %gen37 = add i32 %361, %353
  %_38 = shl i32 %352, %353
  %_39 = shl i32 %352, %353
  %_40 = shl i32 %352, %353
  %_41 = shl i32 %352, %353
  %remalteredBB = srem i32 %352, %353
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1188220533, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %b, align 4
  %366 = sub i32 %365, 1844562328
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1844562328
  %addalteredBB = add nsw i32 %365, 1
  store i32 %368, i32* %b, align 4
  store i32 -319640388, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %a, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %_50 = sub i32 %369, 1
  %gen51 = mul i32 %371, 1
  %_52 = shl i32 %369, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %369, %372
  %incalteredBB = add nsw i32 %369, 1
  store i32 %373, i32* %a, align 4
  store i32 1340940316, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %c, align 4
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, -1801075419
  %377 = sub i32 %376, 2
  %378 = sub i32 %377, -1801075419
  %subalteredBB = sub nsw i32 %375, 2
  %cmp10alteredBB = icmp slt i32 %374, %378
  store i32 198445306, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1726129050, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_65 = sub i32 0, %379
  %382 = sub i32 %381, 1505951101
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1505951101
  %gen66 = add i32 %381, 1
  %385 = sub i32 %379, -541837261
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -541837261
  %_67 = sub i32 %379, 1
  %gen68 = mul i32 %387, 1
  %_69 = shl i32 %379, 1
  %388 = sub i32 0, %379
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc28alteredBB = add nsw i32 %379, 1
  store i32 %391, i32* %i, align 4
  store i32 -374196787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.else, %for.end29, %originalBBpart271, %originalBB64, %for.inc27, %if.end26, %originalBBpart262, %originalBB60, %if.end25, %if.then22, %for.end20, %for.inc18, %if.end17, %if.then15, %for.body11, %originalBBpart258, %originalBB56, %for.cond9, %if.then8, %for.end, %originalBBpart254, %originalBB49, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then6, %originalBBpart243, %originalBB32, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
