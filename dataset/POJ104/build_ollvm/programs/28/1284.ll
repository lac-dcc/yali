; ModuleID = 'source-C-CXX/28/1284.c'
source_filename = "source-C-CXX/28/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1406656739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1406656739, label %for.cond
    i32 -594636644, label %for.body
    i32 -528072534, label %originalBB
    i32 2002880950, label %originalBBpart2
    i32 -530173670, label %if.then
    i32 -1678929263, label %if.else
    i32 1567341721, label %for.cond5
    i32 2025336228, label %originalBB24
    i32 -1036165974, label %originalBBpart226
    i32 -2069844543, label %for.body7
    i32 -648780811, label %originalBB28
    i32 -1408659277, label %originalBBpart274
    i32 1817968234, label %for.inc
    i32 -796643010, label %for.end
    i32 1787144679, label %if.end
    i32 1426643329, label %for.inc21
    i32 -81327102, label %originalBB76
    i32 587279305, label %originalBBpart282
    i32 1796596112, label %for.end23
    i32 1781279490, label %originalBBalteredBB
    i32 63251910, label %originalBB24alteredBB
    i32 -1567377092, label %originalBB28alteredBB
    i32 241422950, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -594636644, i32 1796596112
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1451290771
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1451290771
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -528072534, i32 1781279490
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 2.000000e+00, double* %sum, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx1, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %18 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %18, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 2014726520
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2014726520
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2002880950, i32 1781279490
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -530173670, i32 -1678929263
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load double, double* %sum, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %47)
  store i32 1787144679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1567341721, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2025336228, i32 63251910
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %62, %63
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1036165974, i32 63251910
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 -2069844543, i32 -796643010
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -233654319
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -233654319
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -648780811, i32 -1567377092
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1809518188
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1809518188
  %sub = sub nsw i32 %94, 1
  %idxprom = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %98 = load double, double* %arrayidx8, align 8
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 318915407
  %101 = sub i32 %100, 2
  %102 = add i32 %101, 318915407
  %sub9 = sub nsw i32 %99, 2
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom10
  %103 = load double, double* %arrayidx11, align 8
  %add = fadd double %98, %103
  %104 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom12
  store double %add, double* %arrayidx13, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom14
  %106 = load double, double* %arrayidx15, align 8
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub16 = sub nsw i32 %107, 1
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom17
  %110 = load double, double* %arrayidx18, align 8
  %div = fdiv double %106, %110
  %111 = load double, double* %sum, align 8
  %add19 = fadd double %111, %div
  store double %add19, double* %sum, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1408659277, i32 -1567377092
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1817968234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 1567341721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load double, double* %sum, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %131)
  store i32 1787144679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1426643329, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -81327102, i32 241422950
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %146 = load i32, i32* %p, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc22 = add nsw i32 %146, 1
  store i32 %148, i32* %p, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1345170398
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1345170398
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 587279305, i32 241422950
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1406656739, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 2.000000e+00, double* %sum, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx1alteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %176 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp eq i32 %176, 1
  store i32 -528072534, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %177, %178
  store i32 2025336228, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %_ = shl i32 %179, 1
  %180 = add i32 %179, 763160106
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 763160106
  %_29 = sub i32 %179, 1
  %gen = mul i32 %182, 1
  %_30 = shl i32 %179, 1
  %183 = sub i32 %179, 1537515605
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1537515605
  %_31 = sub i32 %179, 1
  %gen32 = mul i32 %185, 1
  %186 = add i32 0, -731805656
  %187 = sub i32 %186, %179
  %188 = sub i32 %187, -731805656
  %_33 = sub i32 0, %179
  %189 = add i32 %188, -1598658655
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1598658655
  %gen34 = add i32 %188, 1
  %192 = sub i32 %179, -1836204346
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1836204346
  %subalteredBB = sub nsw i32 %179, 1
  %idxpromalteredBB = sext i32 %194 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxpromalteredBB
  %195 = load double, double* %arrayidx8alteredBB, align 8
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %sub9alteredBB = sub nsw i32 %196, 2
  %idxprom10alteredBB = sext i32 %198 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom10alteredBB
  %199 = load double, double* %arrayidx11alteredBB, align 8
  %_35 = fsub double -0.000000e+00, %195
  %gen36 = fadd double %_35, %199
  %_37 = fsub double %195, %199
  %gen38 = fmul double %_37, %199
  %_39 = fsub double %195, %199
  %gen40 = fmul double %_39, %199
  %_41 = fsub double -0.000000e+00, %195
  %gen42 = fadd double %_41, %199
  %_43 = fsub double %195, %199
  %gen44 = fmul double %_43, %199
  %_45 = fsub double %195, %199
  %gen46 = fmul double %_45, %199
  %addalteredBB = fadd double %195, %199
  %200 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %200 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom12alteredBB
  store double %addalteredBB, double* %arrayidx13alteredBB, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %201 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom14alteredBB
  %202 = load double, double* %arrayidx15alteredBB, align 8
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_47 = sub i32 0, %203
  %206 = add i32 %205, -1483869753
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1483869753
  %gen48 = add i32 %205, 1
  %209 = sub i32 0, -2028450585
  %210 = sub i32 %209, %203
  %211 = add i32 %210, -2028450585
  %_49 = sub i32 0, %203
  %212 = add i32 %211, 815150779
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 815150779
  %gen50 = add i32 %211, 1
  %215 = sub i32 0, -156709002
  %216 = sub i32 %215, %203
  %217 = add i32 %216, -156709002
  %_51 = sub i32 0, %203
  %218 = sub i32 %217, 435455681
  %219 = add i32 %218, 1
  %220 = add i32 %219, 435455681
  %gen52 = add i32 %217, 1
  %221 = sub i32 %203, -586701352
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -586701352
  %sub16alteredBB = sub nsw i32 %203, 1
  %idxprom17alteredBB = sext i32 %223 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom17alteredBB
  %224 = load double, double* %arrayidx18alteredBB, align 8
  %divalteredBB = fdiv double %202, %224
  %225 = load double, double* %sum, align 8
  %_53 = fsub double %225, %divalteredBB
  %gen54 = fmul double %_53, %divalteredBB
  %_55 = fsub double %225, %divalteredBB
  %gen56 = fmul double %_55, %divalteredBB
  %_57 = fsub double -0.000000e+00, %225
  %gen58 = fadd double %_57, %divalteredBB
  %_59 = fsub double %225, %divalteredBB
  %gen60 = fmul double %_59, %divalteredBB
  %_61 = fsub double -0.000000e+00, %225
  %gen62 = fadd double %_61, %divalteredBB
  %_63 = fsub double -0.000000e+00, %225
  %gen64 = fadd double %_63, %divalteredBB
  %_65 = fsub double %225, %divalteredBB
  %gen66 = fmul double %_65, %divalteredBB
  %_67 = fsub double %225, %divalteredBB
  %gen68 = fmul double %_67, %divalteredBB
  %_69 = fsub double %225, %divalteredBB
  %gen70 = fmul double %_69, %divalteredBB
  %_71 = fsub double %225, %divalteredBB
  %gen72 = fmul double %_71, %divalteredBB
  %add19alteredBB = fadd double %225, %divalteredBB
  store double %add19alteredBB, double* %sum, align 8
  store i32 -648780811, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %p, align 4
  %227 = add i32 %226, 1117144186
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1117144186
  %_77 = sub i32 %226, 1
  %gen78 = mul i32 %229, 1
  %230 = add i32 0, 441906931
  %231 = sub i32 %230, %226
  %232 = sub i32 %231, 441906931
  %_79 = sub i32 0, %226
  %233 = sub i32 %232, 1164900922
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1164900922
  %gen80 = add i32 %232, 1
  %236 = add i32 %226, -958776681
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -958776681
  %inc22alteredBB = add nsw i32 %226, 1
  store i32 %238, i32* %p, align 4
  store i32 -81327102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB76, %for.inc21, %if.end, %for.end, %for.inc, %originalBBpart274, %originalBB28, %for.body7, %originalBBpart226, %originalBB24, %for.cond5, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
