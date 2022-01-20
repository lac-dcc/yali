; ModuleID = 'source-C-CXX/37/1240.c'
source_filename = "source-C-CXX/37/1240.c"
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
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca double*, align 8
  %num = alloca [1000 x double], align 16
  %temp = alloca double, align 8
  %sum = alloca double, align 8
  %a = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %temp, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2046770024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -2046770024, label %for.cond
    i32 -2053536785, label %for.body
    i32 483275384, label %for.cond2
    i32 -2022585881, label %for.body5
    i32 1517210489, label %originalBB
    i32 1960045227, label %originalBBpart2
    i32 1712465144, label %for.inc
    i32 982464266, label %for.end
    i32 339813832, label %originalBB25
    i32 490292945, label %originalBBpart227
    i32 -1091059446, label %for.cond8
    i32 -2060706945, label %originalBB29
    i32 95053657, label %originalBBpart231
    i32 246877514, label %for.body13
    i32 840994915, label %for.inc16
    i32 -1629718256, label %for.end18
    i32 -1226436751, label %originalBB33
    i32 -109596697, label %originalBBpart239
    i32 -574038050, label %for.inc23
    i32 1020009291, label %originalBB41
    i32 -448595552, label %originalBBpart261
    i32 -194318860, label %for.end24
    i32 -448227623, label %originalBB63
    i32 1064628884, label %originalBBpart265
    i32 973781846, label %originalBBalteredBB
    i32 440749282, label %originalBB25alteredBB
    i32 -1357342602, label %originalBB29alteredBB
    i32 229977656, label %originalBB33alteredBB
    i32 1030679290, label %originalBB41alteredBB
    i32 1405438178, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2053536785, i32 -194318860
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %temp, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %num, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  store i32 483275384, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load double*, double** %p, align 8
  %arraydecay3 = getelementptr inbounds [1000 x double], [1000 x double]* %num, i32 0, i32 0
  %4 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay3, i64 %idx.ext
  %cmp4 = icmp ult double* %3, %add.ptr
  %5 = select i1 %cmp4, i32 -2022585881, i32 982464266
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1441378743
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1441378743
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1517210489, i32 973781846
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load double*, double** %p, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  %34 = load double*, double** %p, align 8
  %35 = load double, double* %34, align 8
  %36 = load double, double* %sum, align 8
  %add = fadd double %36, %35
  store double %add, double* %sum, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1960045227, i32 973781846
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1712465144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %63, i32 1
  store double* %incdec.ptr, double** %p, align 8
  store i32 483275384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1307879671
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1307879671
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 339813832, i32 440749282
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [1000 x double], [1000 x double]* %num, i32 0, i32 0
  store double* %arraydecay7, double** %p, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1684717739
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1684717739
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 490292945, i32 440749282
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1091059446, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2060706945, i32 -1357342602
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %132 = load double*, double** %p, align 8
  %arraydecay9 = getelementptr inbounds [1000 x double], [1000 x double]* %num, i32 0, i32 0
  %133 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %133 to i64
  %add.ptr11 = getelementptr inbounds double, double* %arraydecay9, i64 %idx.ext10
  %cmp12 = icmp ult double* %132, %add.ptr11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1051821957
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1051821957
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 95053657, i32 -1357342602
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %161 = select i1 %cmp12.reload, i32 246877514, i32 -1629718256
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %162 = load double*, double** %p, align 8
  %163 = load double, double* %162, align 8
  %164 = load double, double* %sum, align 8
  %165 = load i32, i32* %n, align 4
  %conv = sitofp i32 %165 to double
  %div = fdiv double %164, %conv
  %sub = fsub double %163, %div
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  %166 = load double, double* %temp, align 8
  %add15 = fadd double %166, %call14
  store double %add15, double* %temp, align 8
  store i32 840994915, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %167 = load double*, double** %p, align 8
  %incdec.ptr17 = getelementptr inbounds double, double* %167, i32 1
  store double* %incdec.ptr17, double** %p, align 8
  store i32 -1091059446, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -757075039
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -757075039
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1226436751, i32 229977656
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %195 = load double, double* %temp, align 8
  %196 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %196 to double
  %div20 = fdiv double %195, %conv19
  %call21 = call double @sqrt(double %div20) #3
  store double %call21, double* %S, align 8
  %197 = load double, double* %S, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %197)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -109596697, i32 229977656
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -574038050, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1020009291, i32 1030679290
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -28299946
  %228 = add i32 %227, 1
  %229 = add i32 %228, -28299946
  %inc = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1471187400
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1471187400
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -448595552, i32 1030679290
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2046770024, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -2116045160
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2116045160
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -448227623, i32 1405438178
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -2035945858
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2035945858
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1064628884, i32 1405438178
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load double*, double** %p, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %287)
  %288 = load double*, double** %p, align 8
  %289 = load double, double* %288, align 8
  %290 = load double, double* %sum, align 8
  %_ = fsub double -0.000000e+00, %290
  %gen = fadd double %_, %289
  %addalteredBB = fadd double %290, %289
  store double %addalteredBB, double* %sum, align 8
  store i32 1517210489, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %num, i32 0, i32 0
  store double* %arraydecay7alteredBB, double** %p, align 8
  store i32 339813832, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %291 = load double*, double** %p, align 8
  %arraydecay9alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %num, i32 0, i32 0
  %292 = load i32, i32* %n, align 4
  %idx.ext10alteredBB = sext i32 %292 to i64
  %add.ptr11alteredBB = getelementptr inbounds double, double* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %cmp12alteredBB = icmp ult double* %291, %add.ptr11alteredBB
  store i32 -2060706945, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %293 = load double, double* %temp, align 8
  %294 = load i32, i32* %n, align 4
  %conv19alteredBB = sitofp i32 %294 to double
  %_34 = fsub double %293, %conv19alteredBB
  %gen35 = fmul double %_34, %conv19alteredBB
  %_36 = fsub double %293, %conv19alteredBB
  %gen37 = fmul double %_36, %conv19alteredBB
  %div20alteredBB = fdiv double %293, %conv19alteredBB
  %call21alteredBB = call double @sqrt(double %div20alteredBB) #3
  store double %call21alteredBB, double* %S, align 8
  %295 = load double, double* %S, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %295)
  store i32 -1226436751, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_42 = sub i32 %296, 1
  %gen43 = mul i32 %298, 1
  %299 = add i32 %296, -1919554075
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1919554075
  %_44 = sub i32 %296, 1
  %gen45 = mul i32 %301, 1
  %302 = sub i32 0, 526536641
  %303 = sub i32 %302, %296
  %304 = add i32 %303, 526536641
  %_46 = sub i32 0, %296
  %305 = add i32 %304, 1391559831
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1391559831
  %gen47 = add i32 %304, 1
  %_48 = shl i32 %296, 1
  %308 = sub i32 0, 1
  %309 = add i32 %296, %308
  %_49 = sub i32 %296, 1
  %gen50 = mul i32 %309, 1
  %_51 = shl i32 %296, 1
  %310 = add i32 0, -2026530407
  %311 = sub i32 %310, %296
  %312 = sub i32 %311, -2026530407
  %_52 = sub i32 0, %296
  %313 = sub i32 %312, -927904533
  %314 = add i32 %313, 1
  %315 = add i32 %314, -927904533
  %gen53 = add i32 %312, 1
  %316 = add i32 %296, -1162449478
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1162449478
  %_54 = sub i32 %296, 1
  %gen55 = mul i32 %318, 1
  %319 = sub i32 %296, -300740488
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -300740488
  %_56 = sub i32 %296, 1
  %gen57 = mul i32 %321, 1
  %322 = sub i32 0, -1149034279
  %323 = sub i32 %322, %296
  %324 = add i32 %323, -1149034279
  %_58 = sub i32 0, %296
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen59 = add i32 %324, 1
  %329 = sub i32 0, %296
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %incalteredBB = add nsw i32 %296, 1
  store i32 %332, i32* %i, align 4
  store i32 1020009291, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -448227623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB63, %for.end24, %originalBBpart261, %originalBB41, %for.inc23, %originalBBpart239, %originalBB33, %for.end18, %for.inc16, %for.body13, %originalBBpart231, %originalBB29, %for.cond8, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
