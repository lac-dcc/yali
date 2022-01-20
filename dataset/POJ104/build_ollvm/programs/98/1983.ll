; ModuleID = 'source-C-CXX/98/1983.c'
source_filename = "source-C-CXX/98/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %q = alloca double, align 8
  %w = alloca double, align 8
  %e = alloca double, align 8
  %r = alloca double, align 8
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1121701334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1121701334, label %for.cond
    i32 1397672975, label %for.body
    i32 -1755389042, label %originalBB
    i32 441771570, label %originalBBpart2
    i32 743624162, label %land.lhs.true
    i32 -871594111, label %if.then
    i32 -1280644728, label %if.end
    i32 906746740, label %land.lhs.true11
    i32 1835886329, label %if.then15
    i32 1774951067, label %if.end17
    i32 -530399458, label %land.lhs.true21
    i32 765294081, label %if.then25
    i32 1768691857, label %originalBB49
    i32 915564193, label %originalBBpart259
    i32 -500842882, label %if.end27
    i32 49716731, label %if.then31
    i32 1690511829, label %if.end33
    i32 66267785, label %for.inc
    i32 364194072, label %for.end
    i32 -1336376410, label %originalBBalteredBB
    i32 29020464, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1397672975, i32 364194072
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 638986571
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 638986571
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1755389042, i32 -1336376410
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 1, %20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1755071108
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1755071108
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 441771570, i32 -1336376410
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 743624162, i32 -1280644728
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %50, 19
  %51 = select i1 %cmp7, i32 -871594111, i32 -1280644728
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %a, align 4
  store i32 -1280644728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8
  %58 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 19, %58
  %59 = select i1 %cmp10, i32 906746740, i32 1774951067
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %61, 36
  %62 = select i1 %cmp14, i32 1835886329, i32 1774951067
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %64 = add i32 %63, -206717175
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -206717175
  %inc16 = add nsw i32 %63, 1
  store i32 %66, i32* %b, align 4
  store i32 1774951067, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 36, %68
  %69 = select i1 %cmp20, i32 -530399458, i32 -500842882
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %70 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom22
  %71 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %71, 61
  %72 = select i1 %cmp24, i32 765294081, i32 -500842882
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -319393577
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -319393577
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1768691857, i32 29020464
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc26 = add nsw i32 %100, 1
  store i32 %102, i32* %c, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 539287871
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 539287871
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 915564193, i32 29020464
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -500842882, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %131 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 61, %131
  %132 = select i1 %cmp30, i32 49716731, i32 1690511829
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %133 = load i32, i32* %d, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc32 = add nsw i32 %133, 1
  store i32 %137, i32* %d, align 4
  store i32 1690511829, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 66267785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 1910320117
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1910320117
  %inc34 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 1121701334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %conv = sitofp i32 %142 to double
  %143 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %143 to double
  %div = fdiv double %conv, %conv35
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %q, align 8
  %144 = load i32, i32* %b, align 4
  %conv36 = sitofp i32 %144 to double
  %145 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %145 to double
  %div38 = fdiv double %conv36, %conv37
  %mul39 = fmul double %div38, 1.000000e+02
  store double %mul39, double* %w, align 8
  %146 = load i32, i32* %c, align 4
  %conv40 = sitofp i32 %146 to double
  %147 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %147 to double
  %div42 = fdiv double %conv40, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  store double %mul43, double* %e, align 8
  %148 = load i32, i32* %d, align 4
  %conv44 = sitofp i32 %148 to double
  %149 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %149 to double
  %div46 = fdiv double %conv44, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  store double %mul47, double* %r, align 8
  %150 = load double, double* %q, align 8
  %151 = load double, double* %w, align 8
  %152 = load double, double* %e, align 8
  %153 = load double, double* %r, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %150, double %151, double %152, double %153)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %155 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %155 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom2alteredBB
  %156 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 1, %156
  store i32 -1755389042, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %158 = add i32 %157, -1842682611
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1842682611
  %_ = sub i32 %157, 1
  %gen = mul i32 %160, 1
  %161 = add i32 %157, 350267517
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 350267517
  %_50 = sub i32 %157, 1
  %gen51 = mul i32 %163, 1
  %164 = add i32 %157, -472941489
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -472941489
  %_52 = sub i32 %157, 1
  %gen53 = mul i32 %166, 1
  %167 = add i32 0, -1348062081
  %168 = sub i32 %167, %157
  %169 = sub i32 %168, -1348062081
  %_54 = sub i32 0, %157
  %170 = sub i32 %169, 374063222
  %171 = add i32 %170, 1
  %172 = add i32 %171, 374063222
  %gen55 = add i32 %169, 1
  %173 = sub i32 0, %157
  %174 = add i32 0, %173
  %_56 = sub i32 0, %157
  %175 = add i32 %174, -745265460
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -745265460
  %gen57 = add i32 %174, 1
  %178 = add i32 %157, 644039599
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 644039599
  %inc26alteredBB = add nsw i32 %157, 1
  store i32 %180, i32* %c, align 4
  store i32 1768691857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.then31, %if.end27, %originalBBpart259, %originalBB49, %if.then25, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
