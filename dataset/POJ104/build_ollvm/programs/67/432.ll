; ModuleID = 'source-C-CXX/67/432.c'
source_filename = "source-C-CXX/67/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store i32 6, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -847576640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -847576640, label %for.cond
    i32 1125602755, label %for.body
    i32 419403055, label %for.cond1
    i32 -256126725, label %for.body3
    i32 921132448, label %for.cond6
    i32 2081227113, label %for.body9
    i32 1750194572, label %originalBB
    i32 -2091836988, label %originalBBpart2
    i32 -479747760, label %if.then
    i32 1766983538, label %if.end
    i32 -638565704, label %originalBB48
    i32 -2125200007, label %originalBBpart250
    i32 742440957, label %for.inc
    i32 1011375810, label %for.end
    i32 1287869109, label %if.then14
    i32 -1533006889, label %for.cond18
    i32 215296478, label %originalBB52
    i32 1742449018, label %originalBBpart254
    i32 -1304627032, label %for.body21
    i32 -1464881677, label %if.then25
    i32 -298701383, label %originalBB56
    i32 -2044694182, label %originalBBpart258
    i32 855777168, label %if.end26
    i32 -1788490234, label %originalBB60
    i32 393722130, label %originalBBpart262
    i32 -1819051267, label %for.inc27
    i32 2020942374, label %for.end29
    i32 -1017103412, label %if.then32
    i32 -991544809, label %if.end34
    i32 -2023257887, label %originalBB64
    i32 322454222, label %originalBBpart266
    i32 -133627518, label %if.end35
    i32 -2103439782, label %for.inc36
    i32 2134130605, label %for.end37
    i32 1608188355, label %for.inc38
    i32 -1482332942, label %for.end40
    i32 -930829115, label %originalBB68
    i32 -275697222, label %originalBBpart270
    i32 78019947, label %originalBBalteredBB
    i32 1114095235, label %originalBB48alteredBB
    i32 1516012926, label %originalBB52alteredBB
    i32 10403087, label %originalBB56alteredBB
    i32 -1774188663, label %originalBB60alteredBB
    i32 1488087910, label %originalBB64alteredBB
    i32 -1156575897, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1125602755, i32 -1482332942
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %p, align 4
  store i32 419403055, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %4 = load i32, i32* %x, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 -256126725, i32 2134130605
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %conv = sitofp i32 %6 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %i, align 4
  store i32 2, i32* %e, align 4
  store i32 921132448, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %e, align 4
  %8 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %7, %8
  %9 = select i1 %cmp7, i32 2081227113, i32 1011375810
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1750194572, i32 78019947
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %p, align 4
  %25 = load i32, i32* %e, align 4
  %rem = srem i32 %24, %25
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1212823395
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1212823395
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2091836988, i32 78019947
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %41 = select i1 %cmp10.reload, i32 -479747760, i32 1766983538
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1011375810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1290999569
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1290999569
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -638565704, i32 1114095235
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -2060076531
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2060076531
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2125200007, i32 1114095235
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 742440957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %e, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add = add nsw i32 %96, 1
  store i32 %98, i32* %e, align 4
  store i32 921132448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %e, align 4
  %100 = load i32, i32* %i, align 4
  %cmp12 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp12, i32 1287869109, i32 -133627518
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %103 = load i32, i32* %p, align 4
  %104 = sub i32 %102, -1531113480
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1531113480
  %sub = sub nsw i32 %102, %103
  store i32 %106, i32* %q, align 4
  %107 = load i32, i32* %q, align 4
  %conv15 = sitofp i32 %107 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  store i32 %conv17, i32* %j, align 4
  store i32 2, i32* %f, align 4
  store i32 -1533006889, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 748700364
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 748700364
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 215296478, i32 1516012926
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %123 = load i32, i32* %f, align 4
  %124 = load i32, i32* %j, align 4
  %cmp19 = icmp sle i32 %123, %124
  store i1 %cmp19, i1* %cmp19.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1251604286
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1251604286
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1742449018, i32 1516012926
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %140 = select i1 %cmp19.reload, i32 -1304627032, i32 2020942374
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %141 = load i32, i32* %q, align 4
  %142 = load i32, i32* %f, align 4
  %rem22 = srem i32 %141, %142
  %cmp23 = icmp eq i32 %rem22, 0
  %143 = select i1 %cmp23, i32 -1464881677, i32 855777168
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -298701383, i32 10403087
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2044694182, i32 10403087
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2020942374, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -809181775
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -809181775
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1788490234, i32 -1774188663
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -2015221448
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2015221448
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 393722130, i32 -1774188663
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1819051267, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %238 = load i32, i32* %f, align 4
  %239 = sub i32 %238, -294954841
  %240 = add i32 %239, 1
  %241 = add i32 %240, -294954841
  %add28 = add nsw i32 %238, 1
  store i32 %241, i32* %f, align 4
  store i32 -1533006889, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %242 = load i32, i32* %f, align 4
  %243 = load i32, i32* %j, align 4
  %cmp30 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp30, i32 -1017103412, i32 -991544809
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %245 = load i32, i32* %x, align 4
  %246 = load i32, i32* %p, align 4
  %247 = load i32, i32* %q, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %245, i32 %246, i32 %247)
  store i32 2134130605, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1558595669
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1558595669
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -2023257887, i32 1488087910
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1571527320
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1571527320
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 322454222, i32 1488087910
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -133627518, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -2103439782, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %302 = load i32, i32* %p, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc = add nsw i32 %302, 1
  store i32 %306, i32* %p, align 4
  store i32 419403055, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1608188355, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %307 = load i32, i32* %x, align 4
  %308 = sub i32 0, 2
  %309 = sub i32 %307, %308
  %add39 = add nsw i32 %307, 2
  store i32 %309, i32* %x, align 4
  store i32 -847576640, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1813714356
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1813714356
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -930829115, i32 -1156575897
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -125922981
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -125922981
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -275697222, i32 -1156575897
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %p, align 4
  %353 = load i32, i32* %e, align 4
  %354 = sub i32 %352, 1348768816
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1348768816
  %_ = sub i32 %352, %353
  %gen = mul i32 %356, %353
  %_41 = shl i32 %352, %353
  %_42 = shl i32 %352, %353
  %_43 = shl i32 %352, %353
  %_44 = shl i32 %352, %353
  %357 = sub i32 0, %353
  %358 = add i32 %352, %357
  %_45 = sub i32 %352, %353
  %gen46 = mul i32 %358, %353
  %_47 = shl i32 %352, %353
  %remalteredBB = srem i32 %352, %353
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1750194572, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -638565704, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %f, align 4
  %360 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp sle i32 %359, %360
  store i32 215296478, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -298701383, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1788490234, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -2023257887, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -930829115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB68, %for.end40, %for.inc38, %for.end37, %for.inc36, %if.end35, %originalBBpart266, %originalBB64, %if.end34, %if.then32, %for.end29, %for.inc27, %originalBBpart262, %originalBB60, %if.end26, %originalBBpart258, %originalBB56, %if.then25, %for.body21, %originalBBpart254, %originalBB52, %for.cond18, %if.then14, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
