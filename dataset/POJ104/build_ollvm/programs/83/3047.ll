; ModuleID = 'source-C-CXX/83/3047.c'
source_filename = "source-C-CXX/83/3047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %hd = alloca i32*, align 8
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32* %1, i32** %hd, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2082263844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -2082263844, label %for.cond
    i32 -1296906706, label %originalBB
    i32 -471697131, label %originalBBpart2
    i32 -1073705589, label %for.body
    i32 1375426419, label %for.inc
    i32 493693675, label %originalBB40
    i32 1299138232, label %originalBBpart242
    i32 -650546906, label %for.end
    i32 59918759, label %for.cond4
    i32 -1276229641, label %for.body7
    i32 -1535374351, label %if.then
    i32 -2127129483, label %originalBB44
    i32 -1386449737, label %originalBBpart246
    i32 1681536754, label %if.end
    i32 -1889774686, label %for.inc10
    i32 -1941953294, label %for.end13
    i32 553911572, label %for.cond14
    i32 -39230146, label %originalBB48
    i32 -114593604, label %originalBBpart250
    i32 -791815747, label %for.body17
    i32 -1073305579, label %if.then20
    i32 -698491453, label %if.end21
    i32 -2016448064, label %originalBB52
    i32 -2125697226, label %originalBBpart254
    i32 302320252, label %for.inc22
    i32 -712431371, label %for.end25
    i32 -300551810, label %for.cond27
    i32 -1119871768, label %originalBB56
    i32 482103005, label %originalBBpart258
    i32 -1928222605, label %for.body30
    i32 -210944226, label %if.then33
    i32 -41414870, label %originalBB60
    i32 -1228146959, label %originalBBpart262
    i32 -1058343082, label %if.end34
    i32 1616956475, label %for.inc35
    i32 -664156206, label %originalBB64
    i32 -127687091, label %originalBBpart269
    i32 1283507703, label %for.end38
    i32 935066933, label %originalBBalteredBB
    i32 -789267832, label %originalBB40alteredBB
    i32 94142771, label %originalBB44alteredBB
    i32 1350402991, label %originalBB48alteredBB
    i32 -1511203549, label %originalBB52alteredBB
    i32 -1356935356, label %originalBB56alteredBB
    i32 921883864, label %originalBB60alteredBB
    i32 -461420239, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 650814029
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 650814029
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1296906706, i32 935066933
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1195868088
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1195868088
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -471697131, i32 935066933
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1073705589, i32 -650546906
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32*, i32** %p, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1375426419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -189524757
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -189524757
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 493693675, i32 -789267832
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -597395160
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -597395160
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1299138232, i32 -789267832
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2082263844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %96 = load i32*, i32** %hd, align 8
  store i32* %96, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 59918759, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %97, %98
  %99 = select i1 %cmp5, i32 -1276229641, i32 -1941953294
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32*, i32** %p, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %max, align 4
  %cmp8 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp8, i32 -1535374351, i32 1681536754
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 197396099
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 197396099
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2127129483, i32 94142771
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %131 = load i32*, i32** %p, align 8
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %max, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1386449737, i32 94142771
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1681536754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1889774686, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc11 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32*, i32** %p, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %150, i32 1
  store i32* %incdec.ptr12, i32** %p, align 8
  store i32 59918759, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %151 = load i32*, i32** %hd, align 8
  store i32* %151, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 553911572, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -39230146, i32 1350402991
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %178, %179
  store i1 %cmp15, i1* %cmp15.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -682197217
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -682197217
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 -114593604, i32 1350402991
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %207 = select i1 %cmp15.reload, i32 -791815747, i32 -712431371
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %208 = load i32*, i32** %p, align 8
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %max, align 4
  %cmp18 = icmp eq i32 %209, %210
  %211 = select i1 %cmp18, i32 -1073305579, i32 -698491453
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %212 = load i32*, i32** %p, align 8
  store i32 0, i32* %212, align 4
  store i32 -698491453, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2016448064, i32 -1511203549
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2125697226, i32 -1511203549
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 302320252, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc23 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32*, i32** %p, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %258, i32 1
  store i32* %incdec.ptr24, i32** %p, align 8
  store i32 553911572, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %259 = load i32, i32* %max, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  store i32 0, i32* %max, align 4
  %260 = load i32*, i32** %hd, align 8
  store i32* %260, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -300551810, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 920583861
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 920583861
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1119871768, i32 -1356935356
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %288, %289
  store i1 %cmp28, i1* %cmp28.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1406164060
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1406164060
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 482103005, i32 -1356935356
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %317 = select i1 %cmp28.reload, i32 -1928222605, i32 1283507703
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %318 = load i32*, i32** %p, align 8
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %max, align 4
  %cmp31 = icmp sgt i32 %319, %320
  %321 = select i1 %cmp31, i32 -210944226, i32 -1058343082
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1163736590
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1163736590
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -41414870, i32 921883864
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %349 = load i32*, i32** %p, align 8
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %max, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -937759725
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -937759725
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1228146959, i32 921883864
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1058343082, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1616956475, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1142765093
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1142765093
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -664156206, i32 -461420239
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc36 = add nsw i32 %393, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32*, i32** %p, align 8
  %incdec.ptr37 = getelementptr inbounds i32, i32* %398, i32 1
  store i32* %incdec.ptr37, i32** %p, align 8
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1388077979
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1388077979
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -127687091, i32 -461420239
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -300551810, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %414 = load i32, i32* %max, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %414)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %415, %416
  store i32 -1296906706, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %incalteredBB = add nsw i32 %417, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %422, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 493693675, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %423 = load i32*, i32** %p, align 8
  %424 = load i32, i32* %423, align 4
  store i32 %424, i32* %max, align 4
  store i32 -2127129483, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %425, %426
  store i32 -39230146, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -2016448064, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %427, %428
  store i32 -1119871768, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %429 = load i32*, i32** %p, align 8
  %430 = load i32, i32* %429, align 4
  store i32 %430, i32* %max, align 4
  store i32 -41414870, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %_ = shl i32 %431, 1
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_65 = sub i32 0, %431
  %434 = add i32 %433, 695912384
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 695912384
  %gen = add i32 %433, 1
  %437 = sub i32 %431, 514402530
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 514402530
  %_66 = sub i32 %431, 1
  %gen67 = mul i32 %439, 1
  %440 = sub i32 0, %431
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc36alteredBB = add nsw i32 %431, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32*, i32** %p, align 8
  %incdec.ptr37alteredBB = getelementptr inbounds i32, i32* %444, i32 1
  store i32* %incdec.ptr37alteredBB, i32** %p, align 8
  store i32 -664156206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB64, %for.inc35, %if.end34, %originalBBpart262, %originalBB60, %if.then33, %for.body30, %originalBBpart258, %originalBB56, %for.cond27, %for.end25, %for.inc22, %originalBBpart254, %originalBB52, %if.end21, %if.then20, %for.body17, %originalBBpart250, %originalBB48, %for.cond14, %for.end13, %for.inc10, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart242, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
