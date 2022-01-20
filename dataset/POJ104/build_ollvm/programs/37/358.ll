; ModuleID = 'source-C-CXX/37/358.c'
source_filename = "source-C-CXX/37/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10000 x double], align 16
  %x = alloca double, align 8
  %s = alloca double, align 8
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 721256136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 721256136, label %while.cond
    i32 -1849041408, label %originalBB
    i32 -888164707, label %originalBBpart2
    i32 -1360586036, label %while.body
    i32 -488883403, label %for.cond
    i32 -298204922, label %for.body
    i32 -1424339945, label %originalBB30
    i32 -32514192, label %originalBBpart232
    i32 2085626625, label %for.inc
    i32 2084891219, label %originalBB34
    i32 441971964, label %originalBBpart247
    i32 1733625055, label %for.end
    i32 472925194, label %for.cond4
    i32 314427341, label %originalBB49
    i32 1527838824, label %originalBBpart251
    i32 769132265, label %for.body6
    i32 -253762165, label %for.inc9
    i32 391021551, label %for.end11
    i32 1831177127, label %for.cond12
    i32 -1485908903, label %originalBB53
    i32 -120141280, label %originalBBpart255
    i32 -1543857952, label %for.body15
    i32 383369705, label %for.inc22
    i32 1439948616, label %originalBB57
    i32 -608399492, label %originalBBpart269
    i32 -659952539, label %for.end24
    i32 -454025814, label %while.end
    i32 -153615646, label %originalBB71
    i32 -821982477, label %originalBBpart273
    i32 762104860, label %originalBBalteredBB
    i32 1877917816, label %originalBB30alteredBB
    i32 1943327988, label %originalBB34alteredBB
    i32 -413512884, label %originalBB49alteredBB
    i32 2133836979, label %originalBB53alteredBB
    i32 1025359943, label %originalBB57alteredBB
    i32 -715927338, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2122871096
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2122871096
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
  %26 = select i1 %24, i32 -1849041408, i32 762104860
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1095711629
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1095711629
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -888164707, i32 762104860
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1360586036, i32 -454025814
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -488883403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -298204922, i32 1733625055
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1160611864
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1160611864
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1424339945, i32 1877917816
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -32514192, i32 1877917816
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 2085626625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -85533410
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -85533410
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2084891219, i32 1943327988
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %129, 1702447055
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1702447055
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 441971964, i32 1943327988
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -488883403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 472925194, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1395094997
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1395094997
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 314427341, i32 -413512884
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %186, %187
  store i1 %cmp5, i1* %cmp5.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1527838824, i32 -413512884
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %202 = select i1 %cmp5.reload, i32 769132265, i32 391021551
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %203 = load double, double* %sum1, align 8
  %204 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %204 to i64
  %arrayidx8 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom7
  %205 = load double, double* %arrayidx8, align 8
  %add = fadd double %203, %205
  store double %add, double* %sum1, align 8
  store i32 -253762165, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc10 = add nsw i32 %206, 1
  store i32 %208, i32* %j, align 4
  store i32 472925194, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %209 = load double, double* %sum1, align 8
  %210 = load i32, i32* %n, align 4
  %conv = sitofp i32 %210 to double
  %div = fdiv double %209, %conv
  store double %div, double* %x, align 8
  store i32 0, i32* %j, align 4
  store i32 1831177127, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -114403316
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -114403316
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1485908903, i32 2133836979
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %226, %227
  store i1 %cmp13, i1* %cmp13.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -120141280, i32 2133836979
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %254 = select i1 %cmp13.reload, i32 -1543857952, i32 -659952539
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %255 = load double, double* %sum2, align 8
  %256 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %256 to i64
  %arrayidx17 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom16
  %257 = load double, double* %arrayidx17, align 8
  %258 = load double, double* %x, align 8
  %sub = fsub double %257, %258
  %259 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %259 to i64
  %arrayidx19 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom18
  %260 = load double, double* %arrayidx19, align 8
  %261 = load double, double* %x, align 8
  %sub20 = fsub double %260, %261
  %mul = fmul double %sub, %sub20
  %add21 = fadd double %255, %mul
  store double %add21, double* %sum2, align 8
  store i32 383369705, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -2097911012
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2097911012
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1439948616, i32 1025359943
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, -1156718293
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1156718293
  %inc23 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 19496826
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 19496826
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -608399492, i32 1025359943
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1831177127, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %320 = load double, double* %sum2, align 8
  %321 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %321 to double
  %div26 = fdiv double %320, %conv25
  %call27 = call double @sqrt(double %div26) #3
  store double %call27, double* %s, align 8
  %322 = load double, double* %s, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %322)
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc29 = add nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  store i32 721256136, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %351 = select i1 %349, i32 -153615646, i32 -715927338
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1181505970
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1181505970
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -821982477, i32 -715927338
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %367, %368
  store i32 -1849041408, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 -1424339945, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_ = sub i32 0, %370
  %373 = sub i32 %372, -980880935
  %374 = add i32 %373, 1
  %375 = add i32 %374, -980880935
  %gen = add i32 %372, 1
  %376 = sub i32 0, %370
  %377 = add i32 0, %376
  %_35 = sub i32 0, %370
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen36 = add i32 %377, 1
  %_37 = shl i32 %370, 1
  %380 = sub i32 0, 1
  %381 = add i32 %370, %380
  %_38 = sub i32 %370, 1
  %gen39 = mul i32 %381, 1
  %382 = sub i32 0, %370
  %383 = add i32 0, %382
  %_40 = sub i32 0, %370
  %384 = sub i32 %383, -2122840712
  %385 = add i32 %384, 1
  %386 = add i32 %385, -2122840712
  %gen41 = add i32 %383, 1
  %387 = add i32 %370, -1316036768
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1316036768
  %_42 = sub i32 %370, 1
  %gen43 = mul i32 %389, 1
  %390 = sub i32 0, %370
  %391 = add i32 0, %390
  %_44 = sub i32 0, %370
  %392 = sub i32 %391, -92787344
  %393 = add i32 %392, 1
  %394 = add i32 %393, -92787344
  %gen45 = add i32 %391, 1
  %395 = sub i32 %370, 2132928388
  %396 = add i32 %395, 1
  %397 = add i32 %396, 2132928388
  %incalteredBB = add nsw i32 %370, 1
  store i32 %397, i32* %j, align 4
  store i32 2084891219, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %398, %399
  store i32 314427341, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %400, %401
  store i32 -1485908903, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %_58 = shl i32 %402, 1
  %403 = sub i32 %402, 1918004417
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1918004417
  %_59 = sub i32 %402, 1
  %gen60 = mul i32 %405, 1
  %_61 = shl i32 %402, 1
  %406 = add i32 %402, 682896166
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 682896166
  %_62 = sub i32 %402, 1
  %gen63 = mul i32 %408, 1
  %409 = sub i32 0, %402
  %410 = add i32 0, %409
  %_64 = sub i32 0, %402
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen65 = add i32 %410, 1
  %413 = add i32 %402, 289175530
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 289175530
  %_66 = sub i32 %402, 1
  %gen67 = mul i32 %415, 1
  %416 = sub i32 0, %402
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc23alteredBB = add nsw i32 %402, 1
  store i32 %419, i32* %j, align 4
  store i32 1439948616, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -153615646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB71, %while.end, %for.end24, %originalBBpart269, %originalBB57, %for.inc22, %for.body15, %originalBBpart255, %originalBB53, %for.cond12, %for.end11, %for.inc9, %for.body6, %originalBBpart251, %originalBB49, %for.cond4, %for.end, %originalBBpart247, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
