; ModuleID = 'source-C-CXX/37/1413.c'
source_filename = "source-C-CXX/37/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double*], align 16
  %temp = alloca double, align 8
  %average = alloca double, align 8
  store i32 0, i32* %i, align 4
  %0 = bitcast [100 x double*]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %temp, align 8
  store double 0.000000e+00, double* %average, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %1 = load i32, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -410859121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -410859121, label %for.cond
    i32 25484472, label %originalBB
    i32 1384128790, label %originalBBpart2
    i32 169299122, label %for.body
    i32 1883380647, label %for.cond2
    i32 -294266561, label %for.body4
    i32 1925347040, label %for.inc
    i32 1173486156, label %originalBB37
    i32 837530395, label %originalBBpart250
    i32 1118475446, label %for.end
    i32 -296692645, label %for.cond10
    i32 776859055, label %originalBB52
    i32 -836932832, label %originalBBpart254
    i32 1064470746, label %for.body13
    i32 1963453016, label %for.inc28
    i32 984326222, label %for.end30
    i32 157243700, label %for.inc35
    i32 1883801325, label %originalBB56
    i32 1143710146, label %originalBBpart262
    i32 1143029851, label %for.end36
    i32 758148167, label %originalBB64
    i32 -512525341, label %originalBBpart266
    i32 248620883, label %originalBBalteredBB
    i32 2004982518, label %originalBB37alteredBB
    i32 1926510263, label %originalBB52alteredBB
    i32 -747440184, label %originalBB56alteredBB
    i32 -424202850, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -884887312
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -884887312
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 25484472, i32 248620883
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1384128790, i32 248620883
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 169299122, i32 1143029851
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %average, align 8
  store i32 0, i32* %i, align 4
  store i32 1883380647, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 -294266561, i32 1118475446
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 8) #4
  %60 = bitcast i8* %call5 to double*
  %arraydecay = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds double*, double** %arraydecay, i64 %idx.ext
  store double* %60, double** %add.ptr, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %temp)
  %62 = load double, double* %temp, align 8
  %arraydecay7 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %63 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %63 to i64
  %add.ptr9 = getelementptr inbounds double*, double** %arraydecay7, i64 %idx.ext8
  %64 = load double*, double** %add.ptr9, align 8
  store double %62, double* %64, align 8
  %65 = load double, double* %average, align 8
  %66 = load double, double* %temp, align 8
  %add = fadd double %65, %66
  store double %add, double* %average, align 8
  store i32 1925347040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 764899178
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 764899178
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1173486156, i32 2004982518
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, 535112311
  %96 = add i32 %95, 1
  %97 = add i32 %96, 535112311
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 83312116
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 83312116
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 837530395, i32 2004982518
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1883380647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load double, double* %average, align 8
  %114 = load i32, i32* %n, align 4
  %conv = sitofp i32 %114 to double
  %div = fdiv double %113, %conv
  store double %div, double* %average, align 8
  store double 0.000000e+00, double* %temp, align 8
  store i32 0, i32* %i, align 4
  store i32 -296692645, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 278907775
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 278907775
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 776859055, i32 1926510263
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %130, %131
  store i1 %cmp11, i1* %cmp11.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -757102874
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -757102874
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 -836932832, i32 1926510263
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %159 = select i1 %cmp11.reload, i32 1064470746, i32 984326222
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %160 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %160 to i64
  %add.ptr16 = getelementptr inbounds double*, double** %arraydecay14, i64 %idx.ext15
  %161 = load double*, double** %add.ptr16, align 8
  %162 = load double, double* %161, align 8
  %163 = load double, double* %average, align 8
  %sub = fsub double %162, %163
  %arraydecay17 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %164 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %164 to i64
  %add.ptr19 = getelementptr inbounds double*, double** %arraydecay17, i64 %idx.ext18
  %165 = load double*, double** %add.ptr19, align 8
  %166 = load double, double* %165, align 8
  %167 = load double, double* %average, align 8
  %sub20 = fsub double %166, %167
  %mul = fmul double %sub, %sub20
  %arraydecay21 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %168 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %168 to i64
  %add.ptr23 = getelementptr inbounds double*, double** %arraydecay21, i64 %idx.ext22
  %169 = load double*, double** %add.ptr23, align 8
  store double %mul, double* %169, align 8
  %170 = load double, double* %temp, align 8
  %arraydecay24 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %171 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %171 to i64
  %add.ptr26 = getelementptr inbounds double*, double** %arraydecay24, i64 %idx.ext25
  %172 = load double*, double** %add.ptr26, align 8
  %173 = load double, double* %172, align 8
  %add27 = fadd double %170, %173
  store double %add27, double* %temp, align 8
  store i32 1963453016, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc29 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  store i32 -296692645, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %177 = load double, double* %temp, align 8
  %178 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %178 to double
  %div32 = fdiv double %177, %conv31
  %call33 = call double @sqrt(double %div32) #4
  store double %call33, double* %temp, align 8
  %179 = load double, double* %temp, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %179)
  store i32 157243700, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1997915781
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1997915781
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
  %206 = select i1 %204, i32 1883801325, i32 -747440184
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %dec = add nsw i32 %207, -1
  store i32 %209, i32* %k, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1119654626
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1119654626
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1143710146, i32 -747440184
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -410859121, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 486380414
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 486380414
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 758148167, i32 -424202850
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -512525341, i32 -424202850
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sgt i32 %266, 0
  store i32 25484472, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %_ = shl i32 %267, 1
  %_38 = shl i32 %267, 1
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %_39 = sub i32 %267, 1
  %gen = mul i32 %269, 1
  %270 = add i32 0, -555150061
  %271 = sub i32 %270, %267
  %272 = sub i32 %271, -555150061
  %_40 = sub i32 0, %267
  %273 = sub i32 %272, -1342065190
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1342065190
  %gen41 = add i32 %272, 1
  %276 = add i32 %267, -1851967575
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1851967575
  %_42 = sub i32 %267, 1
  %gen43 = mul i32 %278, 1
  %_44 = shl i32 %267, 1
  %279 = sub i32 0, %267
  %280 = add i32 0, %279
  %_45 = sub i32 0, %267
  %281 = sub i32 %280, -448525953
  %282 = add i32 %281, 1
  %283 = add i32 %282, -448525953
  %gen46 = add i32 %280, 1
  %284 = sub i32 0, 1
  %285 = add i32 %267, %284
  %_47 = sub i32 %267, 1
  %gen48 = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %267, %286
  %incalteredBB = add nsw i32 %267, 1
  store i32 %287, i32* %i, align 4
  store i32 1173486156, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %288, %289
  store i32 776859055, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 %290, 1312884758
  %292 = sub i32 %291, -1
  %293 = add i32 %292, 1312884758
  %_57 = sub i32 %290, -1
  %gen58 = mul i32 %293, -1
  %294 = sub i32 0, -1
  %295 = add i32 %290, %294
  %_59 = sub i32 %290, -1
  %gen60 = mul i32 %295, -1
  %296 = sub i32 0, %290
  %297 = sub i32 0, -1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %decalteredBB = add nsw i32 %290, -1
  store i32 %299, i32* %k, align 4
  store i32 1883801325, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 758148167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB64, %for.end36, %originalBBpart262, %originalBB56, %for.inc35, %for.end30, %for.inc28, %for.body13, %originalBBpart254, %originalBB52, %for.cond10, %for.end, %originalBBpart250, %originalBB37, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
