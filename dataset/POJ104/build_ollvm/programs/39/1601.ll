; ModuleID = 'source-C-CXX/39/1601.c'
source_filename = "source-C-CXX/39/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %l = alloca [5 x double], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 444777006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 444777006, label %for.cond
    i32 -1607837119, label %for.body
    i32 -1313827686, label %originalBB
    i32 -858854177, label %originalBBpart2
    i32 198208548, label %for.inc
    i32 946988921, label %for.end
    i32 -1438932030, label %originalBB17
    i32 -1610953670, label %originalBBpart219
    i32 756048753, label %if.then
    i32 1151012706, label %originalBB21
    i32 1705182561, label %originalBBpart223
    i32 -1700603512, label %if.else
    i32 -328791692, label %if.end
    i32 -1560369698, label %originalBBalteredBB
    i32 1415278248, label %originalBB17alteredBB
    i32 -2055871925, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -1607837119, i32 946988921
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1313827686, i32 -1560369698
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -858854177, i32 -1560369698
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 198208548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 444777006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 582633179
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 582633179
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1438932030, i32 1415278248
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 0
  %85 = load double, double* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 1
  %86 = load double, double* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 2
  %87 = load double, double* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 3
  %88 = load double, double* %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 4
  %89 = load double, double* %arrayidx5, align 16
  %call6 = call double @s(double %85, double %86, double %87, double %88, double %89)
  %cmp7 = fcmp olt double %call6, 0.000000e+00
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1610953670, i32 1415278248
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %116 = select i1 %cmp7.reload, i32 756048753, i32 -1700603512
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1151012706, i32 -2055871925
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1294893912
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1294893912
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1705182561, i32 -2055871925
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -328791692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 0
  %146 = load double, double* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 1
  %147 = load double, double* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 2
  %148 = load double, double* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 3
  %149 = load double, double* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 4
  %150 = load double, double* %arrayidx13, align 16
  %call14 = call double @s(double %146, double %147, double %148, double %149, double %150)
  %call15 = call double @sqrt(double %call14) #3
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call15)
  store i32 -328791692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %151 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 -1313827686, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 0
  %152 = load double, double* %arrayidx1alteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 1
  %153 = load double, double* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 2
  %154 = load double, double* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 3
  %155 = load double, double* %arrayidx4alteredBB, align 8
  %arrayidx5alteredBB = getelementptr inbounds [5 x double], [5 x double]* %l, i64 0, i64 4
  %156 = load double, double* %arrayidx5alteredBB, align 16
  %call6alteredBB = call double @s(double %152, double %153, double %154, double %155, double %156)
  %cmp7alteredBB = fcmp olt double %call6alteredBB, 0.000000e+00
  store i32 -1438932030, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1151012706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @s(double %a, double %b, double %c, double %d, double %t) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %t.addr = alloca double, align 8
  %x = alloca double, align 8
  %m = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %t, double* %t.addr, align 8
  %0 = load double, double* %t.addr, align 8
  %div = fdiv double %0, 3.600000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %t.addr, align 8
  %1 = load double, double* %a.addr, align 8
  %2 = load double, double* %b.addr, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %4
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %m, align 8
  %5 = load double, double* %m, align 8
  %6 = load double, double* %a.addr, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %m, align 8
  %8 = load double, double* %b.addr, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %m, align 8
  %10 = load double, double* %c.addr, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %m, align 8
  %12 = load double, double* %d.addr, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* %a.addr, align 8
  %14 = load double, double* %b.addr, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %t.addr, align 8
  %call = call double @cos(double %17) #3
  %mul13 = fmul double %mul12, %call
  %18 = load double, double* %t.addr, align 8
  %call14 = call double @cos(double %18) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  store double %sub16, double* %x, align 8
  %19 = load double, double* %x, align 8
  ret double %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
