; ModuleID = 'source-C-CXX/37/43.c'
source_filename = "source-C-CXX/37/43.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1001 x double], align 16
  %ans = alloca double, align 8
  %pfh = alloca double, align 8
  %ave = alloca double, align 8
  %p = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -414266069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -414266069, label %for.cond
    i32 735966987, label %originalBB
    i32 27455274, label %originalBBpart2
    i32 303707766, label %for.body
    i32 226084587, label %for.cond2
    i32 -1867991505, label %for.body4
    i32 541797815, label %for.inc
    i32 -1791788140, label %originalBB26
    i32 -743640224, label %originalBBpart231
    i32 558560587, label %for.end
    i32 -886005303, label %for.cond8
    i32 -764985597, label %for.body11
    i32 1251758835, label %originalBB33
    i32 1634993782, label %originalBBpart243
    i32 6939447, label %for.inc16
    i32 -1723460815, label %for.end18
    i32 -90377215, label %for.inc23
    i32 1341881103, label %originalBB45
    i32 1480086087, label %originalBBpart250
    i32 -1533641010, label %for.end25
    i32 -1436755053, label %originalBBalteredBB
    i32 324441627, label %originalBB26alteredBB
    i32 1424513865, label %originalBB33alteredBB
    i32 -731148457, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1156330065
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1156330065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 735966987, i32 -1436755053
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 27455274, i32 -1436755053
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 303707766, i32 -1533641010
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arrayidx = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 0
  store double* %arrayidx, double** %p, align 8
  store double 0.000000e+00, double* %ave, align 8
  store double 0.000000e+00, double* %pfh, align 8
  store i32 1, i32* %j, align 4
  store i32 226084587, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %32, %33
  %34 = select i1 %cmp3, i32 -1867991505, i32 558560587
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load double*, double** %p, align 8
  %36 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds double, double* %35, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %37 = load double*, double** %p, align 8
  %38 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %38 to i64
  %add.ptr7 = getelementptr inbounds double, double* %37, i64 %idx.ext6
  %39 = load double, double* %add.ptr7, align 8
  %40 = load double, double* %ave, align 8
  %add = fadd double %40, %39
  store double %add, double* %ave, align 8
  store i32 541797815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1137928869
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1137928869
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1791788140, i32 324441627
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1431537787
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1431537787
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -743640224, i32 324441627
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 226084587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %conv = sitofp i32 %88 to double
  %89 = load double, double* %ave, align 8
  %div = fdiv double %89, %conv
  store double %div, double* %ave, align 8
  store i32 1, i32* %j, align 4
  store i32 -886005303, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %m, align 4
  %cmp9 = icmp sle i32 %90, %91
  %92 = select i1 %cmp9, i32 -764985597, i32 -1723460815
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1035981113
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1035981113
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1251758835, i32 1424513865
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %108 = load double*, double** %p, align 8
  %109 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %109 to i64
  %add.ptr13 = getelementptr inbounds double, double* %108, i64 %idx.ext12
  %110 = load double, double* %add.ptr13, align 8
  %111 = load double, double* %ave, align 8
  %sub = fsub double %110, %111
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  %112 = load double, double* %pfh, align 8
  %add15 = fadd double %112, %call14
  store double %add15, double* %pfh, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1634993782, i32 1424513865
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 6939447, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc17 = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 -886005303, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %conv19 = sitofp i32 %132 to double
  %133 = load double, double* %pfh, align 8
  %div20 = fdiv double %133, %conv19
  store double %div20, double* %pfh, align 8
  %134 = load double, double* %pfh, align 8
  %call21 = call double @sqrt(double %134) #3
  store double %call21, double* %ans, align 8
  %135 = load double, double* %ans, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %135)
  store i32 -90377215, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1710740701
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1710740701
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1341881103, i32 -731148457
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc24 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 356131423
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 356131423
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1480086087, i32 -731148457
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -414266069, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %181, %182
  store i32 735966987, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, 591477286
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 591477286
  %_ = sub i32 %183, 1
  %gen = mul i32 %186, 1
  %187 = sub i32 %183, 804082963
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 804082963
  %_27 = sub i32 %183, 1
  %gen28 = mul i32 %189, 1
  %_29 = shl i32 %183, 1
  %190 = add i32 %183, -1028911876
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1028911876
  %incalteredBB = add nsw i32 %183, 1
  store i32 %192, i32* %j, align 4
  store i32 -1791788140, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %193 = load double*, double** %p, align 8
  %194 = load i32, i32* %j, align 4
  %idx.ext12alteredBB = sext i32 %194 to i64
  %add.ptr13alteredBB = getelementptr inbounds double, double* %193, i64 %idx.ext12alteredBB
  %195 = load double, double* %add.ptr13alteredBB, align 8
  %196 = load double, double* %ave, align 8
  %subalteredBB = fsub double %195, %196
  %call14alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %197 = load double, double* %pfh, align 8
  %_34 = fsub double %197, %call14alteredBB
  %gen35 = fmul double %_34, %call14alteredBB
  %_36 = fsub double %197, %call14alteredBB
  %gen37 = fmul double %_36, %call14alteredBB
  %_38 = fsub double -0.000000e+00, %197
  %gen39 = fadd double %_38, %call14alteredBB
  %_40 = fsub double -0.000000e+00, %197
  %gen41 = fadd double %_40, %call14alteredBB
  %add15alteredBB = fadd double %197, %call14alteredBB
  store double %add15alteredBB, double* %pfh, align 8
  store i32 1251758835, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_46 = sub i32 0, %198
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen47 = add i32 %200, 1
  %_48 = shl i32 %198, 1
  %205 = sub i32 0, 1
  %206 = sub i32 %198, %205
  %inc24alteredBB = add nsw i32 %198, 1
  store i32 %206, i32* %i, align 4
  store i32 1341881103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB33alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB45, %for.inc23, %for.end18, %for.inc16, %originalBBpart243, %originalBB33, %for.body11, %for.cond8, %for.end, %originalBBpart231, %originalBB26, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
