; ModuleID = 'source-C-CXX/69/392.c'
source_filename = "source-C-CXX/69/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10000 x double], align 16
  %b = alloca [10000 x double], align 16
  %l = alloca [10000 x double], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 286376930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 286376930, label %for.cond
    i32 1448783915, label %for.body
    i32 -443190143, label %for.inc
    i32 -1292907742, label %for.end
    i32 1629540661, label %originalBB
    i32 1766996991, label %originalBBpart2
    i32 2031069111, label %for.cond4
    i32 -701563305, label %for.body6
    i32 -2052580973, label %if.then
    i32 1183422086, label %for.cond8
    i32 303180501, label %originalBB55
    i32 696805763, label %originalBBpart257
    i32 -1223544763, label %for.body10
    i32 -1903258529, label %if.then36
    i32 1200464048, label %if.then40
    i32 -1131453746, label %if.end
    i32 -587101798, label %if.end43
    i32 744496723, label %if.then45
    i32 700915829, label %if.end46
    i32 -1018319810, label %for.inc47
    i32 1190698222, label %for.end49
    i32 -1224656093, label %if.end50
    i32 -304755968, label %for.inc51
    i32 -270937890, label %for.end53
    i32 -497126511, label %originalBBalteredBB
    i32 -251848537, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1448783915, i32 -1292907742
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -443190143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 286376930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1934805257
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1934805257
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1629540661, i32 -497126511
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1118249168
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1118249168
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1766996991, i32 -497126511
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2031069111, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 -701563305, i32 -270937890
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %67, 2
  %68 = select i1 %cmp7, i32 -2052580973, i32 -1224656093
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1183422086, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1271958544
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1271958544
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 303180501, i32 -251848537
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %96, %97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 696805763, i32 -251848537
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %124 = select i1 %cmp9.reload, i32 -1223544763, i32 1190698222
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 %125, -586202838
  %127 = add i32 %126, 1
  %128 = add i32 %127, -586202838
  %inc11 = add nsw i32 %125, 1
  store i32 %128, i32* %k, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom12
  %130 = load double, double* %arrayidx13, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom14
  %132 = load double, double* %arrayidx15, align 8
  %sub = fsub double %130, %132
  %133 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %133 to i64
  %arrayidx17 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom16
  %134 = load double, double* %arrayidx17, align 8
  %135 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom18
  %136 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %134, %136
  %mul = fmul double %sub, %sub20
  %137 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom21
  %138 = load double, double* %arrayidx22, align 8
  %139 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom23
  %140 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %138, %140
  %141 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom26
  %142 = load double, double* %arrayidx27, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %143 to i64
  %arrayidx29 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom28
  %144 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %142, %144
  %mul31 = fmul double %sub25, %sub30
  %add = fadd double %mul, %mul31
  %call32 = call double @sqrt(double %add) #3
  %145 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %145 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %l, i64 0, i64 %idxprom33
  store double %call32, double* %arrayidx34, align 8
  %146 = load i32, i32* %k, align 4
  %cmp35 = icmp sge i32 %146, 2
  %147 = select i1 %cmp35, i32 -1903258529, i32 -587101798
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %148 to i64
  %arrayidx38 = getelementptr inbounds [10000 x double], [10000 x double]* %l, i64 0, i64 %idxprom37
  %149 = load double, double* %arrayidx38, align 8
  %150 = load double, double* %max, align 8
  %cmp39 = fcmp ogt double %149, %150
  %151 = select i1 %cmp39, i32 1200464048, i32 -1131453746
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %152 to i64
  %arrayidx42 = getelementptr inbounds [10000 x double], [10000 x double]* %l, i64 0, i64 %idxprom41
  %153 = load double, double* %arrayidx42, align 8
  store double %153, double* %max, align 8
  store i32 -1131453746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -587101798, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %cmp44 = icmp eq i32 %154, 1
  %155 = select i1 %cmp44, i32 744496723, i32 700915829
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 700915829, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1018319810, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, 1751371825
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1751371825
  %inc48 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 1183422086, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1224656093, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -304755968, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -1827530665
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1827530665
  %inc52 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 2031069111, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %164 = load double, double* %max, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %164)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1629540661, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %165, %166
  store i32 303180501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %for.end49, %for.inc47, %if.end46, %if.then45, %if.end43, %if.end, %if.then40, %if.then36, %for.body10, %originalBBpart257, %originalBB55, %for.cond8, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
