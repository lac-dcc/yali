; ModuleID = 'source-C-CXX/28/1275.c'
source_filename = "source-C-CXX/28/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1982788747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1982788747, label %for.cond
    i32 -939314003, label %originalBB
    i32 -1439126626, label %originalBBpart2
    i32 -303021513, label %for.body
    i32 -701792517, label %originalBB10
    i32 372965052, label %originalBBpart212
    i32 415439444, label %for.cond2
    i32 -1594176705, label %for.body4
    i32 -1846063286, label %originalBB14
    i32 -683900518, label %originalBBpart263
    i32 -778367422, label %for.inc
    i32 965678456, label %originalBB65
    i32 1980945554, label %originalBBpart277
    i32 1223648075, label %for.end
    i32 306796818, label %for.inc8
    i32 -945611679, label %originalBB79
    i32 482520292, label %originalBBpart291
    i32 -767309078, label %for.end9
    i32 -465220460, label %originalBBalteredBB
    i32 -1282076517, label %originalBB10alteredBB
    i32 1605893818, label %originalBB14alteredBB
    i32 1523151342, label %originalBB65alteredBB
    i32 1734142043, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -631587903
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -631587903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -939314003, i32 -465220460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
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
  %54 = select i1 %52, i32 -1439126626, i32 -465220460
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -303021513, i32 -767309078
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1252477674
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1252477674
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -701792517, i32 -1282076517
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store double 0.000000e+00, double* %sum, align 8
  %83 = load i32, i32* %m, align 4
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1370420158
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1370420158
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 372965052, i32 -1282076517
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 415439444, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %cmp3 = icmp sgt i32 %99, 0
  %100 = select i1 %cmp3, i32 -1594176705, i32 1223648075
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1846063286, i32 1605893818
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %conv = sitofp i32 %127 to double
  %mul = fmul double 1.000000e+00, %conv
  %128 = load i32, i32* %b, align 4
  %conv5 = sitofp i32 %128 to double
  %div = fdiv double %mul, %conv5
  %129 = load double, double* %sum, align 8
  %add = fadd double %129, %div
  store double %add, double* %sum, align 8
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %b, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add6 = add nsw i32 %130, %131
  store i32 %135, i32* %a, align 4
  %136 = load i32, i32* %a, align 4
  %137 = load i32, i32* %b, align 4
  %138 = sub i32 %136, -2012546029
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -2012546029
  %sub = sub nsw i32 %136, %137
  store i32 %140, i32* %b, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -683900518, i32 1605893818
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -778367422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1681498153
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1681498153
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 965678456, i32 1523151342
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, 768198615
  %184 = add i32 %183, -1
  %185 = sub i32 %184, 768198615
  %dec = add nsw i32 %182, -1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1980945554, i32 1523151342
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 415439444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load double, double* %sum, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %200)
  store i32 306796818, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
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
  %214 = select i1 %212, i32 -945611679, i32 1734142043
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -44473108
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -44473108
  %inc = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 298815152
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 298815152
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 482520292, i32 1734142043
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1982788747, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %246, %247
  store i32 -939314003, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store double 0.000000e+00, double* %sum, align 8
  %248 = load i32, i32* %m, align 4
  store i32 %248, i32* %j, align 4
  store i32 -701792517, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %249 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_15 = fsub double 1.000000e+00, %convalteredBB
  %gen16 = fmul double %_15, %convalteredBB
  %_17 = fsub double 1.000000e+00, %convalteredBB
  %gen18 = fmul double %_17, %convalteredBB
  %_19 = fsub double -0.000000e+00, 1.000000e+00
  %gen20 = fadd double %_19, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %250 = load i32, i32* %b, align 4
  %conv5alteredBB = sitofp i32 %250 to double
  %_21 = fsub double -0.000000e+00, %mulalteredBB
  %gen22 = fadd double %_21, %conv5alteredBB
  %_23 = fsub double -0.000000e+00, %mulalteredBB
  %gen24 = fadd double %_23, %conv5alteredBB
  %_25 = fsub double -0.000000e+00, %mulalteredBB
  %gen26 = fadd double %_25, %conv5alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv5alteredBB
  %251 = load double, double* %sum, align 8
  %_27 = fsub double %251, %divalteredBB
  %gen28 = fmul double %_27, %divalteredBB
  %_29 = fsub double %251, %divalteredBB
  %gen30 = fmul double %_29, %divalteredBB
  %_31 = fsub double -0.000000e+00, %251
  %gen32 = fadd double %_31, %divalteredBB
  %_33 = fsub double -0.000000e+00, %251
  %gen34 = fadd double %_33, %divalteredBB
  %_35 = fsub double %251, %divalteredBB
  %gen36 = fmul double %_35, %divalteredBB
  %_37 = fsub double -0.000000e+00, %251
  %gen38 = fadd double %_37, %divalteredBB
  %_39 = fsub double -0.000000e+00, %251
  %gen40 = fadd double %_39, %divalteredBB
  %_41 = fsub double %251, %divalteredBB
  %gen42 = fmul double %_41, %divalteredBB
  %addalteredBB = fadd double %251, %divalteredBB
  store double %addalteredBB, double* %sum, align 8
  %252 = load i32, i32* %a, align 4
  %253 = load i32, i32* %b, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %_43 = sub i32 %252, %253
  %gen44 = mul i32 %255, %253
  %256 = sub i32 %252, -2121541391
  %257 = sub i32 %256, %253
  %258 = add i32 %257, -2121541391
  %_45 = sub i32 %252, %253
  %gen46 = mul i32 %258, %253
  %_47 = shl i32 %252, %253
  %259 = sub i32 0, %253
  %260 = add i32 %252, %259
  %_48 = sub i32 %252, %253
  %gen49 = mul i32 %260, %253
  %261 = sub i32 0, -517660275
  %262 = sub i32 %261, %252
  %263 = add i32 %262, -517660275
  %_50 = sub i32 0, %252
  %264 = sub i32 0, %253
  %265 = sub i32 %263, %264
  %gen51 = add i32 %263, %253
  %266 = add i32 %252, -646999925
  %267 = add i32 %266, %253
  %268 = sub i32 %267, -646999925
  %add6alteredBB = add nsw i32 %252, %253
  store i32 %268, i32* %a, align 4
  %269 = load i32, i32* %a, align 4
  %270 = load i32, i32* %b, align 4
  %271 = sub i32 0, %269
  %272 = add i32 0, %271
  %_52 = sub i32 0, %269
  %273 = sub i32 %272, -16325760
  %274 = add i32 %273, %270
  %275 = add i32 %274, -16325760
  %gen53 = add i32 %272, %270
  %276 = sub i32 0, %269
  %277 = add i32 0, %276
  %_54 = sub i32 0, %269
  %278 = sub i32 0, %270
  %279 = sub i32 %277, %278
  %gen55 = add i32 %277, %270
  %280 = sub i32 %269, -59690119
  %281 = sub i32 %280, %270
  %282 = add i32 %281, -59690119
  %_56 = sub i32 %269, %270
  %gen57 = mul i32 %282, %270
  %283 = sub i32 0, %270
  %284 = add i32 %269, %283
  %_58 = sub i32 %269, %270
  %gen59 = mul i32 %284, %270
  %_60 = shl i32 %269, %270
  %_61 = shl i32 %269, %270
  %285 = sub i32 0, %270
  %286 = add i32 %269, %285
  %subalteredBB = sub nsw i32 %269, %270
  store i32 %286, i32* %b, align 4
  store i32 -1846063286, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %_66 = shl i32 %287, -1
  %_67 = shl i32 %287, -1
  %288 = add i32 %287, -1371653156
  %289 = sub i32 %288, -1
  %290 = sub i32 %289, -1371653156
  %_68 = sub i32 %287, -1
  %gen69 = mul i32 %290, -1
  %291 = sub i32 %287, -361552688
  %292 = sub i32 %291, -1
  %293 = add i32 %292, -361552688
  %_70 = sub i32 %287, -1
  %gen71 = mul i32 %293, -1
  %294 = add i32 0, 571324451
  %295 = sub i32 %294, %287
  %296 = sub i32 %295, 571324451
  %_72 = sub i32 0, %287
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen73 = add i32 %296, -1
  %301 = add i32 %287, -79755161
  %302 = sub i32 %301, -1
  %303 = sub i32 %302, -79755161
  %_74 = sub i32 %287, -1
  %gen75 = mul i32 %303, -1
  %304 = sub i32 0, %287
  %305 = sub i32 0, -1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %decalteredBB = add nsw i32 %287, -1
  store i32 %307, i32* %j, align 4
  store i32 965678456, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_80 = sub i32 %308, 1
  %gen81 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %308, %311
  %_82 = sub i32 %308, 1
  %gen83 = mul i32 %312, 1
  %313 = sub i32 0, %308
  %314 = add i32 0, %313
  %_84 = sub i32 0, %308
  %315 = add i32 %314, 998803786
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 998803786
  %gen85 = add i32 %314, 1
  %_86 = shl i32 %308, 1
  %_87 = shl i32 %308, 1
  %318 = add i32 0, -1530033585
  %319 = sub i32 %318, %308
  %320 = sub i32 %319, -1530033585
  %_88 = sub i32 0, %308
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen89 = add i32 %320, 1
  %325 = sub i32 %308, 1661784536
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1661784536
  %incalteredBB = add nsw i32 %308, 1
  store i32 %327, i32* %i, align 4
  store i32 -945611679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB65alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB79, %for.inc8, %for.end, %originalBBpart277, %originalBB65, %for.inc, %originalBBpart263, %originalBB14, %for.body4, %for.cond2, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
