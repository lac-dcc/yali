; ModuleID = 'source-C-CXX/98/878.c'
source_filename = "source-C-CXX/98/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 469174135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 469174135, label %for.cond
    i32 -1950561623, label %for.body
    i32 803606561, label %if.then
    i32 641638612, label %originalBB
    i32 1555989075, label %originalBBpart2
    i32 279810801, label %if.else
    i32 -1749719975, label %if.then4
    i32 -771910852, label %originalBB45
    i32 -1656283084, label %originalBBpart257
    i32 2121254313, label %if.else6
    i32 -253389447, label %originalBB59
    i32 684220460, label %originalBBpart261
    i32 -32127576, label %if.then8
    i32 -1007806582, label %originalBB63
    i32 -120576642, label %originalBBpart276
    i32 -1475411445, label %if.else10
    i32 22104445, label %originalBB78
    i32 -1246469826, label %originalBBpart282
    i32 -551514981, label %if.end
    i32 1699867746, label %if.end12
    i32 1260548764, label %if.end13
    i32 1042985980, label %originalBB84
    i32 -1784370995, label %originalBBpart286
    i32 2127613106, label %for.inc
    i32 -1521028437, label %for.end
    i32 535257053, label %originalBB88
    i32 -71080658, label %originalBBpart2176
    i32 232885610, label %originalBBalteredBB
    i32 131373084, label %originalBB45alteredBB
    i32 -1471132790, label %originalBB59alteredBB
    i32 850354602, label %originalBB63alteredBB
    i32 -152132572, label %originalBB78alteredBB
    i32 -88309235, label %originalBB84alteredBB
    i32 641228370, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1950561623, i32 -1521028437
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 803606561, i32 279810801
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -277106443
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -277106443
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
  %31 = select i1 %29, i32 641638612, i32 232885610
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %c, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1679246983
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1679246983
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1555989075, i32 232885610
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1260548764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp3 = icmp sle i32 %64, 35
  %65 = select i1 %cmp3, i32 -1749719975, i32 2121254313
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -771910852, i32 131373084
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %80 = load i32, i32* %d, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc5 = add nsw i32 %80, 1
  store i32 %82, i32* %d, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1373263671
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1373263671
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1656283084, i32 131373084
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1699867746, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 262435816
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 262435816
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -253389447, i32 -1471132790
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %cmp7 = icmp sle i32 %125, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -437949693
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -437949693
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 684220460, i32 -1471132790
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %153 = select i1 %cmp7.reload, i32 -32127576, i32 -1475411445
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1191765886
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1191765886
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1007806582, i32 850354602
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %169 = load i32, i32* %e, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc9 = add nsw i32 %169, 1
  store i32 %173, i32* %e, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1825777760
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1825777760
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -120576642, i32 850354602
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -551514981, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 22104445, i32 -152132572
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %215 = load i32, i32* %f, align 4
  %216 = add i32 %215, 1919546126
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1919546126
  %inc11 = add nsw i32 %215, 1
  store i32 %218, i32* %f, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 2085729195
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2085729195
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1246469826, i32 -152132572
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -551514981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1699867746, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1260548764, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1042985980, i32 -88309235
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 59863107
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 59863107
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1784370995, i32 -88309235
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2127613106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 686457290
  %289 = add i32 %288, 1
  %290 = add i32 %289, 686457290
  %inc14 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 469174135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -903187580
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -903187580
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 535257053, i32 641228370
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %318 = load i32, i32* %c, align 4
  %conv = sitofp i32 %318 to double
  %mul = fmul double 1.000000e+00, %conv
  %319 = load i32, i32* %a, align 4
  %conv15 = sitofp i32 %319 to double
  %div = fdiv double %mul, %conv15
  %mul16 = fmul double %div, 1.000000e+02
  %320 = load i32, i32* %d, align 4
  %conv17 = sitofp i32 %320 to double
  %mul18 = fmul double 1.000000e+00, %conv17
  %321 = load i32, i32* %a, align 4
  %conv19 = sitofp i32 %321 to double
  %div20 = fdiv double %mul18, %conv19
  %mul21 = fmul double %div20, 1.000000e+02
  %322 = load i32, i32* %e, align 4
  %conv22 = sitofp i32 %322 to double
  %mul23 = fmul double 1.000000e+00, %conv22
  %323 = load i32, i32* %a, align 4
  %conv24 = sitofp i32 %323 to double
  %div25 = fdiv double %mul23, %conv24
  %mul26 = fmul double %div25, 1.000000e+02
  %324 = load i32, i32* %f, align 4
  %conv27 = sitofp i32 %324 to double
  %mul28 = fmul double 1.000000e+00, %conv27
  %325 = load i32, i32* %a, align 4
  %conv29 = sitofp i32 %325 to double
  %div30 = fdiv double %mul28, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %mul16, double %mul21, double %mul26, double %mul31)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 424603907
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 424603907
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -71080658, i32 641228370
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %c, align 4
  %342 = add i32 0, 1112676287
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 1112676287
  %_ = sub i32 0, %341
  %345 = add i32 %344, -656793172
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -656793172
  %gen = add i32 %344, 1
  %348 = sub i32 %341, -2059720848
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2059720848
  %_33 = sub i32 %341, 1
  %gen34 = mul i32 %350, 1
  %351 = sub i32 0, 886260897
  %352 = sub i32 %351, %341
  %353 = add i32 %352, 886260897
  %_35 = sub i32 0, %341
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen36 = add i32 %353, 1
  %_37 = shl i32 %341, 1
  %358 = sub i32 0, 1
  %359 = add i32 %341, %358
  %_38 = sub i32 %341, 1
  %gen39 = mul i32 %359, 1
  %360 = sub i32 %341, 48711680
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 48711680
  %_40 = sub i32 %341, 1
  %gen41 = mul i32 %362, 1
  %363 = sub i32 %341, 901627670
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 901627670
  %_42 = sub i32 %341, 1
  %gen43 = mul i32 %365, 1
  %_44 = shl i32 %341, 1
  %366 = sub i32 %341, -458759963
  %367 = add i32 %366, 1
  %368 = add i32 %367, -458759963
  %incalteredBB = add nsw i32 %341, 1
  store i32 %368, i32* %c, align 4
  store i32 641638612, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %d, align 4
  %370 = add i32 0, -163363808
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -163363808
  %_46 = sub i32 0, %369
  %373 = add i32 %372, -1377129090
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1377129090
  %gen47 = add i32 %372, 1
  %376 = add i32 %369, 426008969
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 426008969
  %_48 = sub i32 %369, 1
  %gen49 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %369, %379
  %_50 = sub i32 %369, 1
  %gen51 = mul i32 %380, 1
  %_52 = shl i32 %369, 1
  %381 = add i32 %369, 1168576556
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1168576556
  %_53 = sub i32 %369, 1
  %gen54 = mul i32 %383, 1
  %_55 = shl i32 %369, 1
  %384 = sub i32 %369, -1938615988
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1938615988
  %inc5alteredBB = add nsw i32 %369, 1
  store i32 %386, i32* %d, align 4
  store i32 -771910852, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp sle i32 %387, 60
  store i32 -253389447, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %e, align 4
  %_64 = shl i32 %388, 1
  %389 = sub i32 %388, -858747226
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -858747226
  %_65 = sub i32 %388, 1
  %gen66 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %388, %392
  %_67 = sub i32 %388, 1
  %gen68 = mul i32 %393, 1
  %394 = add i32 0, 813304867
  %395 = sub i32 %394, %388
  %396 = sub i32 %395, 813304867
  %_69 = sub i32 0, %388
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen70 = add i32 %396, 1
  %401 = sub i32 %388, 1104263039
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1104263039
  %_71 = sub i32 %388, 1
  %gen72 = mul i32 %403, 1
  %404 = sub i32 0, -1846266896
  %405 = sub i32 %404, %388
  %406 = add i32 %405, -1846266896
  %_73 = sub i32 0, %388
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen74 = add i32 %406, 1
  %409 = sub i32 %388, 1286694900
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1286694900
  %inc9alteredBB = add nsw i32 %388, 1
  store i32 %411, i32* %e, align 4
  store i32 -1007806582, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %f, align 4
  %413 = add i32 %412, 648645271
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 648645271
  %_79 = sub i32 %412, 1
  %gen80 = mul i32 %415, 1
  %416 = sub i32 %412, 1483523246
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1483523246
  %inc11alteredBB = add nsw i32 %412, 1
  store i32 %418, i32* %f, align 4
  store i32 22104445, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1042985980, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %c, align 4
  %convalteredBB = sitofp i32 %419 to double
  %_89 = fsub double -0.000000e+00, 1.000000e+00
  %gen90 = fadd double %_89, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %420 = load i32, i32* %a, align 4
  %conv15alteredBB = sitofp i32 %420 to double
  %_91 = fsub double %mulalteredBB, %conv15alteredBB
  %gen92 = fmul double %_91, %conv15alteredBB
  %_93 = fsub double -0.000000e+00, %mulalteredBB
  %gen94 = fadd double %_93, %conv15alteredBB
  %_95 = fsub double -0.000000e+00, %mulalteredBB
  %gen96 = fadd double %_95, %conv15alteredBB
  %_97 = fsub double -0.000000e+00, %mulalteredBB
  %gen98 = fadd double %_97, %conv15alteredBB
  %_99 = fsub double -0.000000e+00, %mulalteredBB
  %gen100 = fadd double %_99, %conv15alteredBB
  %_101 = fsub double %mulalteredBB, %conv15alteredBB
  %gen102 = fmul double %_101, %conv15alteredBB
  %_103 = fsub double -0.000000e+00, %mulalteredBB
  %gen104 = fadd double %_103, %conv15alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv15alteredBB
  %_105 = fsub double -0.000000e+00, %divalteredBB
  %gen106 = fadd double %_105, 1.000000e+02
  %_107 = fsub double %divalteredBB, 1.000000e+02
  %gen108 = fmul double %_107, 1.000000e+02
  %_109 = fsub double %divalteredBB, 1.000000e+02
  %gen110 = fmul double %_109, 1.000000e+02
  %_111 = fsub double -0.000000e+00, %divalteredBB
  %gen112 = fadd double %_111, 1.000000e+02
  %_113 = fsub double -0.000000e+00, %divalteredBB
  %gen114 = fadd double %_113, 1.000000e+02
  %_115 = fsub double %divalteredBB, 1.000000e+02
  %gen116 = fmul double %_115, 1.000000e+02
  %mul16alteredBB = fmul double %divalteredBB, 1.000000e+02
  %421 = load i32, i32* %d, align 4
  %conv17alteredBB = sitofp i32 %421 to double
  %_117 = fsub double 1.000000e+00, %conv17alteredBB
  %gen118 = fmul double %_117, %conv17alteredBB
  %_119 = fsub double 1.000000e+00, %conv17alteredBB
  %gen120 = fmul double %_119, %conv17alteredBB
  %_121 = fsub double 1.000000e+00, %conv17alteredBB
  %gen122 = fmul double %_121, %conv17alteredBB
  %_123 = fsub double 1.000000e+00, %conv17alteredBB
  %gen124 = fmul double %_123, %conv17alteredBB
  %_125 = fsub double -0.000000e+00, 1.000000e+00
  %gen126 = fadd double %_125, %conv17alteredBB
  %mul18alteredBB = fmul double 1.000000e+00, %conv17alteredBB
  %422 = load i32, i32* %a, align 4
  %conv19alteredBB = sitofp i32 %422 to double
  %_127 = fsub double -0.000000e+00, %mul18alteredBB
  %gen128 = fadd double %_127, %conv19alteredBB
  %_129 = fsub double %mul18alteredBB, %conv19alteredBB
  %gen130 = fmul double %_129, %conv19alteredBB
  %div20alteredBB = fdiv double %mul18alteredBB, %conv19alteredBB
  %_131 = fsub double %div20alteredBB, 1.000000e+02
  %gen132 = fmul double %_131, 1.000000e+02
  %_133 = fsub double %div20alteredBB, 1.000000e+02
  %gen134 = fmul double %_133, 1.000000e+02
  %_135 = fsub double -0.000000e+00, %div20alteredBB
  %gen136 = fadd double %_135, 1.000000e+02
  %_137 = fsub double -0.000000e+00, %div20alteredBB
  %gen138 = fadd double %_137, 1.000000e+02
  %mul21alteredBB = fmul double %div20alteredBB, 1.000000e+02
  %423 = load i32, i32* %e, align 4
  %conv22alteredBB = sitofp i32 %423 to double
  %_139 = fsub double 1.000000e+00, %conv22alteredBB
  %gen140 = fmul double %_139, %conv22alteredBB
  %mul23alteredBB = fmul double 1.000000e+00, %conv22alteredBB
  %424 = load i32, i32* %a, align 4
  %conv24alteredBB = sitofp i32 %424 to double
  %_141 = fsub double %mul23alteredBB, %conv24alteredBB
  %gen142 = fmul double %_141, %conv24alteredBB
  %div25alteredBB = fdiv double %mul23alteredBB, %conv24alteredBB
  %_143 = fsub double -0.000000e+00, %div25alteredBB
  %gen144 = fadd double %_143, 1.000000e+02
  %_145 = fsub double -0.000000e+00, %div25alteredBB
  %gen146 = fadd double %_145, 1.000000e+02
  %_147 = fsub double -0.000000e+00, %div25alteredBB
  %gen148 = fadd double %_147, 1.000000e+02
  %_149 = fsub double -0.000000e+00, %div25alteredBB
  %gen150 = fadd double %_149, 1.000000e+02
  %_151 = fsub double -0.000000e+00, %div25alteredBB
  %gen152 = fadd double %_151, 1.000000e+02
  %_153 = fsub double -0.000000e+00, %div25alteredBB
  %gen154 = fadd double %_153, 1.000000e+02
  %mul26alteredBB = fmul double %div25alteredBB, 1.000000e+02
  %425 = load i32, i32* %f, align 4
  %conv27alteredBB = sitofp i32 %425 to double
  %_155 = fsub double -0.000000e+00, 1.000000e+00
  %gen156 = fadd double %_155, %conv27alteredBB
  %mul28alteredBB = fmul double 1.000000e+00, %conv27alteredBB
  %426 = load i32, i32* %a, align 4
  %conv29alteredBB = sitofp i32 %426 to double
  %_157 = fsub double %mul28alteredBB, %conv29alteredBB
  %gen158 = fmul double %_157, %conv29alteredBB
  %_159 = fsub double %mul28alteredBB, %conv29alteredBB
  %gen160 = fmul double %_159, %conv29alteredBB
  %_161 = fsub double -0.000000e+00, %mul28alteredBB
  %gen162 = fadd double %_161, %conv29alteredBB
  %_163 = fsub double -0.000000e+00, %mul28alteredBB
  %gen164 = fadd double %_163, %conv29alteredBB
  %_165 = fsub double -0.000000e+00, %mul28alteredBB
  %gen166 = fadd double %_165, %conv29alteredBB
  %div30alteredBB = fdiv double %mul28alteredBB, %conv29alteredBB
  %_167 = fsub double %div30alteredBB, 1.000000e+02
  %gen168 = fmul double %_167, 1.000000e+02
  %_169 = fsub double -0.000000e+00, %div30alteredBB
  %gen170 = fadd double %_169, 1.000000e+02
  %_171 = fsub double -0.000000e+00, %div30alteredBB
  %gen172 = fadd double %_171, 1.000000e+02
  %_173 = fsub double %div30alteredBB, 1.000000e+02
  %gen174 = fmul double %_173, 1.000000e+02
  %mul31alteredBB = fmul double %div30alteredBB, 1.000000e+02
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %mul16alteredBB, double %mul21alteredBB, double %mul26alteredBB, double %mul31alteredBB)
  store i32 535257053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB88, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end13, %if.end12, %if.end, %originalBBpart282, %originalBB78, %if.else10, %originalBBpart276, %originalBB63, %if.then8, %originalBBpart261, %originalBB59, %if.else6, %originalBBpart257, %originalBB45, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
