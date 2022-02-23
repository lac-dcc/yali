; ModuleID = 'source-C-CXX/69/1048.c'
source_filename = "source-C-CXX/69/1048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double*, align 8
  %b = alloca double*, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -685467213, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -685467213, label %for.cond
    i32 1534581672, label %for.body
    i32 -26179350, label %for.inc
    i32 496965881, label %for.end
    i32 -924294412, label %for.cond9
    i32 -2032848561, label %originalBB
    i32 -254025232, label %originalBBpart2
    i32 -898476430, label %for.body12
    i32 1077799836, label %for.cond13
    i32 520140878, label %for.body16
    i32 684050010, label %cond.true
    i32 -809218497, label %cond.false
    i32 579128589, label %originalBB83
    i32 1752571713, label %originalBBpart285
    i32 -217495970, label %cond.end
    i32 250296937, label %for.inc65
    i32 -356159458, label %for.end67
    i32 -72664185, label %for.inc68
    i32 1007498790, label %for.end70
    i32 1710795356, label %originalBBalteredBB
    i32 1710871322, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1534581672, i32 496965881
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load double*, double** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds double, double* %7, i64 %idxprom
  %9 = load double*, double** %b, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds double, double* %9, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx7)
  store i32 -26179350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 447415440
  %13 = add i32 %12, 1
  %14 = add i32 %13, 447415440
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -685467213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 -924294412, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2032848561, i32 1710795356
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 %30, 785728305
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 785728305
  %sub = sub nsw i32 %30, 1
  %cmp10 = icmp slt i32 %29, %33
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -254025232, i32 1710795356
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %60 = select i1 %cmp10.reload, i32 -898476430, i32 1007498790
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 1077799836, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %64, %65
  %66 = select i1 %cmp14, i32 520140878, i32 -356159458
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %67 = load double*, double** %a, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds double, double* %67, i64 %idxprom17
  %69 = load double, double* %arrayidx18, align 8
  %70 = load double*, double** %a, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds double, double* %70, i64 %idxprom19
  %72 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %69, %72
  %73 = load double*, double** %a, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds double, double* %73, i64 %idxprom22
  %75 = load double, double* %arrayidx23, align 8
  %76 = load double*, double** %a, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds double, double* %76, i64 %idxprom24
  %78 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %75, %78
  %mul27 = fmul double %sub21, %sub26
  %79 = load double*, double** %b, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds double, double* %79, i64 %idxprom28
  %81 = load double, double* %arrayidx29, align 8
  %82 = load double*, double** %b, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %83 to i64
  %arrayidx31 = getelementptr inbounds double, double* %82, i64 %idxprom30
  %84 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %81, %84
  %85 = load double*, double** %b, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %86 to i64
  %arrayidx34 = getelementptr inbounds double, double* %85, i64 %idxprom33
  %87 = load double, double* %arrayidx34, align 8
  %88 = load double*, double** %b, align 8
  %89 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %89 to i64
  %arrayidx36 = getelementptr inbounds double, double* %88, i64 %idxprom35
  %90 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %87, %90
  %mul38 = fmul double %sub32, %sub37
  %add39 = fadd double %mul27, %mul38
  %91 = load double, double* %max, align 8
  %cmp40 = fcmp ogt double %add39, %91
  %92 = select i1 %cmp40, i32 684050010, i32 -809218497
  store i32 %92, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %93 = load double*, double** %a, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %94 to i64
  %arrayidx43 = getelementptr inbounds double, double* %93, i64 %idxprom42
  %95 = load double, double* %arrayidx43, align 8
  %96 = load double*, double** %a, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %97 to i64
  %arrayidx45 = getelementptr inbounds double, double* %96, i64 %idxprom44
  %98 = load double, double* %arrayidx45, align 8
  %sub46 = fsub double %95, %98
  %99 = load double*, double** %a, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %100 to i64
  %arrayidx48 = getelementptr inbounds double, double* %99, i64 %idxprom47
  %101 = load double, double* %arrayidx48, align 8
  %102 = load double*, double** %a, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %103 to i64
  %arrayidx50 = getelementptr inbounds double, double* %102, i64 %idxprom49
  %104 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double %101, %104
  %mul52 = fmul double %sub46, %sub51
  %105 = load double*, double** %b, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %106 to i64
  %arrayidx54 = getelementptr inbounds double, double* %105, i64 %idxprom53
  %107 = load double, double* %arrayidx54, align 8
  %108 = load double*, double** %b, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %109 to i64
  %arrayidx56 = getelementptr inbounds double, double* %108, i64 %idxprom55
  %110 = load double, double* %arrayidx56, align 8
  %sub57 = fsub double %107, %110
  %111 = load double*, double** %b, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %112 to i64
  %arrayidx59 = getelementptr inbounds double, double* %111, i64 %idxprom58
  %113 = load double, double* %arrayidx59, align 8
  %114 = load double*, double** %b, align 8
  %115 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %115 to i64
  %arrayidx61 = getelementptr inbounds double, double* %114, i64 %idxprom60
  %116 = load double, double* %arrayidx61, align 8
  %sub62 = fsub double %113, %116
  %mul63 = fmul double %sub57, %sub62
  %add64 = fadd double %mul52, %mul63
  store i32 -217495970, i32* %switchVar
  store double %add64, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1652650798
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1652650798
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 579128589, i32 1710871322
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %132 = load double, double* %max, align 8
  store double %132, double* %.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1992883185
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1992883185
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1752571713, i32 1710871322
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -217495970, i32* %switchVar
  %.reload = load volatile double, double* %.reg2mem
  store double %.reload, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* %max, align 8
  store i32 250296937, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -1219590405
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1219590405
  %inc66 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 1077799836, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -72664185, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, 1318957997
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1318957997
  %inc69 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -924294412, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %156 = load double, double* %max, align 8
  %call71 = call double @sqrt(double %156) #3
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call71)
  %157 = load i32, i32* %retval, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 0, %159
  %161 = add i32 0, %160
  %_ = sub i32 0, %159
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen = add i32 %161, 1
  %164 = sub i32 0, %159
  %165 = add i32 0, %164
  %_73 = sub i32 0, %159
  %166 = sub i32 %165, -1363876462
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1363876462
  %gen74 = add i32 %165, 1
  %169 = sub i32 0, -2075279771
  %170 = sub i32 %169, %159
  %171 = add i32 %170, -2075279771
  %_75 = sub i32 0, %159
  %172 = add i32 %171, -124231473
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -124231473
  %gen76 = add i32 %171, 1
  %_77 = shl i32 %159, 1
  %175 = sub i32 0, 1
  %176 = add i32 %159, %175
  %_78 = sub i32 %159, 1
  %gen79 = mul i32 %176, 1
  %_80 = shl i32 %159, 1
  %_81 = shl i32 %159, 1
  %_82 = shl i32 %159, 1
  %177 = add i32 %159, -1267873757
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1267873757
  %subalteredBB = sub nsw i32 %159, 1
  %cmp10alteredBB = icmp slt i32 %158, %179
  store i32 -2032848561, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %180 = load double, double* %max, align 8
  store i32 579128589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %cond.end, %originalBBpart285, %originalBB83, %cond.false, %cond.true, %for.body16, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
