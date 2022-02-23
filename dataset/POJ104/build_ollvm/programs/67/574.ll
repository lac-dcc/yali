; ModuleID = 'source-C-CXX/67/574.c'
source_filename = "source-C-CXX/67/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 329376132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 329376132, label %for.cond
    i32 1756714153, label %for.body
    i32 143191735, label %originalBB
    i32 -2078301262, label %originalBBpart2
    i32 1102595552, label %for.cond1
    i32 1091241480, label %originalBB47
    i32 751754780, label %originalBBpart250
    i32 -164133612, label %for.body3
    i32 306899625, label %for.cond4
    i32 -571457295, label %originalBB52
    i32 788224202, label %originalBBpart254
    i32 -566796476, label %for.body9
    i32 -1212367233, label %if.then
    i32 -56364658, label %if.end
    i32 -434383068, label %for.inc
    i32 -1915891725, label %originalBB56
    i32 1955509598, label %originalBBpart262
    i32 -1353829338, label %for.end
    i32 -460368651, label %if.then17
    i32 -1302626955, label %originalBB64
    i32 -397447209, label %originalBBpart266
    i32 -1082162182, label %if.end18
    i32 1382179559, label %for.cond19
    i32 740742446, label %for.body25
    i32 252704443, label %originalBB68
    i32 1564591285, label %originalBBpart276
    i32 2113766721, label %if.then29
    i32 1148545988, label %if.end30
    i32 -1119932979, label %for.inc31
    i32 -181450200, label %for.end33
    i32 152809176, label %originalBB78
    i32 -730964263, label %originalBBpart280
    i32 703357278, label %if.then39
    i32 900665076, label %if.else
    i32 -679568755, label %for.inc41
    i32 -554564564, label %for.end43
    i32 1694006642, label %originalBB82
    i32 1162268552, label %originalBBpart284
    i32 279797724, label %for.inc44
    i32 -1196864915, label %for.end46
    i32 1677068601, label %originalBBalteredBB
    i32 437972836, label %originalBB47alteredBB
    i32 -486815416, label %originalBB52alteredBB
    i32 -282419237, label %originalBB56alteredBB
    i32 1060953759, label %originalBB64alteredBB
    i32 -832428633, label %originalBB68alteredBB
    i32 1317895294, label %originalBB78alteredBB
    i32 -1785190671, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1756714153, i32 -1196864915
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 143191735, i32 1677068601
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2078301262, i32 1677068601
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1102595552, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1091241480, i32 437972836
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = load i32, i32* %i, align 4
  %div = sdiv i32 %70, 2
  %cmp2 = icmp sle i32 %69, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -551941853
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -551941853
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 751754780, i32 437972836
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -164133612, i32 -554564564
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 306899625, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -571457295, i32 -486815416
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %conv = sitofp i32 %113 to double
  %114 = load i32, i32* %m, align 4
  %conv5 = sitofp i32 %114 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 578504731
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 578504731
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 788224202, i32 -486815416
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %142 = select i1 %cmp7.reload, i32 -566796476, i32 -1353829338
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %144 = load i32, i32* %j, align 4
  %rem = srem i32 %143, %144
  %cmp10 = icmp eq i32 %rem, 0
  %145 = select i1 %cmp10, i32 -1212367233, i32 -56364658
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1353829338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -434383068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -472507186
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -472507186
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1915891725, i32 -282419237
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, -1481849444
  %163 = add i32 %162, 2
  %164 = sub i32 %163, -1481849444
  %add = add nsw i32 %161, 2
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -971144225
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -971144225
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1955509598, i32 -282419237
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 306899625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %conv12 = sitofp i32 %192 to double
  %193 = load i32, i32* %m, align 4
  %conv13 = sitofp i32 %193 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ole double %conv12, %call14
  %194 = select i1 %cmp15, i32 -460368651, i32 -1082162182
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1762061787
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1762061787
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1302626955, i32 1060953759
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -397447209, i32 1060953759
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -679568755, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %m, align 4
  %238 = add i32 %236, -921869989
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -921869989
  %sub = sub nsw i32 %236, %237
  store i32 %240, i32* %y, align 4
  store i32 3, i32* %j, align 4
  store i32 1382179559, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %conv20 = sitofp i32 %241 to double
  %242 = load i32, i32* %y, align 4
  %conv21 = sitofp i32 %242 to double
  %call22 = call double @sqrt(double %conv21) #3
  %cmp23 = fcmp ole double %conv20, %call22
  %243 = select i1 %cmp23, i32 740742446, i32 -181450200
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1978554040
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1978554040
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 252704443, i32 -832428633
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %271 = load i32, i32* %y, align 4
  %272 = load i32, i32* %j, align 4
  %rem26 = srem i32 %271, %272
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1735422282
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1735422282
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
  %299 = select i1 %297, i32 1564591285, i32 -832428633
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %300 = select i1 %cmp27.reload, i32 2113766721, i32 1148545988
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -181450200, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1119932979, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 2
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add32 = add nsw i32 %301, 2
  store i32 %305, i32* %j, align 4
  store i32 1382179559, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 152809176, i32 1317895294
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %conv34 = sitofp i32 %320 to double
  %321 = load i32, i32* %y, align 4
  %conv35 = sitofp i32 %321 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp ogt double %conv34, %call36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -730964263, i32 1317895294
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %336 = select i1 %cmp37.reload, i32 703357278, i32 900665076
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %m, align 4
  %339 = load i32, i32* %y, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %337, i32 %338, i32 %339)
  store i32 -554564564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -679568755, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %341 = sub i32 0, 2
  %342 = sub i32 %340, %341
  %add42 = add nsw i32 %340, 2
  store i32 %342, i32* %m, align 4
  store i32 1102595552, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 79698776
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 79698776
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1694006642, i32 -1785190671
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1162268552, i32 -1785190671
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 279797724, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 2
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add45 = add nsw i32 %372, 2
  store i32 %376, i32* %i, align 4
  store i32 329376132, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 143191735, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %m, align 4
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_ = sub i32 0, %378
  %381 = sub i32 %380, 1153359555
  %382 = add i32 %381, 2
  %383 = add i32 %382, 1153359555
  %gen = add i32 %380, 2
  %_48 = shl i32 %378, 2
  %divalteredBB = sdiv i32 %378, 2
  %cmp2alteredBB = icmp sle i32 %377, %divalteredBB
  store i32 1091241480, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %384 to double
  %385 = load i32, i32* %m, align 4
  %conv5alteredBB = sitofp i32 %385 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 -571457295, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = add i32 0, 469289968
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 469289968
  %_57 = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 2
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen58 = add i32 %389, 2
  %394 = sub i32 0, 1761030180
  %395 = sub i32 %394, %386
  %396 = add i32 %395, 1761030180
  %_59 = sub i32 0, %386
  %397 = sub i32 %396, -1102397931
  %398 = add i32 %397, 2
  %399 = add i32 %398, -1102397931
  %gen60 = add i32 %396, 2
  %400 = sub i32 0, 2
  %401 = sub i32 %386, %400
  %addalteredBB = add nsw i32 %386, 2
  store i32 %401, i32* %j, align 4
  store i32 -1915891725, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1302626955, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %y, align 4
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, %402
  %405 = add i32 0, %404
  %_69 = sub i32 0, %402
  %406 = add i32 %405, -392335304
  %407 = add i32 %406, %403
  %408 = sub i32 %407, -392335304
  %gen70 = add i32 %405, %403
  %409 = sub i32 0, -1406429008
  %410 = sub i32 %409, %402
  %411 = add i32 %410, -1406429008
  %_71 = sub i32 0, %402
  %412 = sub i32 0, %403
  %413 = sub i32 %411, %412
  %gen72 = add i32 %411, %403
  %414 = sub i32 0, -81405895
  %415 = sub i32 %414, %402
  %416 = add i32 %415, -81405895
  %_73 = sub i32 0, %402
  %417 = sub i32 %416, -545829551
  %418 = add i32 %417, %403
  %419 = add i32 %418, -545829551
  %gen74 = add i32 %416, %403
  %rem26alteredBB = srem i32 %402, %403
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 252704443, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %conv34alteredBB = sitofp i32 %420 to double
  %421 = load i32, i32* %y, align 4
  %conv35alteredBB = sitofp i32 %421 to double
  %call36alteredBB = call double @sqrt(double %conv35alteredBB) #3
  %cmp37alteredBB = fcmp ogt double %conv34alteredBB, %call36alteredBB
  store i32 152809176, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1694006642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart284, %originalBB82, %for.end43, %for.inc41, %if.else, %if.then39, %originalBBpart280, %originalBB78, %for.end33, %for.inc31, %if.end30, %if.then29, %originalBBpart276, %originalBB68, %for.body25, %for.cond19, %if.end18, %originalBBpart266, %originalBB64, %if.then17, %for.end, %originalBBpart262, %originalBB56, %for.inc, %if.end, %if.then, %for.body9, %originalBBpart254, %originalBB52, %for.cond4, %for.body3, %originalBBpart250, %originalBB47, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
