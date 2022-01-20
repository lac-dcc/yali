; ModuleID = 'source-C-CXX/42/1286.c'
source_filename = "source-C-CXX/42/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 870959252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 870959252, label %for.cond
    i32 831202707, label %originalBB
    i32 -1731586202, label %originalBBpart2
    i32 -492264169, label %for.body
    i32 -1873556814, label %for.cond1
    i32 1948975060, label %for.body6
    i32 1988345429, label %if.then
    i32 1147417438, label %originalBB39
    i32 1615268921, label %originalBBpart242
    i32 -316589539, label %if.end
    i32 1692670511, label %for.inc
    i32 -1092699668, label %for.end
    i32 1034584515, label %for.cond9
    i32 -1388044402, label %originalBB44
    i32 1407806265, label %originalBBpart259
    i32 -193206610, label %for.body15
    i32 1373074170, label %if.then20
    i32 1606249387, label %originalBB61
    i32 1513950831, label %originalBBpart268
    i32 672035504, label %if.end22
    i32 -362579611, label %originalBB70
    i32 1130066075, label %originalBBpart272
    i32 -1996889047, label %for.inc23
    i32 491796389, label %for.end25
    i32 915380441, label %originalBB74
    i32 -1975894792, label %originalBBpart276
    i32 1852220910, label %land.lhs.true
    i32 1853339718, label %if.then30
    i32 -1086206324, label %if.end33
    i32 -844644089, label %for.inc34
    i32 475882498, label %for.end36
    i32 1746459418, label %originalBBalteredBB
    i32 -1101208451, label %originalBB39alteredBB
    i32 -306380238, label %originalBB44alteredBB
    i32 958481300, label %originalBB61alteredBB
    i32 1239376632, label %originalBB70alteredBB
    i32 -127217673, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1466077694
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1466077694
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 831202707, i32 1746459418
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
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
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1731586202, i32 1746459418
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -492264169, i32 475882498
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1873556814, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %conv = sitofp i32 %44 to double
  %45 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %45 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %46 = select i1 %cmp4, i32 1948975060, i32 -1092699668
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %j, align 4
  %rem = srem i32 %47, %48
  %cmp7 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp7, i32 1988345429, i32 -316589539
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1168146927
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1168146927
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1147417438, i32 -1101208451
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %65, 1
  store i32 %69, i32* %k, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1615268921, i32 -1101208451
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -316589539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1692670511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %j, align 4
  store i32 -1873556814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1034584515, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1388044402, i32 -306380238
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %conv10 = sitofp i32 %115 to double
  %116 = load i32, i32* %n, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %sub = sub nsw i32 %116, %117
  %conv11 = sitofp i32 %119 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp ole double %conv10, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1407806265, i32 -306380238
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %146 = select i1 %cmp13.reload, i32 -193206610, i32 491796389
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %147, -1270957109
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1270957109
  %sub16 = sub nsw i32 %147, %148
  %152 = load i32, i32* %j, align 4
  %rem17 = srem i32 %151, %152
  %cmp18 = icmp eq i32 %rem17, 0
  %153 = select i1 %cmp18, i32 1373074170, i32 672035504
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -2071613401
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2071613401
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
  %180 = select i1 %178, i32 1606249387, i32 958481300
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = add i32 %181, -1360004193
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1360004193
  %add21 = add nsw i32 %181, 1
  store i32 %184, i32* %m, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -419496111
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -419496111
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1513950831, i32 958481300
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 672035504, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1959242264
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1959242264
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -362579611, i32 1239376632
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1301299138
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1301299138
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1130066075, i32 1239376632
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1996889047, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc24 = add nsw i32 %254, 1
  store i32 %256, i32* %j, align 4
  store i32 1034584515, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 915380441, i32 -127217673
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %271, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1570658825
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1570658825
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1975894792, i32 -127217673
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %287 = select i1 %cmp26.reload, i32 1852220910, i32 -1086206324
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %288, 1
  %289 = select i1 %cmp28, i32 1853339718, i32 -1086206324
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n, align 4
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %291, -1865289353
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -1865289353
  %sub31 = sub nsw i32 %291, %292
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %290, i32 %295)
  store i32 -1086206324, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -844644089, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 2
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add35 = add nsw i32 %296, 2
  store i32 %300, i32* %i, align 4
  store i32 870959252, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %_ = shl i32 %302, 2
  %303 = add i32 0, -1919548042
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -1919548042
  %_37 = sub i32 0, %302
  %306 = sub i32 0, %305
  %307 = sub i32 0, 2
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen = add i32 %305, 2
  %_38 = shl i32 %302, 2
  %divalteredBB = sdiv i32 %302, 2
  %cmpalteredBB = icmp sle i32 %301, %divalteredBB
  store i32 831202707, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %_40 = shl i32 %310, 1
  %311 = sub i32 %310, 2130885608
  %312 = add i32 %311, 1
  %313 = add i32 %312, 2130885608
  %addalteredBB = add nsw i32 %310, 1
  store i32 %313, i32* %k, align 4
  store i32 1147417438, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %conv10alteredBB = sitofp i32 %314 to double
  %315 = load i32, i32* %n, align 4
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %315, 361391357
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 361391357
  %_45 = sub i32 %315, %316
  %gen46 = mul i32 %319, %316
  %320 = sub i32 0, %315
  %321 = add i32 0, %320
  %_47 = sub i32 0, %315
  %322 = sub i32 0, %316
  %323 = sub i32 %321, %322
  %gen48 = add i32 %321, %316
  %324 = sub i32 0, %315
  %325 = add i32 0, %324
  %_49 = sub i32 0, %315
  %326 = sub i32 0, %316
  %327 = sub i32 %325, %326
  %gen50 = add i32 %325, %316
  %328 = sub i32 0, 446228759
  %329 = sub i32 %328, %315
  %330 = add i32 %329, 446228759
  %_51 = sub i32 0, %315
  %331 = sub i32 0, %330
  %332 = sub i32 0, %316
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen52 = add i32 %330, %316
  %_53 = shl i32 %315, %316
  %335 = add i32 %315, 2022853250
  %336 = sub i32 %335, %316
  %337 = sub i32 %336, 2022853250
  %_54 = sub i32 %315, %316
  %gen55 = mul i32 %337, %316
  %338 = sub i32 0, %316
  %339 = add i32 %315, %338
  %_56 = sub i32 %315, %316
  %gen57 = mul i32 %339, %316
  %340 = sub i32 %315, 46652094
  %341 = sub i32 %340, %316
  %342 = add i32 %341, 46652094
  %subalteredBB = sub nsw i32 %315, %316
  %conv11alteredBB = sitofp i32 %342 to double
  %call12alteredBB = call double @sqrt(double %conv11alteredBB) #3
  %cmp13alteredBB = fcmp ole double %conv10alteredBB, %call12alteredBB
  store i32 -1388044402, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %344 = add i32 0, 1605466968
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 1605466968
  %_62 = sub i32 0, %343
  %347 = sub i32 %346, 1941416937
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1941416937
  %gen63 = add i32 %346, 1
  %_64 = shl i32 %343, 1
  %350 = sub i32 0, 1
  %351 = add i32 %343, %350
  %_65 = sub i32 %343, 1
  %gen66 = mul i32 %351, 1
  %352 = add i32 %343, 207926722
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 207926722
  %add21alteredBB = add nsw i32 %343, 1
  store i32 %354, i32* %m, align 4
  store i32 1606249387, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -362579611, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp eq i32 %355, 1
  store i32 915380441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then30, %land.lhs.true, %originalBBpart276, %originalBB74, %for.end25, %for.inc23, %originalBBpart272, %originalBB70, %if.end22, %originalBBpart268, %originalBB61, %if.then20, %for.body15, %originalBBpart259, %originalBB44, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart242, %originalBB39, %if.then, %for.body6, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
