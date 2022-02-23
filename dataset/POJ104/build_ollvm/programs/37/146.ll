; ModuleID = 'source-C-CXX/37/146.c'
source_filename = "source-C-CXX/37/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global double 0.000000e+00, align 8
@S = common global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common global [1001 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %k) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store double 0.000000e+00, double* @a, align 8
  store double 0.000000e+00, double* @S, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2113269059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -2113269059, label %for.cond
    i32 -1375947447, label %for.body
    i32 2081007214, label %originalBB
    i32 163351124, label %originalBBpart2
    i32 -1210776203, label %for.inc
    i32 -1929193444, label %originalBB16
    i32 -443488222, label %originalBBpart232
    i32 -1707665604, label %for.end
    i32 2017588416, label %originalBB34
    i32 566318945, label %originalBBpart236
    i32 -1980875344, label %for.cond3
    i32 -1521904763, label %for.body5
    i32 -338207789, label %originalBB38
    i32 -541188374, label %originalBBpart270
    i32 -1767457672, label %for.inc10
    i32 -222656013, label %originalBB72
    i32 638926413, label %originalBBpart282
    i32 -1903221193, label %for.end12
    i32 -1214553918, label %originalBBalteredBB
    i32 990684123, label %originalBB16alteredBB
    i32 -1054630267, label %originalBB34alteredBB
    i32 -1928300928, label %originalBB38alteredBB
    i32 77217034, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1375947447, i32 -1707665604
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
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
  %28 = select i1 %26, i32 2081007214, i32 -1214553918
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @x, i32 0, i32 0), i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %add.ptr)
  %30 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %30 to i64
  %add.ptr2 = getelementptr inbounds double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @x, i32 0, i32 0), i64 %idx.ext1
  %31 = load double, double* %add.ptr2, align 8
  %32 = load double, double* @a, align 8
  %add = fadd double %32, %31
  store double %add, double* @a, align 8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 163351124, i32 -1214553918
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1210776203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y
  %49 = add i32 %47, 410355238
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 410355238
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1929193444, i32 990684123
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y
  %67 = add i32 %65, 703577140
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 703577140
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -443488222, i32 990684123
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2113269059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1836751383
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1836751383
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2017588416, i32 -1054630267
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 566318945, i32 -1054630267
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1980875344, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %k.addr, align 4
  %cmp4 = icmp slt i32 %133, %134
  %135 = select i1 %cmp4, i32 -1521904763, i32 -1903221193
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3
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
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -338207789, i32 -1928300928
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %162 to i64
  %add.ptr7 = getelementptr inbounds double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @x, i32 0, i32 0), i64 %idx.ext6
  %163 = load double, double* %add.ptr7, align 8
  %164 = load double, double* @a, align 8
  %165 = load i32, i32* %k.addr, align 4
  %conv = sitofp i32 %165 to double
  %div = fdiv double %164, %conv
  %sub = fsub double %163, %div
  %call8 = call double @pow(double %sub, double 2.000000e+00) #3
  %166 = load double, double* @S, align 8
  %add9 = fadd double %166, %call8
  store double %add9, double* @S, align 8
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1938488011
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1938488011
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -541188374, i32 -1928300928
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1767457672, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1080725812
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1080725812
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -222656013, i32 77217034
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -1294458538
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1294458538
  %inc11 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y
  %203 = add i32 %201, -75139799
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -75139799
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 638926413, i32 77217034
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1980875344, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %228 = load double, double* @S, align 8
  %229 = load i32, i32* %k.addr, align 4
  %conv13 = sitofp i32 %229 to double
  %div14 = fdiv double %228, %conv13
  store double %div14, double* @S, align 8
  %230 = load double, double* @S, align 8
  %call15 = call double @sqrt(double %230) #3
  store double %call15, double* @S, align 8
  %231 = load i32, i32* %retval, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %232 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @x, i32 0, i32 0), i64 %idx.extalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %add.ptralteredBB)
  %233 = load i32, i32* %i, align 4
  %idx.ext1alteredBB = sext i32 %233 to i64
  %add.ptr2alteredBB = getelementptr inbounds double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @x, i32 0, i32 0), i64 %idx.ext1alteredBB
  %234 = load double, double* %add.ptr2alteredBB, align 8
  %235 = load double, double* @a, align 8
  %_ = fsub double %235, %234
  %gen = fmul double %_, %234
  %addalteredBB = fadd double %235, %234
  store double %addalteredBB, double* @a, align 8
  store i32 2081007214, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 0, 809956028
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 809956028
  %_17 = sub i32 0, %236
  %240 = add i32 %239, 187823608
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 187823608
  %gen18 = add i32 %239, 1
  %243 = sub i32 0, %236
  %244 = add i32 0, %243
  %_19 = sub i32 0, %236
  %245 = sub i32 %244, 86731716
  %246 = add i32 %245, 1
  %247 = add i32 %246, 86731716
  %gen20 = add i32 %244, 1
  %248 = add i32 %236, -1311890912
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1311890912
  %_21 = sub i32 %236, 1
  %gen22 = mul i32 %250, 1
  %251 = sub i32 0, %236
  %252 = add i32 0, %251
  %_23 = sub i32 0, %236
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen24 = add i32 %252, 1
  %257 = sub i32 0, 1051780568
  %258 = sub i32 %257, %236
  %259 = add i32 %258, 1051780568
  %_25 = sub i32 0, %236
  %260 = add i32 %259, 44296497
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 44296497
  %gen26 = add i32 %259, 1
  %263 = sub i32 0, %236
  %264 = add i32 0, %263
  %_27 = sub i32 0, %236
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen28 = add i32 %264, 1
  %267 = sub i32 0, 1
  %268 = add i32 %236, %267
  %_29 = sub i32 %236, 1
  %gen30 = mul i32 %268, 1
  %269 = sub i32 %236, 1823877401
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1823877401
  %incalteredBB = add nsw i32 %236, 1
  store i32 %271, i32* %i, align 4
  store i32 -1929193444, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2017588416, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %272 to i64
  %add.ptr7alteredBB = getelementptr inbounds double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @x, i32 0, i32 0), i64 %idx.ext6alteredBB
  %273 = load double, double* %add.ptr7alteredBB, align 8
  %274 = load double, double* @a, align 8
  %275 = load i32, i32* %k.addr, align 4
  %convalteredBB = sitofp i32 %275 to double
  %_39 = fsub double -0.000000e+00, %274
  %gen40 = fadd double %_39, %convalteredBB
  %_41 = fsub double -0.000000e+00, %274
  %gen42 = fadd double %_41, %convalteredBB
  %divalteredBB = fdiv double %274, %convalteredBB
  %_43 = fsub double %273, %divalteredBB
  %gen44 = fmul double %_43, %divalteredBB
  %_45 = fsub double -0.000000e+00, %273
  %gen46 = fadd double %_45, %divalteredBB
  %_47 = fsub double -0.000000e+00, %273
  %gen48 = fadd double %_47, %divalteredBB
  %_49 = fsub double %273, %divalteredBB
  %gen50 = fmul double %_49, %divalteredBB
  %_51 = fsub double -0.000000e+00, %273
  %gen52 = fadd double %_51, %divalteredBB
  %_53 = fsub double -0.000000e+00, %273
  %gen54 = fadd double %_53, %divalteredBB
  %_55 = fsub double %273, %divalteredBB
  %gen56 = fmul double %_55, %divalteredBB
  %subalteredBB = fsub double %273, %divalteredBB
  %call8alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %276 = load double, double* @S, align 8
  %_57 = fsub double -0.000000e+00, %276
  %gen58 = fadd double %_57, %call8alteredBB
  %_59 = fsub double -0.000000e+00, %276
  %gen60 = fadd double %_59, %call8alteredBB
  %_61 = fsub double %276, %call8alteredBB
  %gen62 = fmul double %_61, %call8alteredBB
  %_63 = fsub double -0.000000e+00, %276
  %gen64 = fadd double %_63, %call8alteredBB
  %_65 = fsub double -0.000000e+00, %276
  %gen66 = fadd double %_65, %call8alteredBB
  %_67 = fsub double -0.000000e+00, %276
  %gen68 = fadd double %_67, %call8alteredBB
  %add9alteredBB = fadd double %276, %call8alteredBB
  store double %add9alteredBB, double* @S, align 8
  store i32 -338207789, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %_73 = shl i32 %277, 1
  %278 = sub i32 0, 1355033290
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 1355033290
  %_74 = sub i32 0, %277
  %281 = add i32 %280, 600113984
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 600113984
  %gen75 = add i32 %280, 1
  %_76 = shl i32 %277, 1
  %_77 = shl i32 %277, 1
  %_78 = shl i32 %277, 1
  %284 = sub i32 0, 490393238
  %285 = sub i32 %284, %277
  %286 = add i32 %285, 490393238
  %_79 = sub i32 0, %277
  %287 = sub i32 %286, 101711682
  %288 = add i32 %287, 1
  %289 = add i32 %288, 101711682
  %gen80 = add i32 %286, 1
  %290 = sub i32 %277, -1448424990
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1448424990
  %inc11alteredBB = add nsw i32 %277, 1
  store i32 %292, i32* %i, align 4
  store i32 -222656013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB72, %for.inc10, %originalBBpart270, %originalBB38, %for.body5, %for.cond3, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB16, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1511081790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1511081790, label %for.cond
    i32 -2076671727, label %for.body
    i32 -1845136114, label %for.inc
    i32 1111378634, label %originalBB
    i32 -1389772257, label %originalBBpart2
    i32 -1172237261, label %for.end
    i32 2118706117, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2076671727, i32 -1172237261
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %3)
  %4 = load double, double* @S, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %4)
  store i32 -1845136114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1111378634, i32 2118706117
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1389772257, i32 2118706117
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1511081790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 812250104
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 812250104
  %_ = sub i32 %50, 1
  %gen = mul i32 %53, 1
  %_4 = shl i32 %50, 1
  %_5 = shl i32 %50, 1
  %54 = sub i32 0, %50
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %incalteredBB = add nsw i32 %50, 1
  store i32 %57, i32* %i, align 4
  store i32 1111378634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
