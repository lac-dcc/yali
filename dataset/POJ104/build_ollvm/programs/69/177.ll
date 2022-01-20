; ModuleID = 'source-C-CXX/69/177.c'
source_filename = "source-C-CXX/69/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca double*, align 8
  %y = alloca double*, align 8
  %s = alloca double, align 8
  %d = alloca double, align 8
  %x1 = alloca double, align 8
  %y1 = alloca double, align 8
  %x2 = alloca double, align 8
  %y2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %s, align 8
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %x, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %y, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2072795962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 2072795962, label %for.cond
    i32 163867880, label %for.body
    i32 2073271027, label %for.inc
    i32 -778664948, label %originalBB
    i32 400290144, label %originalBBpart2
    i32 1236926532, label %for.end
    i32 -232560936, label %originalBB50
    i32 1671805780, label %originalBBpart252
    i32 -1263199132, label %for.cond9
    i32 -666553052, label %originalBB54
    i32 565297517, label %originalBBpart271
    i32 -1341928988, label %for.body12
    i32 1531270314, label %originalBB73
    i32 -17043751, label %originalBBpart275
    i32 2045700709, label %for.cond13
    i32 1072373587, label %for.body17
    i32 457632277, label %originalBB77
    i32 -207439861, label %originalBBpart2127
    i32 1982981601, label %if.then
    i32 -1675831058, label %if.end
    i32 -1017860558, label %for.inc37
    i32 -72208423, label %for.end39
    i32 -1447592232, label %for.inc40
    i32 1916091099, label %for.end42
    i32 934287637, label %originalBBalteredBB
    i32 -1208901600, label %originalBB50alteredBB
    i32 -823825482, label %originalBB54alteredBB
    i32 512294588, label %originalBB73alteredBB
    i32 1218395182, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 163867880, i32 1236926532
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x1, double* %y1)
  %7 = load double, double* %x1, align 8
  %8 = load double*, double** %x, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds double, double* %8, i64 %idx.ext
  store double %7, double* %add.ptr, align 8
  %10 = load double, double* %y1, align 8
  %11 = load double*, double** %y, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %12 to i64
  %add.ptr8 = getelementptr inbounds double, double* %11, i64 %idx.ext7
  store double %10, double* %add.ptr8, align 8
  store i32 2073271027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -778664948, i32 934287637
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1030670076
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1030670076
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 400290144, i32 934287637
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2072795962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1733982339
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1733982339
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -232560936, i32 -1208901600
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1613266172
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1613266172
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1671805780, i32 -1208901600
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1263199132, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1299515309
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1299515309
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -666553052, i32 -823825482
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, -1967118471
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1967118471
  %sub = sub nsw i32 %105, 1
  %cmp10 = icmp slt i32 %104, %108
  store i1 %cmp10, i1* %cmp10.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 565297517, i32 -823825482
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %135 = select i1 %cmp10.reload, i32 -1341928988, i32 1916091099
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1531270314, i32 512294588
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1769042232
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1769042232
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -17043751, i32 512294588
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2045700709, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %178, 1800004188
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 1800004188
  %sub14 = sub nsw i32 %178, %179
  %cmp15 = icmp slt i32 %177, %182
  %183 = select i1 %cmp15, i32 1072373587, i32 -72208423
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -431119201
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -431119201
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 457632277, i32 1218395182
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %199 = load double*, double** %x, align 8
  %200 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %200 to i64
  %add.ptr19 = getelementptr inbounds double, double* %199, i64 %idx.ext18
  %201 = load double, double* %add.ptr19, align 8
  %202 = load double*, double** %x, align 8
  %203 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %203 to i64
  %add.ptr21 = getelementptr inbounds double, double* %202, i64 %idx.ext20
  %204 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %204 to i64
  %add.ptr23 = getelementptr inbounds double, double* %add.ptr21, i64 %idx.ext22
  %205 = load double, double* %add.ptr23, align 8
  %sub24 = fsub double %201, %205
  store double %sub24, double* %x2, align 8
  %206 = load double*, double** %y, align 8
  %207 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %207 to i64
  %add.ptr26 = getelementptr inbounds double, double* %206, i64 %idx.ext25
  %208 = load double, double* %add.ptr26, align 8
  %209 = load double*, double** %y, align 8
  %210 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %210 to i64
  %add.ptr28 = getelementptr inbounds double, double* %209, i64 %idx.ext27
  %211 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %211 to i64
  %add.ptr30 = getelementptr inbounds double, double* %add.ptr28, i64 %idx.ext29
  %212 = load double, double* %add.ptr30, align 8
  %sub31 = fsub double %208, %212
  store double %sub31, double* %y2, align 8
  %213 = load double, double* %x2, align 8
  %214 = load double, double* %x2, align 8
  %mul32 = fmul double %213, %214
  %215 = load double, double* %y2, align 8
  %216 = load double, double* %y2, align 8
  %mul33 = fmul double %215, %216
  %add = fadd double %mul32, %mul33
  %call34 = call double @sqrt(double %add) #3
  store double %call34, double* %d, align 8
  %217 = load double, double* %d, align 8
  %218 = load double, double* %s, align 8
  %cmp35 = fcmp ogt double %217, %218
  store i1 %cmp35, i1* %cmp35.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1747396404
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1747396404
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -207439861, i32 1218395182
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %234 = select i1 %cmp35.reload, i32 1982981601, i32 -1675831058
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load double, double* %d, align 8
  store double %235, double* %s, align 8
  store i32 -1675831058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1017860558, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc38 = add nsw i32 %236, 1
  store i32 %240, i32* %j, align 4
  store i32 2045700709, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1447592232, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1362950181
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1362950181
  %inc41 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -1263199132, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %245 = load double, double* %s, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %245)
  %246 = load double*, double** %x, align 8
  %247 = bitcast double* %246 to i8*
  call void @free(i8* %247) #3
  %248 = load double*, double** %y, align 8
  %249 = bitcast double* %248 to i8*
  call void @free(i8* %249) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %_ = shl i32 %250, 1
  %251 = add i32 0, -847968024
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -847968024
  %_44 = sub i32 0, %250
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen = add i32 %253, 1
  %258 = add i32 0, -1688000302
  %259 = sub i32 %258, %250
  %260 = sub i32 %259, -1688000302
  %_45 = sub i32 0, %250
  %261 = sub i32 %260, -408938944
  %262 = add i32 %261, 1
  %263 = add i32 %262, -408938944
  %gen46 = add i32 %260, 1
  %264 = add i32 %250, -959477799
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -959477799
  %_47 = sub i32 %250, 1
  %gen48 = mul i32 %266, 1
  %_49 = shl i32 %250, 1
  %267 = sub i32 %250, 458742169
  %268 = add i32 %267, 1
  %269 = add i32 %268, 458742169
  %incalteredBB = add nsw i32 %250, 1
  store i32 %269, i32* %i, align 4
  store i32 -778664948, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -232560936, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 0, -558180785
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -558180785
  %_55 = sub i32 0, %271
  %275 = add i32 %274, 2119012102
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 2119012102
  %gen56 = add i32 %274, 1
  %278 = sub i32 0, %271
  %279 = add i32 0, %278
  %_57 = sub i32 0, %271
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen58 = add i32 %279, 1
  %284 = add i32 0, -1445684979
  %285 = sub i32 %284, %271
  %286 = sub i32 %285, -1445684979
  %_59 = sub i32 0, %271
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen60 = add i32 %286, 1
  %289 = sub i32 0, 1
  %290 = add i32 %271, %289
  %_61 = sub i32 %271, 1
  %gen62 = mul i32 %290, 1
  %_63 = shl i32 %271, 1
  %291 = sub i32 0, -66959392
  %292 = sub i32 %291, %271
  %293 = add i32 %292, -66959392
  %_64 = sub i32 0, %271
  %294 = add i32 %293, -229641677
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -229641677
  %gen65 = add i32 %293, 1
  %297 = sub i32 %271, 219462471
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 219462471
  %_66 = sub i32 %271, 1
  %gen67 = mul i32 %299, 1
  %300 = sub i32 0, -1865551935
  %301 = sub i32 %300, %271
  %302 = add i32 %301, -1865551935
  %_68 = sub i32 0, %271
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen69 = add i32 %302, 1
  %307 = sub i32 %271, -1672157137
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1672157137
  %subalteredBB = sub nsw i32 %271, 1
  %cmp10alteredBB = icmp slt i32 %270, %309
  store i32 -666553052, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1531270314, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %310 = load double*, double** %x, align 8
  %311 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %311 to i64
  %add.ptr19alteredBB = getelementptr inbounds double, double* %310, i64 %idx.ext18alteredBB
  %312 = load double, double* %add.ptr19alteredBB, align 8
  %313 = load double*, double** %x, align 8
  %314 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %314 to i64
  %add.ptr21alteredBB = getelementptr inbounds double, double* %313, i64 %idx.ext20alteredBB
  %315 = load i32, i32* %j, align 4
  %idx.ext22alteredBB = sext i32 %315 to i64
  %add.ptr23alteredBB = getelementptr inbounds double, double* %add.ptr21alteredBB, i64 %idx.ext22alteredBB
  %316 = load double, double* %add.ptr23alteredBB, align 8
  %_78 = fsub double -0.000000e+00, %312
  %gen79 = fadd double %_78, %316
  %_80 = fsub double %312, %316
  %gen81 = fmul double %_80, %316
  %_82 = fsub double -0.000000e+00, %312
  %gen83 = fadd double %_82, %316
  %sub24alteredBB = fsub double %312, %316
  store double %sub24alteredBB, double* %x2, align 8
  %317 = load double*, double** %y, align 8
  %318 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %318 to i64
  %add.ptr26alteredBB = getelementptr inbounds double, double* %317, i64 %idx.ext25alteredBB
  %319 = load double, double* %add.ptr26alteredBB, align 8
  %320 = load double*, double** %y, align 8
  %321 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %321 to i64
  %add.ptr28alteredBB = getelementptr inbounds double, double* %320, i64 %idx.ext27alteredBB
  %322 = load i32, i32* %j, align 4
  %idx.ext29alteredBB = sext i32 %322 to i64
  %add.ptr30alteredBB = getelementptr inbounds double, double* %add.ptr28alteredBB, i64 %idx.ext29alteredBB
  %323 = load double, double* %add.ptr30alteredBB, align 8
  %_84 = fsub double %319, %323
  %gen85 = fmul double %_84, %323
  %_86 = fsub double -0.000000e+00, %319
  %gen87 = fadd double %_86, %323
  %_88 = fsub double %319, %323
  %gen89 = fmul double %_88, %323
  %_90 = fsub double %319, %323
  %gen91 = fmul double %_90, %323
  %_92 = fsub double -0.000000e+00, %319
  %gen93 = fadd double %_92, %323
  %_94 = fsub double %319, %323
  %gen95 = fmul double %_94, %323
  %sub31alteredBB = fsub double %319, %323
  store double %sub31alteredBB, double* %y2, align 8
  %324 = load double, double* %x2, align 8
  %325 = load double, double* %x2, align 8
  %_96 = fsub double %324, %325
  %gen97 = fmul double %_96, %325
  %_98 = fsub double %324, %325
  %gen99 = fmul double %_98, %325
  %_100 = fsub double -0.000000e+00, %324
  %gen101 = fadd double %_100, %325
  %_102 = fsub double -0.000000e+00, %324
  %gen103 = fadd double %_102, %325
  %mul32alteredBB = fmul double %324, %325
  %326 = load double, double* %y2, align 8
  %327 = load double, double* %y2, align 8
  %_104 = fsub double -0.000000e+00, %326
  %gen105 = fadd double %_104, %327
  %_106 = fsub double -0.000000e+00, %326
  %gen107 = fadd double %_106, %327
  %_108 = fsub double -0.000000e+00, %326
  %gen109 = fadd double %_108, %327
  %_110 = fsub double -0.000000e+00, %326
  %gen111 = fadd double %_110, %327
  %_112 = fsub double -0.000000e+00, %326
  %gen113 = fadd double %_112, %327
  %_114 = fsub double -0.000000e+00, %326
  %gen115 = fadd double %_114, %327
  %_116 = fsub double -0.000000e+00, %326
  %gen117 = fadd double %_116, %327
  %_118 = fsub double -0.000000e+00, %326
  %gen119 = fadd double %_118, %327
  %mul33alteredBB = fmul double %326, %327
  %_120 = fsub double -0.000000e+00, %mul32alteredBB
  %gen121 = fadd double %_120, %mul33alteredBB
  %_122 = fsub double %mul32alteredBB, %mul33alteredBB
  %gen123 = fmul double %_122, %mul33alteredBB
  %_124 = fsub double %mul32alteredBB, %mul33alteredBB
  %gen125 = fmul double %_124, %mul33alteredBB
  %addalteredBB = fadd double %mul32alteredBB, %mul33alteredBB
  %call34alteredBB = call double @sqrt(double %addalteredBB) #3
  store double %call34alteredBB, double* %d, align 8
  %328 = load double, double* %d, align 8
  %329 = load double, double* %s, align 8
  %cmp35alteredBB = fcmp ogt double %328, %329
  store i32 457632277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2127, %originalBB77, %for.body17, %for.cond13, %originalBBpart275, %originalBB73, %for.body12, %originalBBpart271, %originalBB54, %for.cond9, %originalBBpart252, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
