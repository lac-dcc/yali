; ModuleID = 'source-C-CXX/66/1629.c'
source_filename = "source-C-CXX/66/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 147599214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 147599214, label %for.cond
    i32 -1045746612, label %for.body
    i32 588603618, label %for.inc
    i32 -1968413188, label %for.end
    i32 1704662428, label %for.cond8
    i32 -306997730, label %for.body11
    i32 1596196157, label %if.then
    i32 1005276801, label %originalBB
    i32 1536366870, label %originalBBpart2
    i32 -265631371, label %if.then31
    i32 -970222014, label %if.else
    i32 -1130464171, label %originalBB59
    i32 -1164888064, label %originalBBpart261
    i32 -525967445, label %if.end
    i32 -673356167, label %originalBB63
    i32 630613934, label %originalBBpart265
    i32 -1532380183, label %if.else34
    i32 -769101422, label %if.then39
    i32 -862113013, label %if.then49
    i32 916647514, label %if.else51
    i32 -248909824, label %if.end53
    i32 -1120574716, label %if.end54
    i32 880996044, label %if.end55
    i32 -20227820, label %for.inc56
    i32 939688102, label %for.end58
    i32 592486447, label %originalBBalteredBB
    i32 2079915987, label %originalBB59alteredBB
    i32 1852344574, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1045746612, i32 -1968413188
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 588603618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1975861331
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1975861331
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 147599214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %9 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %9 to double
  %mul = fmul double 1.000000e+00, %conv
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %10 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %10 to double
  %div = fdiv double %mul, %conv6
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 0
  store double %div, double* %arrayidx7, align 16
  store i32 1, i32* %j, align 4
  store i32 1704662428, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %11, %12
  %13 = select i1 %cmp9, i32 -306997730, i32 939688102
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %15 to double
  %mul15 = fmul double 1.000000e+00, %conv14
  %16 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %17 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %17 to double
  %div19 = fdiv double %mul15, %conv18
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 0
  %18 = load double, double* %arrayidx20, align 16
  %sub = fsub double %div19, %18
  %19 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom21
  store double %sub, double* %arrayidx22, align 8
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom23
  %21 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp oge double %21, 0.000000e+00
  %22 = select i1 %cmp25, i32 1596196157, i32 -1532380183
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 1005276801, i32 592486447
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %49 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom27
  %50 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %50, 5.000000e-02
  store i1 %cmp29, i1* %cmp29.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1216958045
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1216958045
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
  %77 = select i1 %75, i32 1536366870, i32 592486447
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %78 = select i1 %cmp29.reload, i32 -265631371, i32 -970222014
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -525967445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1480618039
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1480618039
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1130464171, i32 2079915987
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1882288857
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1882288857
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1164888064, i32 2079915987
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -525967445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1062729007
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1062729007
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -673356167, i32 1852344574
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -495752873
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -495752873
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 630613934, i32 1852344574
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 880996044, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom35
  %176 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp olt double %176, 0.000000e+00
  %177 = select i1 %cmp37, i32 -769101422, i32 -1120574716
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %178 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom40
  %179 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double -1.000000e+00, %179
  %180 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %180 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom43
  store double %mul42, double* %arrayidx44, align 8
  %181 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %181 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom45
  %182 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ogt double %182, 5.000000e-02
  %183 = select i1 %cmp47, i32 -862113013, i32 916647514
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -248909824, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -248909824, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1120574716, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 880996044, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -20227820, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, -96858256
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -96858256
  %inc57 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 1704662428, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %188 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom27alteredBB
  %189 = load double, double* %arrayidx28alteredBB, align 8
  %cmp29alteredBB = fcmp ogt double %189, 5.000000e-02
  store i32 1005276801, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1130464171, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -673356167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.end54, %if.end53, %if.else51, %if.then49, %if.then39, %if.else34, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.else, %if.then31, %originalBBpart2, %originalBB, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
