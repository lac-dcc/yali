; ModuleID = 'source-C-CXX/37/1635.c'
source_filename = "source-C-CXX/37/1635.c"
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
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %n = alloca i32, align 4
  %ans = alloca double, align 8
  %j = alloca double, align 8
  %temp = alloca double, align 8
  %a = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %g, align 4
  %switchVar = alloca i32
  store i32 -1342735551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1342735551, label %for.cond
    i32 -1981652700, label %originalBB
    i32 -1220728654, label %originalBBpart2
    i32 -2028492674, label %for.body
    i32 1140244486, label %for.cond2
    i32 572964847, label %for.body4
    i32 -855218345, label %for.inc
    i32 -81835400, label %for.end
    i32 -172655340, label %for.cond6
    i32 966604807, label %for.body8
    i32 1741750620, label %for.inc11
    i32 -449048218, label %originalBB36
    i32 -774930873, label %originalBBpart238
    i32 -790109784, label %for.end13
    i32 935128756, label %for.cond14
    i32 1810123921, label %for.body17
    i32 463198755, label %originalBB40
    i32 169306286, label %originalBBpart289
    i32 -1521685307, label %for.inc26
    i32 1753779621, label %for.end28
    i32 1912306594, label %for.inc33
    i32 -727788883, label %for.end35
    i32 -873096944, label %originalBB91
    i32 128480888, label %originalBBpart293
    i32 -1204451853, label %originalBBalteredBB
    i32 -1703905978, label %originalBB36alteredBB
    i32 417532088, label %originalBB40alteredBB
    i32 -928550347, label %originalBB91alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1981652700, i32 -1204451853
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %g, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -83026658
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -83026658
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1220728654, i32 -1204451853
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2028492674, i32 -727788883
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1140244486, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 572964847, i32 -81835400
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -855218345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 1140244486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %j, align 8
  store double 0.000000e+00, double* %temp, align 8
  store i32 0, i32* %i, align 4
  store i32 -172655340, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %53, %54
  %55 = select i1 %cmp7, i32 966604807, i32 -790109784
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom9
  %57 = load double, double* %arrayidx10, align 8
  %mul = fmul double 1.000000e+00, %57
  %58 = load i32, i32* %n, align 4
  %conv = sitofp i32 %58 to double
  %div = fdiv double %mul, %conv
  %59 = load double, double* %j, align 8
  %add = fadd double %59, %div
  store double %add, double* %j, align 8
  store i32 1741750620, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1633246187
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1633246187
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -449048218, i32 -1703905978
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc12 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -774930873, i32 -1703905978
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -172655340, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 935128756, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %118, %119
  %120 = select i1 %cmp15, i32 1810123921, i32 1753779621
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 463198755, i32 417532088
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18
  %148 = load double, double* %arrayidx19, align 8
  %149 = load double, double* %j, align 8
  %sub = fsub double %148, %149
  %150 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom20
  %151 = load double, double* %arrayidx21, align 8
  %152 = load double, double* %j, align 8
  %sub22 = fsub double %151, %152
  %mul23 = fmul double %sub, %sub22
  %mul24 = fmul double %mul23, 1.000000e+00
  %153 = load double, double* %temp, align 8
  %add25 = fadd double %153, %mul24
  store double %add25, double* %temp, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 169306286, i32 417532088
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1521685307, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -1706070555
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1706070555
  %inc27 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 935128756, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %184 = load double, double* %temp, align 8
  %185 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %185 to double
  %div30 = fdiv double %184, %conv29
  %call31 = call double @sqrt(double %div30) #3
  store double %call31, double* %ans, align 8
  %186 = load double, double* %ans, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %186)
  store i32 1912306594, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %187 = load i32, i32* %g, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc34 = add nsw i32 %187, 1
  store i32 %189, i32* %g, align 4
  store i32 -1342735551, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1405823901
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1405823901
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -873096944, i32 -928550347
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %205 = load i32, i32* %retval, align 4
  store i32 %205, i32* %.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1549835196
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1549835196
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 128480888, i32 -928550347
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %g, align 4
  %222 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %221, %222
  store i32 -1981652700, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %_ = shl i32 %223, 1
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc12alteredBB = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 -449048218, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %226 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %227 = load double, double* %arrayidx19alteredBB, align 8
  %228 = load double, double* %j, align 8
  %_41 = fsub double -0.000000e+00, %227
  %gen = fadd double %_41, %228
  %_42 = fsub double %227, %228
  %gen43 = fmul double %_42, %228
  %_44 = fsub double %227, %228
  %gen45 = fmul double %_44, %228
  %_46 = fsub double %227, %228
  %gen47 = fmul double %_46, %228
  %_48 = fsub double -0.000000e+00, %227
  %gen49 = fadd double %_48, %228
  %_50 = fsub double %227, %228
  %gen51 = fmul double %_50, %228
  %_52 = fsub double %227, %228
  %gen53 = fmul double %_52, %228
  %_54 = fsub double %227, %228
  %gen55 = fmul double %_54, %228
  %_56 = fsub double %227, %228
  %gen57 = fmul double %_56, %228
  %subalteredBB = fsub double %227, %228
  %229 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %229 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom20alteredBB
  %230 = load double, double* %arrayidx21alteredBB, align 8
  %231 = load double, double* %j, align 8
  %_58 = fsub double -0.000000e+00, %230
  %gen59 = fadd double %_58, %231
  %_60 = fsub double %230, %231
  %gen61 = fmul double %_60, %231
  %_62 = fsub double -0.000000e+00, %230
  %gen63 = fadd double %_62, %231
  %_64 = fsub double %230, %231
  %gen65 = fmul double %_64, %231
  %sub22alteredBB = fsub double %230, %231
  %_66 = fsub double -0.000000e+00, %subalteredBB
  %gen67 = fadd double %_66, %sub22alteredBB
  %_68 = fsub double %subalteredBB, %sub22alteredBB
  %gen69 = fmul double %_68, %sub22alteredBB
  %_70 = fsub double -0.000000e+00, %subalteredBB
  %gen71 = fadd double %_70, %sub22alteredBB
  %_72 = fsub double %subalteredBB, %sub22alteredBB
  %gen73 = fmul double %_72, %sub22alteredBB
  %mul23alteredBB = fmul double %subalteredBB, %sub22alteredBB
  %_74 = fsub double -0.000000e+00, %mul23alteredBB
  %gen75 = fadd double %_74, 1.000000e+00
  %mul24alteredBB = fmul double %mul23alteredBB, 1.000000e+00
  %232 = load double, double* %temp, align 8
  %_76 = fsub double %232, %mul24alteredBB
  %gen77 = fmul double %_76, %mul24alteredBB
  %_78 = fsub double -0.000000e+00, %232
  %gen79 = fadd double %_78, %mul24alteredBB
  %_80 = fsub double %232, %mul24alteredBB
  %gen81 = fmul double %_80, %mul24alteredBB
  %_82 = fsub double -0.000000e+00, %232
  %gen83 = fadd double %_82, %mul24alteredBB
  %_84 = fsub double %232, %mul24alteredBB
  %gen85 = fmul double %_84, %mul24alteredBB
  %_86 = fsub double %232, %mul24alteredBB
  %gen87 = fmul double %_86, %mul24alteredBB
  %add25alteredBB = fadd double %232, %mul24alteredBB
  store double %add25alteredBB, double* %temp, align 8
  store i32 463198755, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %retval, align 4
  store i32 -873096944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB91, %for.end35, %for.inc33, %for.end28, %for.inc26, %originalBBpart289, %originalBB40, %for.body17, %for.cond14, %for.end13, %originalBBpart238, %originalBB36, %for.inc11, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
