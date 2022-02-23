; ModuleID = 'source-C-CXX/69/110.c'
source_filename = "source-C-CXX/69/110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %longestd = alloca double, align 8
  %x = alloca double*, align 8
  %y = alloca double*, align 8
  %d = alloca double, align 8
  %x1 = alloca double, align 8
  %y1 = alloca double, align 8
  %x2 = alloca double, align 8
  %y2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %longestd, align 8
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
  store i32 -20042963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -20042963, label %for.cond
    i32 -1374966191, label %for.body
    i32 -328666501, label %for.inc
    i32 -966604503, label %originalBB
    i32 -217601107, label %originalBBpart2
    i32 1331345786, label %for.end
    i32 -364771875, label %originalBB49
    i32 -1563565872, label %originalBBpart251
    i32 177888233, label %for.cond9
    i32 962114699, label %for.body12
    i32 -883424100, label %originalBB53
    i32 -1883946329, label %originalBBpart255
    i32 -1852341899, label %for.cond13
    i32 328377524, label %for.body17
    i32 -716418111, label %if.then
    i32 948786270, label %originalBB57
    i32 372625683, label %originalBBpart259
    i32 358751873, label %if.end
    i32 1977841243, label %for.inc37
    i32 -1112409293, label %for.end39
    i32 497741861, label %originalBB61
    i32 1249786027, label %originalBBpart263
    i32 314349637, label %for.inc40
    i32 -1067847693, label %for.end42
    i32 -192876067, label %originalBBalteredBB
    i32 -348269449, label %originalBB49alteredBB
    i32 -1800014994, label %originalBB53alteredBB
    i32 1990335346, label %originalBB57alteredBB
    i32 2125045722, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1374966191, i32 1331345786
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
  store i32 -328666501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1527552519
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1527552519
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -966604503, i32 -192876067
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -1350037185
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1350037185
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1728589184
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1728589184
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -217601107, i32 -192876067
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -20042963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1320691122
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1320691122
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -364771875, i32 -348269449
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1764345422
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1764345422
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1563565872, i32 -348269449
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 177888233, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 %102, 939629442
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 939629442
  %sub = sub nsw i32 %102, 1
  %cmp10 = icmp slt i32 %101, %105
  %106 = select i1 %cmp10, i32 962114699, i32 -1067847693
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -883424100, i32 -1800014994
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1053273912
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1053273912
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1883946329, i32 -1800014994
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1852341899, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %n, align 4
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub14 = sub nsw i32 %149, %150
  %cmp15 = icmp slt i32 %148, %152
  %153 = select i1 %cmp15, i32 328377524, i32 -1112409293
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %154 = load double*, double** %x, align 8
  %155 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %155 to i64
  %add.ptr19 = getelementptr inbounds double, double* %154, i64 %idx.ext18
  %156 = load double, double* %add.ptr19, align 8
  %157 = load double*, double** %x, align 8
  %158 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %158 to i64
  %add.ptr21 = getelementptr inbounds double, double* %157, i64 %idx.ext20
  %159 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %159 to i64
  %add.ptr23 = getelementptr inbounds double, double* %add.ptr21, i64 %idx.ext22
  %160 = load double, double* %add.ptr23, align 8
  %sub24 = fsub double %156, %160
  store double %sub24, double* %x2, align 8
  %161 = load double*, double** %y, align 8
  %162 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %162 to i64
  %add.ptr26 = getelementptr inbounds double, double* %161, i64 %idx.ext25
  %163 = load double, double* %add.ptr26, align 8
  %164 = load double*, double** %y, align 8
  %165 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %165 to i64
  %add.ptr28 = getelementptr inbounds double, double* %164, i64 %idx.ext27
  %166 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %166 to i64
  %add.ptr30 = getelementptr inbounds double, double* %add.ptr28, i64 %idx.ext29
  %167 = load double, double* %add.ptr30, align 8
  %sub31 = fsub double %163, %167
  store double %sub31, double* %y2, align 8
  %168 = load double, double* %x2, align 8
  %169 = load double, double* %x2, align 8
  %mul32 = fmul double %168, %169
  %170 = load double, double* %y2, align 8
  %171 = load double, double* %y2, align 8
  %mul33 = fmul double %170, %171
  %add = fadd double %mul32, %mul33
  %call34 = call double @sqrt(double %add) #3
  store double %call34, double* %d, align 8
  %172 = load double, double* %d, align 8
  %173 = load double, double* %longestd, align 8
  %cmp35 = fcmp ogt double %172, %173
  %174 = select i1 %cmp35, i32 -716418111, i32 358751873
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -803455263
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -803455263
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 948786270, i32 1990335346
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %190 = load double, double* %d, align 8
  store double %190, double* %longestd, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -781578592
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -781578592
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 372625683, i32 1990335346
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 358751873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1977841243, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, -745831650
  %208 = add i32 %207, 1
  %209 = add i32 %208, -745831650
  %inc38 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 -1852341899, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 2051208338
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2051208338
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 497741861, i32 2125045722
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1249786027, i32 2125045722
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 314349637, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 1539977170
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1539977170
  %inc41 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 177888233, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %255 = load double, double* %longestd, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %255)
  %256 = load double*, double** %x, align 8
  %257 = bitcast double* %256 to i8*
  call void @free(i8* %257) #3
  %258 = load double*, double** %y, align 8
  %259 = bitcast double* %258 to i8*
  call void @free(i8* %259) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 0, -350519152
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -350519152
  %_ = sub i32 0, %260
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen = add i32 %263, 1
  %268 = sub i32 %260, -944033199
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -944033199
  %_44 = sub i32 %260, 1
  %gen45 = mul i32 %270, 1
  %271 = sub i32 %260, 157683547
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 157683547
  %_46 = sub i32 %260, 1
  %gen47 = mul i32 %273, 1
  %_48 = shl i32 %260, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %260, %274
  %incalteredBB = add nsw i32 %260, 1
  store i32 %275, i32* %i, align 4
  store i32 -966604503, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -364771875, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -883424100, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %276 = load double, double* %d, align 8
  store double %276, double* %longestd, align 8
  store i32 948786270, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 497741861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart263, %originalBB61, %for.end39, %for.inc37, %if.end, %originalBBpart259, %originalBB57, %if.then, %for.body17, %for.cond13, %originalBBpart255, %originalBB53, %for.body12, %for.cond9, %originalBBpart251, %originalBB49, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
