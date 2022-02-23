; ModuleID = 'source-C-CXX/69/499.c'
source_filename = "source-C-CXX/69/499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca double, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 208427894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 208427894, label %for.cond
    i32 1636591724, label %for.body
    i32 1986881283, label %for.inc
    i32 1119024583, label %originalBB
    i32 1363109748, label %originalBBpart2
    i32 1524065769, label %for.end
    i32 -756583951, label %for.cond4
    i32 -1004471116, label %for.body6
    i32 -1354016430, label %for.cond7
    i32 1488962996, label %for.body9
    i32 -2130772905, label %if.then
    i32 -680090159, label %if.end
    i32 1066722535, label %originalBB37
    i32 -1833357961, label %originalBBpart239
    i32 -323222368, label %for.inc29
    i32 1066747080, label %for.end31
    i32 2015664625, label %originalBB41
    i32 16192646, label %originalBBpart243
    i32 376160518, label %for.inc32
    i32 -1015877911, label %for.end34
    i32 1325632337, label %originalBBalteredBB
    i32 -675566109, label %originalBB37alteredBB
    i32 1376849956, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1636591724, i32 1524065769
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 1986881283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1119024583, i32 1325632337
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
  %24 = add i32 %22, -2020319836
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2020319836
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1363109748, i32 1325632337
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 208427894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -756583951, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -823774089
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -823774089
  %sub = sub nsw i32 %50, 1
  %cmp5 = icmp slt i32 %49, %53
  %54 = select i1 %cmp5, i32 -1004471116, i32 -1015877911
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  store i32 %59, i32* %j, align 4
  store i32 -1354016430, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %60, %61
  %62 = select i1 %cmp8, i32 1488962996, i32 1066747080
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom10
  %64 = load float, float* %arrayidx11, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12
  %66 = load float, float* %arrayidx13, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom14
  %68 = load float, float* %arrayidx15, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom16
  %70 = load float, float* %arrayidx17, align 4
  %call18 = call double @f(float %64, float %66, float %68, float %70)
  %71 = load double, double* %d, align 8
  %cmp19 = fcmp ogt double %call18, %71
  %72 = select i1 %cmp19, i32 -2130772905, i32 -680090159
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom20
  %74 = load float, float* %arrayidx21, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom22
  %76 = load float, float* %arrayidx23, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom24
  %78 = load float, float* %arrayidx25, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom26
  %80 = load float, float* %arrayidx27, align 4
  %call28 = call double @f(float %74, float %76, float %78, float %80)
  store double %call28, double* %d, align 8
  store i32 -680090159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1091432916
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1091432916
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1066722535, i32 -675566109
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1833357961, i32 -675566109
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -323222368, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 1731899776
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1731899776
  %inc30 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -1354016430, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1598461309
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1598461309
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2015664625, i32 1376849956
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -633190272
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -633190272
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 16192646, i32 1376849956
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 376160518, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 598181049
  %146 = add i32 %145, 1
  %147 = add i32 %146, 598181049
  %inc33 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 -756583951, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %148 = load double, double* %d, align 8
  %conv = fptrunc double %148 to float
  %conv35 = fpext float %conv to double
  store double %conv35, double* %d, align 8
  %149 = load double, double* %d, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %149)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -1453422905
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1453422905
  %_ = sub i32 %150, 1
  %gen = mul i32 %153, 1
  %154 = sub i32 0, 1
  %155 = sub i32 %150, %154
  %incalteredBB = add nsw i32 %150, 1
  store i32 %155, i32* %i, align 4
  store i32 1119024583, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1066722535, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 2015664625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart243, %originalBB41, %for.end31, %for.inc29, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(float %x, float %y, float %z, float %w) #0 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %w.addr = alloca float, align 4
  %s = alloca double, align 8
  store float %x, float* %x.addr, align 4
  store float %y, float* %y.addr, align 4
  store float %z, float* %z.addr, align 4
  store float %w, float* %w.addr, align 4
  %0 = load float, float* %x.addr, align 4
  %1 = load float, float* %y.addr, align 4
  %sub = fsub float %0, %1
  %2 = load float, float* %x.addr, align 4
  %3 = load float, float* %y.addr, align 4
  %sub1 = fsub float %2, %3
  %mul = fmul float %sub, %sub1
  %4 = load float, float* %z.addr, align 4
  %5 = load float, float* %w.addr, align 4
  %sub2 = fsub float %4, %5
  %6 = load float, float* %z.addr, align 4
  %7 = load float, float* %w.addr, align 4
  %sub3 = fsub float %6, %7
  %mul4 = fmul float %sub2, %sub3
  %add = fadd float %mul, %mul4
  %conv = fpext float %add to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %s, align 8
  %8 = load double, double* %s, align 8
  ret double %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
