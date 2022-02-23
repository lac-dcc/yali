; ModuleID = 'source-C-CXX/37/1594.c'
source_filename = "source-C-CXX/37/1594.c"
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
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %s = alloca double, align 8
  %m = alloca double, align 8
  %s1 = alloca double, align 8
  %k = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1618163113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1618163113, label %for.cond
    i32 498715244, label %originalBB
    i32 1845792319, label %originalBBpart2
    i32 1768341031, label %for.body
    i32 1394258613, label %for.cond2
    i32 -1776612135, label %originalBB27
    i32 1021636786, label %originalBBpart229
    i32 -540430597, label %for.body5
    i32 1243813416, label %for.inc
    i32 1583962801, label %originalBB31
    i32 877535531, label %originalBBpart237
    i32 -1688195421, label %for.end
    i32 -2009626350, label %for.cond9
    i32 1865478065, label %originalBB39
    i32 948085462, label %originalBBpart241
    i32 -1218082888, label %for.body13
    i32 1280854792, label %for.inc19
    i32 1321455707, label %for.end21
    i32 -2080129756, label %for.inc24
    i32 2100320928, label %for.end26
    i32 99314422, label %originalBBalteredBB
    i32 -1956534019, label %originalBB27alteredBB
    i32 1274762931, label %originalBB31alteredBB
    i32 -306581699, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1648624846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1648624846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 498715244, i32 99314422
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1845792319, i32 99314422
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1768341031, i32 2100320928
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %s1, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %S, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %k)
  store i32 0, i32* %j, align 4
  store i32 1394258613, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1147349430
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1147349430
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1776612135, i32 -1956534019
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %conv = sitofp i32 %59 to double
  %60 = load double, double* %k, align 8
  %cmp3 = fcmp olt double %conv, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1539920162
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1539920162
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
  %87 = select i1 %85, i32 1021636786, i32 -1956534019
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -540430597, i32 -1688195421
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %90 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom7
  %91 = load double, double* %arrayidx8, align 8
  %92 = load double, double* %k, align 8
  %div = fdiv double %91, %92
  %93 = load double, double* %m, align 8
  %add = fadd double %93, %div
  store double %add, double* %m, align 8
  store i32 1243813416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 618715870
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 618715870
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1583962801, i32 1274762931
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
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
  %125 = select i1 %123, i32 877535531, i32 1274762931
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1394258613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2009626350, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1865478065, i32 -306581699
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %conv10 = sitofp i32 %140 to double
  %141 = load double, double* %k, align 8
  %cmp11 = fcmp olt double %conv10, %141
  store i1 %cmp11, i1* %cmp11.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1972955218
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1972955218
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 948085462, i32 -306581699
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %157 = select i1 %cmp11.reload, i32 -1218082888, i32 1321455707
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %158 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %159 = load double, double* %arrayidx15, align 8
  %160 = load double, double* %m, align 8
  %sub = fsub double %159, %160
  %call16 = call double @pow(double %sub, double 2.000000e+00) #3
  %161 = load double, double* %s, align 8
  %add17 = fadd double %161, %call16
  store double %add17, double* %s, align 8
  %162 = load double, double* %s, align 8
  %163 = load double, double* %k, align 8
  %div18 = fdiv double %162, %163
  store double %div18, double* %s1, align 8
  store i32 1280854792, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, -1259350669
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1259350669
  %inc20 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 -2009626350, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %168 = load double, double* %s1, align 8
  %call22 = call double @sqrt(double %168) #3
  store double %call22, double* %S, align 8
  %169 = load double, double* %S, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %169)
  store i32 -2080129756, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc25 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  store i32 -1618163113, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %175, %176
  store i32 498715244, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %177 to double
  %178 = load double, double* %k, align 8
  %cmp3alteredBB = fcmp olt double %convalteredBB, %178
  store i32 -1776612135, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %_ = shl i32 %179, 1
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %_32 = sub i32 %179, 1
  %gen = mul i32 %181, 1
  %_33 = shl i32 %179, 1
  %182 = add i32 0, 819342349
  %183 = sub i32 %182, %179
  %184 = sub i32 %183, 819342349
  %_34 = sub i32 0, %179
  %185 = sub i32 %184, -504584652
  %186 = add i32 %185, 1
  %187 = add i32 %186, -504584652
  %gen35 = add i32 %184, 1
  %188 = add i32 %179, 2138085523
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 2138085523
  %incalteredBB = add nsw i32 %179, 1
  store i32 %190, i32* %j, align 4
  store i32 1583962801, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %conv10alteredBB = sitofp i32 %191 to double
  %192 = load double, double* %k, align 8
  %cmp11alteredBB = fcmp olt double %conv10alteredBB, %192
  store i32 1865478065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.end21, %for.inc19, %for.body13, %originalBBpart241, %originalBB39, %for.cond9, %for.end, %originalBBpart237, %originalBB31, %for.inc, %for.body5, %originalBBpart229, %originalBB27, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
