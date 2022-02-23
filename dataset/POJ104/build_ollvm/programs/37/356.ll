; ModuleID = 'source-C-CXX/37/356.c'
source_filename = "source-C-CXX/37/356.c"
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
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %ping = alloca double, align 8
  %s = alloca double, align 8
  %a = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %ping, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -675247559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -675247559, label %for.cond
    i32 -154838098, label %for.body
    i32 -1660993644, label %for.cond2
    i32 1655544103, label %for.body4
    i32 2142491114, label %originalBB
    i32 -1384608706, label %originalBBpart2
    i32 -582406313, label %for.inc
    i32 -1153634574, label %for.end
    i32 1195999587, label %for.cond6
    i32 654766076, label %for.body8
    i32 -707097528, label %originalBB34
    i32 89798844, label %originalBBpart242
    i32 813911238, label %for.inc11
    i32 86896991, label %originalBB44
    i32 1487225379, label %originalBBpart251
    i32 -424507294, label %for.end13
    i32 1798672360, label %for.cond14
    i32 -1216055214, label %originalBB53
    i32 485929447, label %originalBBpart255
    i32 517897152, label %for.body17
    i32 1999933928, label %for.inc24
    i32 240016752, label %for.end26
    i32 401088141, label %for.inc31
    i32 -786497455, label %for.end33
    i32 741124113, label %originalBBalteredBB
    i32 -128774577, label %originalBB34alteredBB
    i32 -1062396762, label %originalBB44alteredBB
    i32 1472260410, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -154838098, i32 -786497455
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %ping, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -1660993644, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1655544103, i32 -1153634574
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1556716334
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1556716334
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2142491114, i32 741124113
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 262177422
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 262177422
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1384608706, i32 741124113
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -582406313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 -1660993644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1195999587, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %54, %55
  %56 = select i1 %cmp7, i32 654766076, i32 -424507294
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1104469104
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1104469104
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -707097528, i32 -128774577
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %84 = load double, double* %sum, align 8
  %85 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom9
  %86 = load double, double* %arrayidx10, align 8
  %add = fadd double %84, %86
  store double %add, double* %sum, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 318457883
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 318457883
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 89798844, i32 -128774577
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 813911238, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -906292031
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -906292031
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 86896991, i32 -1062396762
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc12 = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -133835177
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -133835177
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
  %158 = select i1 %156, i32 1487225379, i32 -1062396762
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1195999587, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %159 = load double, double* %sum, align 8
  %160 = load i32, i32* %n, align 4
  %conv = sitofp i32 %160 to double
  %div = fdiv double %159, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 1798672360, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1216055214, i32 1472260410
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %175, %176
  store i1 %cmp15, i1* %cmp15.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1786218346
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1786218346
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 485929447, i32 1472260410
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %204 = select i1 %cmp15.reload, i32 517897152, i32 240016752
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %205 = load double, double* %ping, align 8
  %206 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %206 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom18
  %207 = load double, double* %arrayidx19, align 8
  %208 = load double, double* %a, align 8
  %sub = fsub double %207, %208
  %209 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %209 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom20
  %210 = load double, double* %arrayidx21, align 8
  %211 = load double, double* %a, align 8
  %sub22 = fsub double %210, %211
  %mul = fmul double %sub, %sub22
  %add23 = fadd double %205, %mul
  store double %add23, double* %ping, align 8
  store i32 1999933928, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc25 = add nsw i32 %212, 1
  store i32 %214, i32* %j, align 4
  store i32 1798672360, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %215 = load double, double* %ping, align 8
  %216 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %216 to double
  %div28 = fdiv double %215, %conv27
  %call29 = call double @sqrt(double %div28) #3
  store double %call29, double* %s, align 8
  %217 = load double, double* %s, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %217)
  store i32 401088141, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc32 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  store i32 -675247559, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 2142491114, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %222 = load double, double* %sum, align 8
  %223 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %223 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom9alteredBB
  %224 = load double, double* %arrayidx10alteredBB, align 8
  %_ = fsub double -0.000000e+00, %222
  %gen = fadd double %_, %224
  %_35 = fsub double -0.000000e+00, %222
  %gen36 = fadd double %_35, %224
  %_37 = fsub double %222, %224
  %gen38 = fmul double %_37, %224
  %_39 = fsub double %222, %224
  %gen40 = fmul double %_39, %224
  %addalteredBB = fadd double %222, %224
  store double %addalteredBB, double* %sum, align 8
  store i32 -707097528, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_45 = sub i32 0, %225
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen46 = add i32 %227, 1
  %232 = sub i32 0, %225
  %233 = add i32 0, %232
  %_47 = sub i32 0, %225
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen48 = add i32 %233, 1
  %_49 = shl i32 %225, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %225, %238
  %inc12alteredBB = add nsw i32 %225, 1
  store i32 %239, i32* %j, align 4
  store i32 86896991, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %240, %241
  store i32 -1216055214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end26, %for.inc24, %for.body17, %originalBBpart255, %originalBB53, %for.cond14, %for.end13, %originalBBpart251, %originalBB44, %for.inc11, %originalBBpart242, %originalBB34, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
