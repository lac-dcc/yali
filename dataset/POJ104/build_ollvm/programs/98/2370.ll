; ModuleID = 'source-C-CXX/98/2370.c'
source_filename = "source-C-CXX/98/2370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d-%d: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca [4 x i32], align 16
  %c = alloca [4 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [4 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1943327028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1943327028, label %for.cond
    i32 -1813693773, label %originalBB
    i32 -993048553, label %originalBBpart2
    i32 1410462217, label %for.body
    i32 1251744278, label %land.lhs.true
    i32 1875763968, label %if.then
    i32 689261892, label %if.else
    i32 -558156214, label %land.lhs.true13
    i32 -949187807, label %if.then17
    i32 -1014927672, label %if.else20
    i32 -728221934, label %originalBB64
    i32 252409049, label %originalBBpart266
    i32 1677742743, label %land.lhs.true24
    i32 656249962, label %if.then28
    i32 -1091260981, label %if.else31
    i32 -2130526066, label %if.then35
    i32 2129210726, label %if.end
    i32 -1529001932, label %if.end38
    i32 -1433308441, label %if.end39
    i32 -75245859, label %if.end40
    i32 789258580, label %for.inc
    i32 -2040895188, label %for.end
    i32 -1080217414, label %for.cond42
    i32 1588333590, label %for.body44
    i32 1501628249, label %for.inc50
    i32 -1508878421, label %for.end52
    i32 -567102637, label %originalBBalteredBB
    i32 -1616903079, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1813693773, i32 -567102637
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1811324930
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1811324930
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -993048553, i32 -567102637
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1410462217, i32 -2040895188
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* %sum, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %sum, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %39 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %40 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %40, 1
  %41 = select i1 %cmp4, i32 1251744278, i32 689261892
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %43 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %43, 18
  %44 = select i1 %cmp7, i32 1875763968, i32 689261892
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %45 = load i32, i32* %arrayidx8, align 16
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc9 = add nsw i32 %45, 1
  store i32 %47, i32* %arrayidx8, align 16
  store i32 -75245859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %49 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %49, 19
  %50 = select i1 %cmp12, i32 -558156214, i32 -1014927672
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %52, 35
  %53 = select i1 %cmp16, i32 -949187807, i32 -1014927672
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %54 = load i32, i32* %arrayidx18, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc19 = add nsw i32 %54, 1
  store i32 %56, i32* %arrayidx18, align 4
  store i32 -1433308441, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1276129628
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1276129628
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -728221934, i32 -1616903079
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %85, 36
  store i1 %cmp23, i1* %cmp23.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 812507637
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 812507637
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 252409049, i32 -1616903079
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %113 = select i1 %cmp23.reload, i32 1677742743, i32 -1091260981
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %115, 60
  %116 = select i1 %cmp27, i32 656249962, i32 -1091260981
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %117 = load i32, i32* %arrayidx29, align 8
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc30 = add nsw i32 %117, 1
  store i32 %121, i32* %arrayidx29, align 8
  store i32 -1529001932, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %122 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom32
  %123 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %123, 61
  %124 = select i1 %cmp34, i32 -2130526066, i32 2129210726
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %125 = load i32, i32* %arrayidx36, align 4
  %126 = sub i32 %125, 1816928148
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1816928148
  %inc37 = add nsw i32 %125, 1
  store i32 %128, i32* %arrayidx36, align 4
  store i32 2129210726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1529001932, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1433308441, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -75245859, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 789258580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, 2038694679
  %131 = add i32 %130, 1
  %132 = add i32 %131, 2038694679
  %inc41 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -1943327028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1080217414, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %133, 4
  %134 = select i1 %cmp43, i32 1588333590, i32 -1508878421
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %135 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom45
  %136 = load i32, i32* %arrayidx46, align 4
  %conv = sitofp i32 %136 to double
  %137 = load i32, i32* %sum, align 4
  %conv47 = sitofp i32 %137 to double
  %div = fdiv double %conv, %conv47
  %138 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %138 to i64
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 %idxprom48
  store double %div, double* %arrayidx49, align 8
  store i32 1501628249, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc51 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  store i32 -1080217414, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 0
  %142 = load double, double* %arrayidx53, align 16
  %mul = fmul double %142, 1.000000e+02
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 18, double %mul)
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 1
  %143 = load double, double* %arrayidx55, align 8
  %mul56 = fmul double %143, 1.000000e+02
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 19, i32 35, double %mul56)
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 2
  %144 = load double, double* %arrayidx58, align 16
  %mul59 = fmul double %144, 1.000000e+02
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 36, i32 60, double %mul59)
  %arrayidx61 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 3
  %145 = load double, double* %arrayidx61, align 8
  %mul62 = fmul double %145, 1.000000e+02
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 60, double %mul62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %146, %147
  store i32 -1813693773, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %148 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21alteredBB
  %149 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %149, 36
  store i32 -728221934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBBalteredBB, %for.inc50, %for.body44, %for.cond42, %for.end, %for.inc, %if.end40, %if.end39, %if.end38, %if.end, %if.then35, %if.else31, %if.then28, %land.lhs.true24, %originalBBpart266, %originalBB64, %if.else20, %if.then17, %land.lhs.true13, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
