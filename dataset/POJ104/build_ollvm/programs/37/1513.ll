; ModuleID = 'source-C-CXX/37/1513.c'
source_filename = "source-C-CXX/37/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [100 x double], align 16
  %aver = alloca double, align 8
  %sum = alloca double, align 8
  %s = alloca double, align 8
  %p = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -328201834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -328201834, label %for.cond
    i32 1546894895, label %originalBB
    i32 -430511122, label %originalBBpart2
    i32 -486678635, label %for.body
    i32 -110135614, label %for.cond2
    i32 1223813431, label %for.body4
    i32 123283979, label %for.inc
    i32 271734812, label %for.end
    i32 1396678702, label %for.cond8
    i32 -24367646, label %originalBB28
    i32 -1014910080, label %originalBBpart230
    i32 1402007987, label %for.body11
    i32 1827950485, label %for.inc18
    i32 518359106, label %originalBB32
    i32 364761964, label %originalBBpart247
    i32 -1630341979, label %for.end20
    i32 778136648, label %for.inc25
    i32 -643681160, label %originalBB49
    i32 -1096196742, label %originalBBpart263
    i32 2114330930, label %for.end27
    i32 345374932, label %originalBB65
    i32 1139827500, label %originalBBpart267
    i32 -1084270558, label %originalBBalteredBB
    i32 1271228231, label %originalBB28alteredBB
    i32 1307109927, label %originalBB32alteredBB
    i32 859281624, label %originalBB49alteredBB
    i32 -838379819, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1546894895, i32 -1084270558
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -780564596
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -780564596
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -430511122, i32 -1084270558
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -486678635, i32 2114330930
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %num, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -110135614, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 1223813431, i32 271734812
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load double*, double** %p, align 8
  %48 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds double, double* %47, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %49 = load double*, double** %p, align 8
  %50 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %50 to i64
  %add.ptr7 = getelementptr inbounds double, double* %49, i64 %idx.ext6
  %51 = load double, double* %add.ptr7, align 8
  %52 = load double, double* %s, align 8
  %add = fadd double %52, %51
  store double %add, double* %s, align 8
  store i32 123283979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %j, align 4
  store i32 -110135614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load double, double* %s, align 8
  %59 = load i32, i32* %n, align 4
  %conv = sitofp i32 %59 to double
  %div = fdiv double %58, %conv
  store double %div, double* %aver, align 8
  store i32 0, i32* %j, align 4
  store i32 1396678702, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -720539011
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -720539011
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -24367646, i32 1271228231
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %75, %76
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1234005434
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1234005434
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1014910080, i32 1271228231
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %104 = select i1 %cmp9.reload, i32 1402007987, i32 -1630341979
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %105 = load double*, double** %p, align 8
  %106 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %106 to i64
  %add.ptr13 = getelementptr inbounds double, double* %105, i64 %idx.ext12
  %107 = load double, double* %add.ptr13, align 8
  %108 = load double, double* %aver, align 8
  %sub = fsub double %107, %108
  %109 = load double*, double** %p, align 8
  %110 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %110 to i64
  %add.ptr15 = getelementptr inbounds double, double* %109, i64 %idx.ext14
  %111 = load double, double* %add.ptr15, align 8
  %112 = load double, double* %aver, align 8
  %sub16 = fsub double %111, %112
  %mul = fmul double %sub, %sub16
  %113 = load double, double* %sum, align 8
  %add17 = fadd double %113, %mul
  store double %add17, double* %sum, align 8
  store i32 1827950485, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -248664878
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -248664878
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 518359106, i32 1307109927
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc19 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 187001405
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 187001405
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 364761964, i32 1307109927
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1396678702, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %173 to double
  %174 = load double, double* %sum, align 8
  %div22 = fdiv double %174, %conv21
  store double %div22, double* %sum, align 8
  %175 = load double, double* %sum, align 8
  %call23 = call double @sqrt(double %175) #3
  store double %call23, double* %s, align 8
  %176 = load double, double* %s, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %176)
  store i32 778136648, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1176409435
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1176409435
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -643681160, i32 859281624
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 1297630465
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1297630465
  %inc26 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1518243800
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1518243800
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1096196742, i32 859281624
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -328201834, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 363468185
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 363468185
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 345374932, i32 -838379819
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -787588894
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -787588894
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1139827500, i32 -838379819
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 1546894895, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %267, %268
  store i32 -24367646, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_ = sub i32 0, %269
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen = add i32 %271, 1
  %_33 = shl i32 %269, 1
  %276 = sub i32 0, -1786178157
  %277 = sub i32 %276, %269
  %278 = add i32 %277, -1786178157
  %_34 = sub i32 0, %269
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen35 = add i32 %278, 1
  %281 = sub i32 0, 1
  %282 = add i32 %269, %281
  %_36 = sub i32 %269, 1
  %gen37 = mul i32 %282, 1
  %283 = sub i32 0, -1875314378
  %284 = sub i32 %283, %269
  %285 = add i32 %284, -1875314378
  %_38 = sub i32 0, %269
  %286 = sub i32 %285, 1739412650
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1739412650
  %gen39 = add i32 %285, 1
  %289 = sub i32 %269, -2036764739
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2036764739
  %_40 = sub i32 %269, 1
  %gen41 = mul i32 %291, 1
  %_42 = shl i32 %269, 1
  %_43 = shl i32 %269, 1
  %292 = sub i32 0, -1336294635
  %293 = sub i32 %292, %269
  %294 = add i32 %293, -1336294635
  %_44 = sub i32 0, %269
  %295 = sub i32 %294, -228424434
  %296 = add i32 %295, 1
  %297 = add i32 %296, -228424434
  %gen45 = add i32 %294, 1
  %298 = add i32 %269, -603561065
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -603561065
  %inc19alteredBB = add nsw i32 %269, 1
  store i32 %300, i32* %j, align 4
  store i32 518359106, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_50 = sub i32 0, %301
  %304 = sub i32 %303, 657144447
  %305 = add i32 %304, 1
  %306 = add i32 %305, 657144447
  %gen51 = add i32 %303, 1
  %307 = sub i32 0, 1
  %308 = add i32 %301, %307
  %_52 = sub i32 %301, 1
  %gen53 = mul i32 %308, 1
  %309 = add i32 %301, -818738619
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -818738619
  %_54 = sub i32 %301, 1
  %gen55 = mul i32 %311, 1
  %_56 = shl i32 %301, 1
  %312 = add i32 %301, 2073628133
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2073628133
  %_57 = sub i32 %301, 1
  %gen58 = mul i32 %314, 1
  %_59 = shl i32 %301, 1
  %315 = sub i32 %301, -1182262571
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1182262571
  %_60 = sub i32 %301, 1
  %gen61 = mul i32 %317, 1
  %318 = sub i32 %301, 1711556265
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1711556265
  %inc26alteredBB = add nsw i32 %301, 1
  store i32 %320, i32* %i, align 4
  store i32 -643681160, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 345374932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB49alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB65, %for.end27, %originalBBpart263, %originalBB49, %for.inc25, %for.end20, %originalBBpart247, %originalBB32, %for.inc18, %for.body11, %originalBBpart230, %originalBB28, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
