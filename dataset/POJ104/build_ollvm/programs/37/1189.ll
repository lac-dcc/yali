; ModuleID = 'source-C-CXX/37/1189.c'
source_filename = "source-C-CXX/37/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x float], align 16
  %j = alloca i32, align 4
  %a = alloca float, align 4
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1047180198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1047180198, label %for.cond
    i32 615942027, label %for.body
    i32 1034434250, label %for.cond2
    i32 1081800856, label %for.body4
    i32 1527181700, label %for.inc
    i32 -826068592, label %for.end
    i32 -754601344, label %originalBB
    i32 621196011, label %originalBBpart2
    i32 -1474705651, label %for.cond6
    i32 1611570263, label %for.body8
    i32 1102119483, label %for.inc12
    i32 -202689771, label %for.end14
    i32 -1674568987, label %originalBB38
    i32 1038382248, label %originalBBpart244
    i32 -495987933, label %for.cond15
    i32 142896007, label %for.body18
    i32 1489897216, label %for.inc28
    i32 1526693278, label %originalBB46
    i32 2005363358, label %originalBBpart254
    i32 -1627872211, label %for.end30
    i32 -1879018760, label %for.inc35
    i32 -177675100, label %for.end37
    i32 -1878529459, label %originalBB56
    i32 -534543120, label %originalBBpart258
    i32 69117170, label %originalBBalteredBB
    i32 1194237760, label %originalBB38alteredBB
    i32 -736987491, label %originalBB46alteredBB
    i32 1556414425, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 615942027, i32 -177675100
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1034434250, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1081800856, i32 -826068592
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x float], [100 x float]* %sz, i32 0, i32 0
  %6 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %add.ptr)
  store i32 1527181700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %j, align 4
  store i32 1034434250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -89454186
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -89454186
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -754601344, i32 69117170
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %a, align 4
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 621196011, i32 69117170
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1474705651, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %41, %42
  %43 = select i1 %cmp7, i32 1611570263, i32 -202689771
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %44 = load float, float* %a, align 4
  %arraydecay9 = getelementptr inbounds [100 x float], [100 x float]* %sz, i32 0, i32 0
  %45 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %45 to i64
  %add.ptr11 = getelementptr inbounds float, float* %arraydecay9, i64 %idx.ext10
  %46 = load float, float* %add.ptr11, align 4
  %add = fadd float %44, %46
  store float %add, float* %a, align 4
  store i32 1102119483, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, 1175116478
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1175116478
  %inc13 = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 -1474705651, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1374342501
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1374342501
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1674568987, i32 1194237760
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %78 = load float, float* %a, align 4
  %79 = load i32, i32* %n, align 4
  %conv = sitofp i32 %79 to float
  %div = fdiv float %78, %conv
  store float %div, float* %a, align 4
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1258764065
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1258764065
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1038382248, i32 1194237760
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -495987933, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %95, %96
  %97 = select i1 %cmp16, i32 142896007, i32 -1627872211
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %98 = load double, double* %s, align 8
  %arraydecay19 = getelementptr inbounds [100 x float], [100 x float]* %sz, i32 0, i32 0
  %99 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %99 to i64
  %add.ptr21 = getelementptr inbounds float, float* %arraydecay19, i64 %idx.ext20
  %100 = load float, float* %add.ptr21, align 4
  %101 = load float, float* %a, align 4
  %sub = fsub float %100, %101
  %arraydecay22 = getelementptr inbounds [100 x float], [100 x float]* %sz, i32 0, i32 0
  %102 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %102 to i64
  %add.ptr24 = getelementptr inbounds float, float* %arraydecay22, i64 %idx.ext23
  %103 = load float, float* %add.ptr24, align 4
  %104 = load float, float* %a, align 4
  %sub25 = fsub float %103, %104
  %mul = fmul float %sub, %sub25
  %conv26 = fpext float %mul to double
  %add27 = fadd double %98, %conv26
  store double %add27, double* %s, align 8
  store i32 1489897216, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 244743236
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 244743236
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1526693278, i32 -736987491
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 2084008135
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 2084008135
  %inc29 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2005363358, i32 -736987491
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -495987933, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %138 = load double, double* %s, align 8
  %139 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %139 to double
  %div32 = fdiv double %138, %conv31
  store double %div32, double* %s, align 8
  %140 = load double, double* %s, align 8
  %call33 = call double @sqrt(double %140) #3
  store double %call33, double* %s, align 8
  %141 = load double, double* %s, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %141)
  store i32 -1879018760, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 1049433242
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1049433242
  %inc36 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 1047180198, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 852946838
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 852946838
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1878529459, i32 1556414425
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
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
  %174 = select i1 %172, i32 -534543120, i32 1556414425
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store float 0.000000e+00, float* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 -754601344, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %175 = load float, float* %a, align 4
  %176 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %176 to float
  %_ = fsub float -0.000000e+00, %175
  %gen = fadd float %_, %convalteredBB
  %_39 = fsub float -0.000000e+00, %175
  %gen40 = fadd float %_39, %convalteredBB
  %_41 = fsub float %175, %convalteredBB
  %gen42 = fmul float %_41, %convalteredBB
  %divalteredBB = fdiv float %175, %convalteredBB
  store float %divalteredBB, float* %a, align 4
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %j, align 4
  store i32 -1674568987, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %_47 = shl i32 %177, 1
  %178 = sub i32 %177, -1927693341
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1927693341
  %_48 = sub i32 %177, 1
  %gen49 = mul i32 %180, 1
  %_50 = shl i32 %177, 1
  %181 = sub i32 %177, 138628329
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 138628329
  %_51 = sub i32 %177, 1
  %gen52 = mul i32 %183, 1
  %184 = add i32 %177, 1145208855
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1145208855
  %inc29alteredBB = add nsw i32 %177, 1
  store i32 %186, i32* %j, align 4
  store i32 1526693278, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1878529459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB56, %for.end37, %for.inc35, %for.end30, %originalBBpart254, %originalBB46, %for.inc28, %for.body18, %for.cond15, %originalBBpart244, %originalBB38, %for.end14, %for.inc12, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
