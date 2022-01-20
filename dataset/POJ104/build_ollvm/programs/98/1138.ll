; ModuleID = 'source-C-CXX/98/1138.c'
source_filename = "source-C-CXX/98/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %w = alloca double, align 8
  %a = alloca double, align 8
  %s = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %w, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1257700175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1257700175, label %for.cond
    i32 1782241693, label %for.body
    i32 1018252697, label %for.inc
    i32 -1613476430, label %originalBB
    i32 -2049930115, label %originalBBpart2
    i32 -890849153, label %for.end
    i32 2081494123, label %originalBB41
    i32 -1709863134, label %originalBBpart243
    i32 764940389, label %for.cond2
    i32 -1944954700, label %originalBB45
    i32 -1686578136, label %originalBBpart247
    i32 473355735, label %for.body4
    i32 -1025893342, label %if.then
    i32 -1209419124, label %if.else
    i32 40778104, label %if.then11
    i32 1069354506, label %if.else13
    i32 -747208290, label %if.then17
    i32 -1467799379, label %originalBB49
    i32 -1937399134, label %originalBBpart263
    i32 583646596, label %if.else19
    i32 -1343351864, label %if.end
    i32 -285123950, label %if.end21
    i32 -1787305724, label %if.end22
    i32 815281506, label %for.inc23
    i32 1929802887, label %for.end25
    i32 -1657057621, label %originalBBalteredBB
    i32 426936652, label %originalBB41alteredBB
    i32 262963315, label %originalBB45alteredBB
    i32 196077485, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1782241693, i32 -890849153
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1018252697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -97979981
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -97979981
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1613476430, i32 -1657057621
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2049930115, i32 -1657057621
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1257700175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 2081494123, i32 426936652
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -353854845
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -353854845
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1709863134, i32 426936652
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 764940389, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1944954700, i32 262963315
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  store i1 %cmp3, i1* %cmp3.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 2060315466
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2060315466
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1686578136, i32 262963315
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %132 = select i1 %cmp3.reload, i32 473355735, i32 1929802887
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %133 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %134 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %134, 18
  %135 = select i1 %cmp7, i32 -1025893342, i32 -1209419124
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load double, double* %w, align 8
  %add = fadd double %136, 1.000000e+00
  store double %add, double* %w, align 8
  store i32 -1787305724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %137 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %138 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %138, 35
  %139 = select i1 %cmp10, i32 40778104, i32 1069354506
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %140 = load double, double* %a, align 8
  %add12 = fadd double %140, 1.000000e+00
  store double %add12, double* %a, align 8
  store i32 -285123950, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %142 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %142, 60
  %143 = select i1 %cmp16, i32 -747208290, i32 583646596
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 721736484
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 721736484
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1467799379, i32 196077485
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %159 = load double, double* %s, align 8
  %add18 = fadd double %159, 1.000000e+00
  store double %add18, double* %s, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1937399134, i32 196077485
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1343351864, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %186 = load double, double* %d, align 8
  %add20 = fadd double %186, 1.000000e+00
  store double %add20, double* %d, align 8
  store i32 -1343351864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -285123950, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1787305724, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 815281506, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc24 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 764940389, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %190 = load double, double* %w, align 8
  %mul = fmul double %190, 1.000000e+02
  %191 = load i32, i32* %n, align 4
  %conv = sitofp i32 %191 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %w, align 8
  %192 = load double, double* %a, align 8
  %mul26 = fmul double %192, 1.000000e+02
  %193 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %193 to double
  %div28 = fdiv double %mul26, %conv27
  store double %div28, double* %a, align 8
  %194 = load double, double* %s, align 8
  %mul29 = fmul double %194, 1.000000e+02
  %195 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %195 to double
  %div31 = fdiv double %mul29, %conv30
  store double %div31, double* %s, align 8
  %196 = load double, double* %d, align 8
  %mul32 = fmul double %196, 1.000000e+02
  %197 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %197 to double
  %div34 = fdiv double %mul32, %conv33
  store double %div34, double* %d, align 8
  %198 = load double, double* %w, align 8
  %199 = load double, double* %a, align 8
  %200 = load double, double* %s, align 8
  %201 = load double, double* %d, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i32 0, i32 0), double %198, double %199, double %200, double %201)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %_ = shl i32 %202, 1
  %203 = sub i32 %202, -1673461956
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1673461956
  %_36 = sub i32 %202, 1
  %gen = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %202, %206
  %_37 = sub i32 %202, 1
  %gen38 = mul i32 %207, 1
  %208 = sub i32 0, %202
  %209 = add i32 0, %208
  %_39 = sub i32 0, %202
  %210 = sub i32 %209, -360876509
  %211 = add i32 %210, 1
  %212 = add i32 %211, -360876509
  %gen40 = add i32 %209, 1
  %213 = sub i32 0, %202
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %incalteredBB = add nsw i32 %202, 1
  store i32 %216, i32* %i, align 4
  store i32 -1613476430, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2081494123, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %217, %218
  store i32 -1944954700, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %219 = load double, double* %s, align 8
  %_50 = fsub double -0.000000e+00, %219
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double -0.000000e+00, %219
  %gen53 = fadd double %_52, 1.000000e+00
  %_54 = fsub double -0.000000e+00, %219
  %gen55 = fadd double %_54, 1.000000e+00
  %_56 = fsub double %219, 1.000000e+00
  %gen57 = fmul double %_56, 1.000000e+00
  %_58 = fsub double -0.000000e+00, %219
  %gen59 = fadd double %_58, 1.000000e+00
  %_60 = fsub double %219, 1.000000e+00
  %gen61 = fmul double %_60, 1.000000e+00
  %add18alteredBB = fadd double %219, 1.000000e+00
  store double %add18alteredBB, double* %s, align 8
  store i32 -1467799379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %if.end21, %if.end, %if.else19, %originalBBpart263, %originalBB49, %if.then17, %if.else13, %if.then11, %if.else, %if.then, %for.body4, %originalBBpart247, %originalBB45, %for.cond2, %originalBBpart243, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
