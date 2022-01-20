; ModuleID = 'source-C-CXX/101/780.c'
source_filename = "source-C-CXX/101/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @mysort1(float* %array, i32 %length) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %array.addr = alloca float*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmpindex = alloca i32, align 4
  %tmpvalue = alloca double, align 8
  store float* %array, float** %array.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %tmpindex, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -524006743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -524006743, label %for.cond
    i32 -222906909, label %originalBB
    i32 -1651920128, label %originalBBpart2
    i32 527721098, label %for.body
    i32 1706052536, label %originalBB19
    i32 583866208, label %originalBBpart221
    i32 516767767, label %for.cond1
    i32 204738635, label %originalBB23
    i32 -734736747, label %originalBBpart225
    i32 -1007811562, label %for.body3
    i32 -1701119307, label %if.then
    i32 890146291, label %if.end
    i32 1370729389, label %originalBB27
    i32 -1892570607, label %originalBBpart229
    i32 808370619, label %for.inc
    i32 156844029, label %originalBB31
    i32 592199308, label %originalBBpart243
    i32 -1598634062, label %for.end
    i32 2006619283, label %for.inc16
    i32 453408750, label %originalBB45
    i32 -1710969757, label %originalBBpart259
    i32 1423451376, label %for.end18
    i32 856593028, label %originalBBalteredBB
    i32 -847702340, label %originalBB19alteredBB
    i32 590919727, label %originalBB23alteredBB
    i32 -293633315, label %originalBB27alteredBB
    i32 -929959249, label %originalBB31alteredBB
    i32 -900893519, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1771659776
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1771659776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -222906909, i32 856593028
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %length.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -127032595
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -127032595
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1651920128, i32 856593028
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 527721098, i32 1423451376
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1943089290
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1943089290
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1706052536, i32 -847702340
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  store i32 %60, i32* %tmpindex, align 4
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 944964745
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 944964745
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
  %88 = select i1 %86, i32 583866208, i32 -847702340
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 516767767, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1705847855
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1705847855
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 204738635, i32 590919727
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %length.addr, align 4
  %cmp2 = icmp slt i32 %116, %117
  store i1 %cmp2, i1* %cmp2.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 614916429
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 614916429
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -734736747, i32 590919727
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %133 = select i1 %cmp2.reload, i32 -1007811562, i32 -1598634062
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %134 = load float*, float** %array.addr, align 8
  %135 = load i32, i32* %j, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds float, float* %134, i64 %idxprom
  %136 = load float, float* %arrayidx, align 4
  %137 = load float*, float** %array.addr, align 8
  %138 = load i32, i32* %tmpindex, align 4
  %idxprom4 = sext i32 %138 to i64
  %arrayidx5 = getelementptr inbounds float, float* %137, i64 %idxprom4
  %139 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp olt float %136, %139
  %140 = select i1 %cmp6, i32 -1701119307, i32 890146291
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  store i32 %141, i32* %tmpindex, align 4
  store i32 890146291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1370729389, i32 -293633315
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1892570607, i32 -293633315
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 808370619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2105551758
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2105551758
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 156844029, i32 -929959249
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 %209, 1730097861
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1730097861
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
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
  %226 = select i1 %224, i32 592199308, i32 -929959249
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 516767767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load float*, float** %array.addr, align 8
  %228 = load i32, i32* %tmpindex, align 4
  %idxprom7 = sext i32 %228 to i64
  %arrayidx8 = getelementptr inbounds float, float* %227, i64 %idxprom7
  %229 = load float, float* %arrayidx8, align 4
  %conv = fpext float %229 to double
  store double %conv, double* %tmpvalue, align 8
  %230 = load float*, float** %array.addr, align 8
  %231 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %231 to i64
  %arrayidx10 = getelementptr inbounds float, float* %230, i64 %idxprom9
  %232 = load float, float* %arrayidx10, align 4
  %233 = load float*, float** %array.addr, align 8
  %234 = load i32, i32* %tmpindex, align 4
  %idxprom11 = sext i32 %234 to i64
  %arrayidx12 = getelementptr inbounds float, float* %233, i64 %idxprom11
  store float %232, float* %arrayidx12, align 4
  %235 = load double, double* %tmpvalue, align 8
  %conv13 = fptrunc double %235 to float
  %236 = load float*, float** %array.addr, align 8
  %237 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %237 to i64
  %arrayidx15 = getelementptr inbounds float, float* %236, i64 %idxprom14
  store float %conv13, float* %arrayidx15, align 4
  store i32 2006619283, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1062726570
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1062726570
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 453408750, i32 -900893519
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, -1329007185
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1329007185
  %inc17 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 570867057
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 570867057
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1710969757, i32 -900893519
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -524006743, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %length.addr, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 -222906909, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  store i32 %298, i32* %tmpindex, align 4
  %299 = load i32, i32* %i, align 4
  store i32 %299, i32* %j, align 4
  store i32 1706052536, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %length.addr, align 4
  %cmp2alteredBB = icmp slt i32 %300, %301
  store i32 204738635, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1370729389, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_ = sub i32 %302, 1
  %gen = mul i32 %304, 1
  %305 = sub i32 %302, 409698484
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 409698484
  %_32 = sub i32 %302, 1
  %gen33 = mul i32 %307, 1
  %308 = sub i32 0, %302
  %309 = add i32 0, %308
  %_34 = sub i32 0, %302
  %310 = sub i32 %309, -946542812
  %311 = add i32 %310, 1
  %312 = add i32 %311, -946542812
  %gen35 = add i32 %309, 1
  %_36 = shl i32 %302, 1
  %_37 = shl i32 %302, 1
  %313 = sub i32 %302, 838479804
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 838479804
  %_38 = sub i32 %302, 1
  %gen39 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %302, %316
  %_40 = sub i32 %302, 1
  %gen41 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %302, %318
  %incalteredBB = add nsw i32 %302, 1
  store i32 %319, i32* %j, align 4
  store i32 156844029, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_46 = sub i32 0, %320
  %323 = add i32 %322, -337831938
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -337831938
  %gen47 = add i32 %322, 1
  %326 = add i32 0, -543062734
  %327 = sub i32 %326, %320
  %328 = sub i32 %327, -543062734
  %_48 = sub i32 0, %320
  %329 = sub i32 %328, -913688726
  %330 = add i32 %329, 1
  %331 = add i32 %330, -913688726
  %gen49 = add i32 %328, 1
  %_50 = shl i32 %320, 1
  %_51 = shl i32 %320, 1
  %332 = sub i32 0, 1
  %333 = add i32 %320, %332
  %_52 = sub i32 %320, 1
  %gen53 = mul i32 %333, 1
  %334 = sub i32 %320, 503114029
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 503114029
  %_54 = sub i32 %320, 1
  %gen55 = mul i32 %336, 1
  %337 = sub i32 0, 1
  %338 = add i32 %320, %337
  %_56 = sub i32 %320, 1
  %gen57 = mul i32 %338, 1
  %339 = sub i32 0, %320
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc17alteredBB = add nsw i32 %320, 1
  store i32 %342, i32* %i, align 4
  store i32 453408750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB45, %for.inc16, %for.end, %originalBBpart243, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @mysort2(float* %array, i32 %length) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tmpvalue.reg2mem = alloca double*
  %tmpindex.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca float**
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1828632975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1828632975, label %first
    i32 952860917, label %originalBB
    i32 1556515638, label %originalBBpart2
    i32 301265607, label %for.cond
    i32 -722588126, label %originalBB19
    i32 -1213482286, label %originalBBpart221
    i32 1212595479, label %for.body
    i32 -406004476, label %for.cond1
    i32 -390766915, label %originalBB23
    i32 1617084074, label %originalBBpart225
    i32 1990305490, label %for.body3
    i32 -242618558, label %originalBB27
    i32 -2023480046, label %originalBBpart229
    i32 2023180683, label %if.then
    i32 -419286427, label %if.end
    i32 -1420211484, label %for.inc
    i32 -1356547358, label %originalBB31
    i32 -292603153, label %originalBBpart238
    i32 -1491939050, label %for.end
    i32 -1297879703, label %for.inc16
    i32 -1105019193, label %for.end18
    i32 -1276505797, label %originalBB40
    i32 109702054, label %originalBBpart242
    i32 -1468823093, label %originalBBalteredBB
    i32 900626679, label %originalBB19alteredBB
    i32 -2100435553, label %originalBB23alteredBB
    i32 640007935, label %originalBB27alteredBB
    i32 -1251013686, label %originalBB31alteredBB
    i32 1039283349, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 952860917, i32 -1468823093
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca float*, align 8
  store float** %array.addr, float*** %array.addr.reg2mem
  %length.addr = alloca i32, align 4
  store i32* %length.addr, i32** %length.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tmpindex = alloca i32, align 4
  store i32* %tmpindex, i32** %tmpindex.reg2mem
  %tmpvalue = alloca double, align 8
  store double* %tmpvalue, double** %tmpvalue.reg2mem
  %array.addr.reload54 = load volatile float**, float*** %array.addr.reg2mem
  store float* %array, float** %array.addr.reload54, align 8
  %length.addr.reload58 = load volatile i32*, i32** %length.addr.reg2mem
  store i32 %length, i32* %length.addr.reload58, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  %tmpindex.reload83 = load volatile i32*, i32** %tmpindex.reg2mem
  store i32 0, i32* %tmpindex.reload83, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1556515638, i32 -1468823093
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 301265607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -722588126, i32 900626679
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload65, align 4
  %length.addr.reload57 = load volatile i32*, i32** %length.addr.reg2mem
  %55 = load i32, i32* %length.addr.reload57, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1314058682
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1314058682
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1213482286, i32 900626679
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1212595479, i32 -1105019193
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload64, align 4
  %tmpindex.reload82 = load volatile i32*, i32** %tmpindex.reg2mem
  store i32 %84, i32* %tmpindex.reload82, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload63, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload76, align 4
  store i32 -406004476, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -390766915, i32 -2100435553
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload75, align 4
  %length.addr.reload56 = load volatile i32*, i32** %length.addr.reg2mem
  %101 = load i32, i32* %length.addr.reload56, align 4
  %cmp2 = icmp slt i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -2016979238
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2016979238
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1617084074, i32 -2100435553
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 1990305490, i32 -1491939050
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, -1050985356
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1050985356
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -242618558, i32 640007935
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %array.addr.reload53 = load volatile float**, float*** %array.addr.reg2mem
  %133 = load float*, float** %array.addr.reload53, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload74, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds float, float* %133, i64 %idxprom
  %135 = load float, float* %arrayidx, align 4
  %array.addr.reload52 = load volatile float**, float*** %array.addr.reg2mem
  %136 = load float*, float** %array.addr.reload52, align 8
  %tmpindex.reload81 = load volatile i32*, i32** %tmpindex.reg2mem
  %137 = load i32, i32* %tmpindex.reload81, align 4
  %idxprom4 = sext i32 %137 to i64
  %arrayidx5 = getelementptr inbounds float, float* %136, i64 %idxprom4
  %138 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp ogt float %135, %138
  store i1 %cmp6, i1* %cmp6.reg2mem
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
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
  %164 = select i1 %162, i32 -2023480046, i32 640007935
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %165 = select i1 %cmp6.reload, i32 2023180683, i32 -419286427
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload73, align 4
  %tmpindex.reload80 = load volatile i32*, i32** %tmpindex.reg2mem
  store i32 %166, i32* %tmpindex.reload80, align 4
  store i32 -419286427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1420211484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, -2087333853
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2087333853
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1356547358, i32 -1251013686
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload72, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload71, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = add i32 %199, -937392452
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -937392452
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
  %225 = select i1 %223, i32 -292603153, i32 -1251013686
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -406004476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %array.addr.reload51 = load volatile float**, float*** %array.addr.reg2mem
  %226 = load float*, float** %array.addr.reload51, align 8
  %tmpindex.reload79 = load volatile i32*, i32** %tmpindex.reg2mem
  %227 = load i32, i32* %tmpindex.reload79, align 4
  %idxprom7 = sext i32 %227 to i64
  %arrayidx8 = getelementptr inbounds float, float* %226, i64 %idxprom7
  %228 = load float, float* %arrayidx8, align 4
  %conv = fpext float %228 to double
  %tmpvalue.reload84 = load volatile double*, double** %tmpvalue.reg2mem
  store double %conv, double* %tmpvalue.reload84, align 8
  %array.addr.reload50 = load volatile float**, float*** %array.addr.reg2mem
  %229 = load float*, float** %array.addr.reload50, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload62, align 4
  %idxprom9 = sext i32 %230 to i64
  %arrayidx10 = getelementptr inbounds float, float* %229, i64 %idxprom9
  %231 = load float, float* %arrayidx10, align 4
  %array.addr.reload49 = load volatile float**, float*** %array.addr.reg2mem
  %232 = load float*, float** %array.addr.reload49, align 8
  %tmpindex.reload78 = load volatile i32*, i32** %tmpindex.reg2mem
  %233 = load i32, i32* %tmpindex.reload78, align 4
  %idxprom11 = sext i32 %233 to i64
  %arrayidx12 = getelementptr inbounds float, float* %232, i64 %idxprom11
  store float %231, float* %arrayidx12, align 4
  %tmpvalue.reload = load volatile double*, double** %tmpvalue.reg2mem
  %234 = load double, double* %tmpvalue.reload, align 8
  %conv13 = fptrunc double %234 to float
  %array.addr.reload48 = load volatile float**, float*** %array.addr.reg2mem
  %235 = load float*, float** %array.addr.reload48, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload61, align 4
  %idxprom14 = sext i32 %236 to i64
  %arrayidx15 = getelementptr inbounds float, float* %235, i64 %idxprom14
  store float %conv13, float* %arrayidx15, align 4
  store i32 -1297879703, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload60, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc17 = add nsw i32 %237, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload59, align 4
  store i32 301265607, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1276505797, i32 1039283349
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = add i32 %268, -1109489003
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1109489003
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 109702054, i32 1039283349
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca float*, align 8
  %length.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tmpindexalteredBB = alloca i32, align 4
  %tmpvaluealteredBB = alloca double, align 8
  store float* %array, float** %array.addralteredBB, align 8
  store i32 %length, i32* %length.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %tmpindexalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 952860917, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %length.addr.reload55 = load volatile i32*, i32** %length.addr.reg2mem
  %296 = load i32, i32* %length.addr.reload55, align 4
  %cmpalteredBB = icmp slt i32 %295, %296
  store i32 -722588126, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload70, align 4
  %length.addr.reload = load volatile i32*, i32** %length.addr.reg2mem
  %298 = load i32, i32* %length.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %297, %298
  store i32 -390766915, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %array.addr.reload47 = load volatile float**, float*** %array.addr.reg2mem
  %299 = load float*, float** %array.addr.reload47, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload69, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %arrayidxalteredBB = getelementptr inbounds float, float* %299, i64 %idxpromalteredBB
  %301 = load float, float* %arrayidxalteredBB, align 4
  %array.addr.reload = load volatile float**, float*** %array.addr.reg2mem
  %302 = load float*, float** %array.addr.reload, align 8
  %tmpindex.reload = load volatile i32*, i32** %tmpindex.reg2mem
  %303 = load i32, i32* %tmpindex.reload, align 4
  %idxprom4alteredBB = sext i32 %303 to i64
  %arrayidx5alteredBB = getelementptr inbounds float, float* %302, i64 %idxprom4alteredBB
  %304 = load float, float* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = fcmp ogt float %301, %304
  store i32 -242618558, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload68, align 4
  %306 = add i32 %305, 594831373
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 594831373
  %_ = sub i32 %305, 1
  %gen = mul i32 %308, 1
  %309 = sub i32 0, %305
  %310 = add i32 0, %309
  %_32 = sub i32 0, %305
  %311 = add i32 %310, 1679944751
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1679944751
  %gen33 = add i32 %310, 1
  %_34 = shl i32 %305, 1
  %314 = sub i32 0, 1
  %315 = add i32 %305, %314
  %_35 = sub i32 %305, 1
  %gen36 = mul i32 %315, 1
  %316 = sub i32 0, %305
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %incalteredBB = add nsw i32 %305, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload, align 4
  store i32 -1356547358, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1276505797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB40, %for.end18, %for.inc16, %for.end, %originalBBpart238, %originalBB31, %for.inc, %if.end, %if.then, %originalBBpart229, %originalBB27, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %height.reg2mem = alloca float*
  %str.reg2mem = alloca [8 x i8]*
  %farr.reg2mem = alloca [40 x float]*
  %marr.reg2mem = alloca [40 x float]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 2130998604
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2130998604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -843532099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -843532099, label %first
    i32 1303954854, label %originalBB
    i32 -967470771, label %originalBBpart2
    i32 -2136304910, label %for.cond
    i32 -107327261, label %for.body
    i32 -1782735271, label %originalBB36
    i32 -166324425, label %originalBBpart238
    i32 77841121, label %if.then
    i32 582088505, label %if.else
    i32 1263255489, label %if.end
    i32 -434619947, label %for.inc
    i32 1306343073, label %for.end
    i32 168258140, label %for.cond11
    i32 941389473, label %for.body13
    i32 1035673569, label %for.inc17
    i32 414106390, label %originalBB40
    i32 -1937428938, label %originalBBpart242
    i32 -180804578, label %for.end19
    i32 313713328, label %originalBB44
    i32 -899314098, label %originalBBpart246
    i32 167728597, label %for.cond20
    i32 226196228, label %for.body23
    i32 506011070, label %for.inc28
    i32 -488047126, label %for.end30
    i32 456389370, label %originalBB48
    i32 -683320576, label %originalBBpart252
    i32 -1969812491, label %originalBBalteredBB
    i32 -1411938014, label %originalBB36alteredBB
    i32 -11998464, label %originalBB40alteredBB
    i32 287881273, label %originalBB44alteredBB
    i32 -1778455949, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 1303954854, i32 -1969812491
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %marr = alloca [40 x float], align 16
  store [40 x float]* %marr, [40 x float]** %marr.reg2mem
  %farr = alloca [40 x float], align 16
  store [40 x float]* %farr, [40 x float]** %farr.reg2mem
  %str = alloca [8 x i8], align 1
  store [8 x i8]* %str, [8 x i8]** %str.reg2mem
  %height = alloca float, align 4
  store float* %height, float** %height.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload72, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, -1905740537
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1905740537
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -967470771, i32 -1969812491
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2136304910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -107327261, i32 1306343073
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, -217842388
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -217842388
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1782735271, i32 -1411938014
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %str.reload93 = load volatile [8 x i8]*, [8 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %str.reload93, i32 0, i32 0
  %height.reload96 = load volatile float*, float** %height.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %height.reload96)
  %str.reload92 = load volatile [8 x i8]*, [8 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %str.reload92, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, 1116492899
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1116492899
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -166324425, i32 -1411938014
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 77841121, i32 582088505
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %height.reload95 = load volatile float*, float** %height.reg2mem
  %88 = load float, float* %height.reload95, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %89 to i64
  %marr.reload86 = load volatile [40 x float]*, [40 x float]** %marr.reg2mem
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %marr.reload86, i64 0, i64 %idxprom
  store float %88, float* %arrayidx, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload60, align 4
  %91 = sub i32 %90, -820818647
  %92 = add i32 %91, 1
  %93 = add i32 %92, -820818647
  %inc = add nsw i32 %90, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload59, align 4
  store i32 1263255489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %height.reload94 = load volatile float*, float** %height.reg2mem
  %94 = load float, float* %height.reload94, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload68, align 4
  %idxprom5 = sext i32 %95 to i64
  %farr.reload90 = load volatile [40 x float]*, [40 x float]** %farr.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %farr.reload90, i64 0, i64 %idxprom5
  store float %94, float* %arrayidx6, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload67, align 4
  %97 = add i32 %96, -1678463328
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1678463328
  %inc7 = add nsw i32 %96, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload66, align 4
  store i32 1263255489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -434619947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload70, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc8 = add nsw i32 %100, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload, align 4
  store i32 -2136304910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %marr.reload85 = load volatile [40 x float]*, [40 x float]** %marr.reg2mem
  %arraydecay9 = getelementptr inbounds [40 x float], [40 x float]* %marr.reload85, i32 0, i32 0
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload58, align 4
  call void @mysort1(float* %arraydecay9, i32 %105)
  %farr.reload89 = load volatile [40 x float]*, [40 x float]** %farr.reg2mem
  %arraydecay10 = getelementptr inbounds [40 x float], [40 x float]* %farr.reload89, i32 0, i32 0
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload65, align 4
  call void @mysort2(float* %arraydecay10, i32 %106)
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload84, align 4
  store i32 168258140, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload83, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload, align 4
  %cmp12 = icmp slt i32 %107, %108
  %109 = select i1 %cmp12, i32 941389473, i32 -180804578
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload82, align 4
  %idxprom14 = sext i32 %110 to i64
  %marr.reload = load volatile [40 x float]*, [40 x float]** %marr.reg2mem
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %marr.reload, i64 0, i64 %idxprom14
  %111 = load float, float* %arrayidx15, align 4
  %conv = fpext float %111 to double
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 1035673569, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 2145443895
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2145443895
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 414106390, i32 -11998464
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload81, align 4
  %128 = sub i32 %127, -1147587287
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1147587287
  %inc18 = add nsw i32 %127, 1
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  store i32 %130, i32* %m.reload80, align 4
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1937428938, i32 -11998464
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 168258140, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 735864675
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 735864675
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 313713328, i32 287881273
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload79, align 4
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -899314098, i32 287881273
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 167728597, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload78, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload64, align 4
  %212 = sub i32 %211, 648840783
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 648840783
  %sub = sub nsw i32 %211, 1
  %cmp21 = icmp slt i32 %210, %214
  %215 = select i1 %cmp21, i32 226196228, i32 -488047126
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload77, align 4
  %idxprom24 = sext i32 %216 to i64
  %farr.reload88 = load volatile [40 x float]*, [40 x float]** %farr.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %farr.reload88, i64 0, i64 %idxprom24
  %217 = load float, float* %arrayidx25, align 4
  %conv26 = fpext float %217 to double
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv26)
  store i32 506011070, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload76, align 4
  %219 = add i32 %218, 266691217
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 266691217
  %inc29 = add nsw i32 %218, 1
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  store i32 %221, i32* %m.reload75, align 4
  store i32 167728597, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = add i32 %222, 533877817
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 533877817
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 456389370, i32 -1778455949
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload63, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub31 = sub nsw i32 %249, 1
  %idxprom32 = sext i32 %251 to i64
  %farr.reload87 = load volatile [40 x float]*, [40 x float]** %farr.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %farr.reload87, i64 0, i64 %idxprom32
  %252 = load float, float* %arrayidx33, align 4
  %conv34 = fpext float %252 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv34)
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -683320576, i32 -1778455949
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %marralteredBB = alloca [40 x float], align 16
  %farralteredBB = alloca [40 x float], align 16
  %stralteredBB = alloca [8 x i8], align 1
  %heightalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1303954854, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %str.reload91 = load volatile [8 x i8]*, [8 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %str.reload91, i32 0, i32 0
  %height.reload = load volatile float*, float** %height.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %height.reload)
  %str.reload = load volatile [8 x i8]*, [8 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %str.reload, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 -1782735271, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload74, align 4
  %_ = shl i32 %279, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc18alteredBB = add nsw i32 %279, 1
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  store i32 %281, i32* %m.reload73, align 4
  store i32 414106390, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 313713328, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload, align 4
  %_49 = shl i32 %282, 1
  %_50 = shl i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub31alteredBB = sub nsw i32 %282, 1
  %idxprom32alteredBB = sext i32 %284 to i64
  %farr.reload = load volatile [40 x float]*, [40 x float]** %farr.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %farr.reload, i64 0, i64 %idxprom32alteredBB
  %285 = load float, float* %arrayidx33alteredBB, align 4
  %conv34alteredBB = fpext float %285 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv34alteredBB)
  store i32 456389370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB48, %for.end30, %for.inc28, %for.body23, %for.cond20, %originalBBpart246, %originalBB44, %for.end19, %originalBBpart242, %originalBB40, %for.inc17, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
