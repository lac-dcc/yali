; ModuleID = 'source-C-CXX/69/677.c'
source_filename = "source-C-CXX/69/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dis(double %x, double %y, double %p, double %q) #0 {
entry:
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %p.addr = alloca double, align 8
  %q.addr = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  store double %x, double* %x.addr, align 8
  store double %y, double* %y.addr, align 8
  store double %p, double* %p.addr, align 8
  store double %q, double* %q.addr, align 8
  %0 = load double, double* %x.addr, align 8
  %1 = load double, double* %p.addr, align 8
  %sub = fsub double %0, %1
  store double %sub, double* %e, align 8
  %2 = load double, double* %y.addr, align 8
  %3 = load double, double* %q.addr, align 8
  %sub1 = fsub double %2, %3
  store double %sub1, double* %f, align 8
  %4 = load double, double* %e, align 8
  %5 = load double, double* %e, align 8
  %mul = fmul double %4, %5
  %6 = load double, double* %f, align 8
  %7 = load double, double* %f, align 8
  %mul2 = fmul double %6, %7
  %add = fadd double %mul, %mul2
  %call = call double @sqrt(double %add) #3
  store double %call, double* %d, align 8
  %8 = load double, double* %d, align 8
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [30 x [2 x double]], align 16
  %ben = alloca [300 x double], align 16
  %max = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -466238199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -466238199, label %for.cond
    i32 -1289836380, label %for.body
    i32 -1710686722, label %for.inc
    i32 1810914290, label %originalBB
    i32 -1538715329, label %originalBBpart2
    i32 1117768076, label %for.end
    i32 816321158, label %for.cond6
    i32 186732963, label %for.body8
    i32 1607811644, label %for.cond9
    i32 -206258797, label %originalBB50
    i32 943271770, label %originalBBpart252
    i32 -215535224, label %for.body11
    i32 -2056983090, label %for.inc27
    i32 -967759260, label %for.end29
    i32 -1761750188, label %for.inc30
    i32 -900045819, label %for.end32
    i32 470481829, label %for.cond34
    i32 137213442, label %originalBB54
    i32 935783700, label %originalBBpart256
    i32 -1245593143, label %for.body36
    i32 1433067798, label %if.then
    i32 1958563024, label %if.end
    i32 -1968583784, label %for.inc42
    i32 549851754, label %for.end44
    i32 780268795, label %originalBBalteredBB
    i32 723697848, label %originalBB50alteredBB
    i32 -1246968581, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1289836380, i32 1117768076
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 -1710686722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 518597306
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 518597306
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1810914290, i32 780268795
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -997251207
  %22 = add i32 %21, 1
  %23 = add i32 %22, -997251207
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1538715329, i32 780268795
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -466238199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 816321158, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 186732963, i32 -900045819
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1607811644, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -206258797, i32 723697848
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %67, %68
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 943271770, i32 723697848
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %83 = select i1 %cmp10.reload, i32 -215535224, i32 -967759260
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %85 = load double, double* %arrayidx14, align 16
  %86 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 1
  %87 = load double, double* %arrayidx17, align 8
  %88 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %89 = load double, double* %arrayidx20, align 16
  %90 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 1
  %91 = load double, double* %arrayidx23, align 8
  %call24 = call double @dis(double %85, double %87, double %89, double %91)
  %92 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds [300 x double], [300 x double]* %ben, i64 0, i64 %idxprom25
  store double %call24, double* %arrayidx26, align 8
  %93 = load i32, i32* %k, align 4
  %94 = add i32 %93, -852550025
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -852550025
  %add = add nsw i32 %93, 1
  store i32 %96, i32* %k, align 4
  store i32 -2056983090, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc28 = add nsw i32 %97, 1
  store i32 %99, i32* %j, align 4
  store i32 1607811644, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1761750188, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc31 = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 816321158, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [300 x double], [300 x double]* %ben, i64 0, i64 0
  %105 = load double, double* %arrayidx33, align 16
  store double %105, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 470481829, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 137213442, i32 -1246968581
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %120, %121
  store i1 %cmp35, i1* %cmp35.reg2mem
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 935783700, i32 -1246968581
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %136 = select i1 %cmp35.reload, i32 -1245593143, i32 549851754
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %137 to i64
  %arrayidx38 = getelementptr inbounds [300 x double], [300 x double]* %ben, i64 0, i64 %idxprom37
  %138 = load double, double* %arrayidx38, align 8
  %139 = load double, double* %max, align 8
  %cmp39 = fcmp ogt double %138, %139
  %140 = select i1 %cmp39, i32 1433067798, i32 1958563024
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %141 to i64
  %arrayidx41 = getelementptr inbounds [300 x double], [300 x double]* %ben, i64 0, i64 %idxprom40
  %142 = load double, double* %arrayidx41, align 8
  store double %142, double* %max, align 8
  store i32 1958563024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1968583784, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc43 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 470481829, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %146 = load double, double* %max, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %146)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 0, -1572204222
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1572204222
  %_ = sub i32 0, %147
  %151 = add i32 %150, -1881488395
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1881488395
  %gen = add i32 %150, 1
  %154 = sub i32 0, -94505442
  %155 = sub i32 %154, %147
  %156 = add i32 %155, -94505442
  %_46 = sub i32 0, %147
  %157 = sub i32 %156, 1391754395
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1391754395
  %gen47 = add i32 %156, 1
  %_48 = shl i32 %147, 1
  %_49 = shl i32 %147, 1
  %160 = add i32 %147, 1931289004
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1931289004
  %incalteredBB = add nsw i32 %147, 1
  store i32 %162, i32* %i, align 4
  store i32 1810914290, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %163, %164
  store i32 -206258797, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %k, align 4
  %cmp35alteredBB = icmp slt i32 %165, %166
  store i32 137213442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc42, %if.end, %if.then, %for.body36, %originalBBpart256, %originalBB54, %for.cond34, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body11, %originalBBpart252, %originalBB50, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
