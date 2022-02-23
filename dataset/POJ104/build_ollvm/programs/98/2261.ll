; ModuleID = 'source-C-CXX/98/2261.c'
source_filename = "source-C-CXX/98/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %n = alloca double, align 8
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %count3 = alloca i32, align 4
  %count4 = alloca i32, align 4
  %per1 = alloca double, align 8
  %per2 = alloca double, align 8
  %per3 = alloca double, align 8
  %per4 = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 290826472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 290826472, label %for.cond
    i32 682437729, label %for.body
    i32 -1524072363, label %for.inc
    i32 1847661728, label %for.end
    i32 -540682334, label %for.cond3
    i32 1116198321, label %for.body7
    i32 -1624508869, label %if.then
    i32 -1609585421, label %if.end
    i32 -2090171245, label %originalBB
    i32 -172380963, label %originalBBpart2
    i32 1622807245, label %land.lhs.true
    i32 -743339486, label %if.then21
    i32 -1003915157, label %if.end23
    i32 -834692284, label %land.lhs.true28
    i32 1060003609, label %if.then33
    i32 874246561, label %if.end35
    i32 -414443826, label %originalBB60
    i32 -1910812391, label %originalBBpart262
    i32 1528736366, label %if.then40
    i32 -618731810, label %if.end42
    i32 -1706440059, label %for.inc43
    i32 -1955887215, label %originalBB64
    i32 -653141078, label %originalBBpart267
    i32 1081253590, label %for.end45
    i32 1793284024, label %originalBBalteredBB
    i32 -1983209179, label %originalBB60alteredBB
    i32 1565157421, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 682437729, i32 1847661728
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 -1524072363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1425063352
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1425063352
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 290826472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %count3, align 4
  store i32 0, i32* %count4, align 4
  store i32 0, i32* %i, align 4
  store i32 -540682334, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %8 to double
  %9 = load double, double* %n, align 8
  %cmp5 = fcmp olt double %conv4, %9
  %10 = select i1 %cmp5, i32 1116198321, i32 1081253590
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8
  %12 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp olt double %12, 1.900000e+01
  %13 = select i1 %cmp10, i32 -1624508869, i32 -1609585421
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %count1, align 4
  %15 = sub i32 %14, 57764742
  %16 = add i32 %15, 1
  %17 = add i32 %16, 57764742
  %inc12 = add nsw i32 %14, 1
  store i32 %17, i32* %count1, align 4
  store i32 -1609585421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 319606655
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 319606655
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2090171245, i32 1793284024
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %34 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp oge double %34, 1.900000e+01
  store i1 %cmp15, i1* %cmp15.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -172380963, i32 1793284024
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %61 = select i1 %cmp15.reload, i32 1622807245, i32 -1003915157
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17
  %63 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ole double %63, 3.500000e+01
  %64 = select i1 %cmp19, i32 -743339486, i32 -1003915157
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %65 = load i32, i32* %count2, align 4
  %66 = add i32 %65, -1561586023
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1561586023
  %inc22 = add nsw i32 %65, 1
  store i32 %68, i32* %count2, align 4
  store i32 -1003915157, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom24
  %70 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp oge double %70, 3.600000e+01
  %71 = select i1 %cmp26, i32 -834692284, i32 874246561
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %72 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom29
  %73 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ole double %73, 6.000000e+01
  %74 = select i1 %cmp31, i32 1060003609, i32 874246561
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %75 = load i32, i32* %count3, align 4
  %76 = add i32 %75, -128903557
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -128903557
  %inc34 = add nsw i32 %75, 1
  store i32 %78, i32* %count3, align 4
  store i32 874246561, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 856187906
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 856187906
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -414443826, i32 -1983209179
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %94 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36
  %95 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %95, 6.000000e+01
  store i1 %cmp38, i1* %cmp38.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 498783227
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 498783227
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1910812391, i32 -1983209179
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %123 = select i1 %cmp38.reload, i32 1528736366, i32 -618731810
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %124 = load i32, i32* %count4, align 4
  %125 = sub i32 %124, -838861215
  %126 = add i32 %125, 1
  %127 = add i32 %126, -838861215
  %inc41 = add nsw i32 %124, 1
  store i32 %127, i32* %count4, align 4
  store i32 -618731810, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1706440059, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1955887215, i32 1565157421
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -2061609434
  %144 = add i32 %143, 1
  %145 = add i32 %144, -2061609434
  %inc44 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1056480137
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1056480137
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -653141078, i32 1565157421
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -540682334, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %161 = load i32, i32* %count1, align 4
  %conv46 = sitofp i32 %161 to double
  %162 = load double, double* %n, align 8
  %div = fdiv double %conv46, %162
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %per1, align 8
  %163 = load i32, i32* %count2, align 4
  %conv47 = sitofp i32 %163 to double
  %164 = load double, double* %n, align 8
  %div48 = fdiv double %conv47, %164
  %mul49 = fmul double %div48, 1.000000e+02
  store double %mul49, double* %per2, align 8
  %165 = load i32, i32* %count3, align 4
  %conv50 = sitofp i32 %165 to double
  %166 = load double, double* %n, align 8
  %div51 = fdiv double %conv50, %166
  %mul52 = fmul double %div51, 1.000000e+02
  store double %mul52, double* %per3, align 8
  %167 = load i32, i32* %count4, align 4
  %conv53 = sitofp i32 %167 to double
  %168 = load double, double* %n, align 8
  %div54 = fdiv double %conv53, %168
  %mul55 = fmul double %div54, 1.000000e+02
  store double %mul55, double* %per4, align 8
  %169 = load double, double* %per1, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %169)
  %170 = load double, double* %per2, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %170)
  %171 = load double, double* %per3, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %171)
  %172 = load double, double* %per4, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %172)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %173 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13alteredBB
  %174 = load double, double* %arrayidx14alteredBB, align 8
  %cmp15alteredBB = fcmp oge double %174, 1.900000e+01
  store i32 -2090171245, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %175 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36alteredBB
  %176 = load double, double* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = fcmp ogt double %176, 6.000000e+01
  store i32 -414443826, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %_ = shl i32 %177, 1
  %178 = sub i32 %177, 1202440275
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1202440275
  %_65 = sub i32 %177, 1
  %gen = mul i32 %180, 1
  %181 = sub i32 %177, 260752192
  %182 = add i32 %181, 1
  %183 = add i32 %182, 260752192
  %inc44alteredBB = add nsw i32 %177, 1
  store i32 %183, i32* %i, align 4
  store i32 -1955887215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB64, %for.inc43, %if.end42, %if.then40, %originalBBpart262, %originalBB60, %if.end35, %if.then33, %land.lhs.true28, %if.end23, %if.then21, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
