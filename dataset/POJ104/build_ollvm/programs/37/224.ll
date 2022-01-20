; ModuleID = 'source-C-CXX/37/224.c'
source_filename = "source-C-CXX/37/224.c"
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
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x double], align 16
  %i = alloca i32, align 4
  %sum = alloca double, align 8
  %p = alloca double*, align 8
  %ave = alloca double, align 8
  %result = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 52068157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 52068157, label %while.cond
    i32 -728841005, label %while.body
    i32 507627379, label %originalBB
    i32 127492509, label %originalBBpart2
    i32 -1132801454, label %for.cond
    i32 -1710478640, label %for.body
    i32 -199431390, label %originalBB26
    i32 -900614140, label %originalBBpart228
    i32 895252008, label %for.inc
    i32 -1628848758, label %originalBB30
    i32 75199292, label %originalBBpart235
    i32 1321564270, label %for.end
    i32 -1753159229, label %for.cond3
    i32 30595345, label %for.body6
    i32 -814835913, label %originalBB37
    i32 463863358, label %originalBBpart243
    i32 1992350517, label %for.inc7
    i32 935916179, label %originalBB45
    i32 59118438, label %originalBBpart247
    i32 1675094072, label %for.end8
    i32 -1021048910, label %for.cond10
    i32 -2134470353, label %originalBB49
    i32 1123690274, label %originalBBpart251
    i32 -949001516, label %for.body16
    i32 747896901, label %for.inc19
    i32 1032559120, label %for.end21
    i32 -1097985936, label %while.end
    i32 1234353837, label %originalBBalteredBB
    i32 -854888948, label %originalBB26alteredBB
    i32 -1248104928, label %originalBB30alteredBB
    i32 1605508476, label %originalBB37alteredBB
    i32 -2129901320, label %originalBB45alteredBB
    i32 -1315204767, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = add i32 %0, 1498329671
  %2 = add i32 %1, -1
  %3 = sub i32 %2, 1498329671
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %k, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -728841005, i32 -1097985936
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 507627379, i32 1234353837
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 431436705
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 431436705
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 127492509, i32 1234353837
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1132801454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 -1710478640, i32 1321564270
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2048181745
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2048181745
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -199431390, i32 -854888948
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2073812328
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2073812328
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
  %103 = select i1 %101, i32 -900614140, i32 -854888948
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 895252008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1628848758, i32 -1248104928
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -155740621
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -155740621
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 75199292, i32 -1248104928
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1132801454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %arraydecay = getelementptr inbounds [200 x double], [200 x double]* %a, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  store i32 -1753159229, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %148 = load double*, double** %p, align 8
  %arraydecay4 = getelementptr inbounds [200 x double], [200 x double]* %a, i32 0, i32 0
  %149 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %149 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay4, i64 %idx.ext
  %cmp5 = icmp ult double* %148, %add.ptr
  %150 = select i1 %cmp5, i32 30595345, i32 1675094072
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -814835913, i32 1605508476
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %177 = load double*, double** %p, align 8
  %178 = load double, double* %177, align 8
  %179 = load double, double* %sum, align 8
  %add = fadd double %179, %178
  store double %add, double* %sum, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1544815868
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1544815868
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
  %206 = select i1 %204, i32 463863358, i32 1605508476
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1992350517, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 229537095
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 229537095
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 935916179, i32 -2129901320
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %234 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %234, i32 1
  store double* %incdec.ptr, double** %p, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1741990082
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1741990082
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 59118438, i32 -2129901320
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1753159229, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %250 = load double, double* %sum, align 8
  %251 = load i32, i32* %n, align 4
  %conv = sitofp i32 %251 to double
  %div = fdiv double %250, %conv
  store double %div, double* %ave, align 8
  store double 0.000000e+00, double* %result, align 8
  %arraydecay9 = getelementptr inbounds [200 x double], [200 x double]* %a, i32 0, i32 0
  store double* %arraydecay9, double** %p, align 8
  store i32 -1021048910, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2134470353, i32 -1315204767
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %266 = load double*, double** %p, align 8
  %arraydecay11 = getelementptr inbounds [200 x double], [200 x double]* %a, i32 0, i32 0
  %267 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %267 to i64
  %add.ptr13 = getelementptr inbounds double, double* %arraydecay11, i64 %idx.ext12
  %cmp14 = icmp ult double* %266, %add.ptr13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1123690274, i32 -1315204767
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %282 = select i1 %cmp14.reload, i32 -949001516, i32 1032559120
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %283 = load double*, double** %p, align 8
  %284 = load double, double* %283, align 8
  %285 = load double, double* %ave, align 8
  %sub = fsub double %284, %285
  %286 = load double*, double** %p, align 8
  %287 = load double, double* %286, align 8
  %288 = load double, double* %ave, align 8
  %sub17 = fsub double %287, %288
  %mul = fmul double %sub, %sub17
  %289 = load double, double* %result, align 8
  %add18 = fadd double %289, %mul
  store double %add18, double* %result, align 8
  store i32 747896901, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %290 = load double*, double** %p, align 8
  %incdec.ptr20 = getelementptr inbounds double, double* %290, i32 1
  store double* %incdec.ptr20, double** %p, align 8
  store i32 -1021048910, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %291 = load double, double* %result, align 8
  %292 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %292 to double
  %div23 = fdiv double %291, %conv22
  %call24 = call double @sqrt(double %div23) #3
  store double %call24, double* %result, align 8
  %293 = load double, double* %result, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %293)
  store i32 52068157, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 507627379, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 -199431390, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %_ = shl i32 %295, 1
  %296 = sub i32 0, 618367124
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 618367124
  %_31 = sub i32 0, %295
  %299 = add i32 %298, -630675157
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -630675157
  %gen = add i32 %298, 1
  %302 = add i32 0, 1745115651
  %303 = sub i32 %302, %295
  %304 = sub i32 %303, 1745115651
  %_32 = sub i32 0, %295
  %305 = add i32 %304, -674684756
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -674684756
  %gen33 = add i32 %304, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %295, %308
  %incalteredBB = add nsw i32 %295, 1
  store i32 %309, i32* %i, align 4
  store i32 -1628848758, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %310 = load double*, double** %p, align 8
  %311 = load double, double* %310, align 8
  %312 = load double, double* %sum, align 8
  %_38 = fsub double %312, %311
  %gen39 = fmul double %_38, %311
  %_40 = fsub double %312, %311
  %gen41 = fmul double %_40, %311
  %addalteredBB = fadd double %312, %311
  store double %addalteredBB, double* %sum, align 8
  store i32 -814835913, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %313 = load double*, double** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %313, i32 1
  store double* %incdec.ptralteredBB, double** %p, align 8
  store i32 935916179, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %314 = load double*, double** %p, align 8
  %arraydecay11alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i32 0, i32 0
  %315 = load i32, i32* %n, align 4
  %idx.ext12alteredBB = sext i32 %315 to i64
  %add.ptr13alteredBB = getelementptr inbounds double, double* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %cmp14alteredBB = icmp ult double* %314, %add.ptr13alteredBB
  store i32 -2134470353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %for.body16, %originalBBpart251, %originalBB49, %for.cond10, %for.end8, %originalBBpart247, %originalBB45, %for.inc7, %originalBBpart243, %originalBB37, %for.body6, %for.cond3, %for.end, %originalBBpart235, %originalBB30, %for.inc, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
