; ModuleID = 'source-C-CXX/69/1200.c'
source_filename = "source-C-CXX/69/1200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca double*, align 8
  %y = alloca double*, align 8
  %dis = alloca double, align 8
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %x, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %y, align 8
  store double 0.000000e+00, double* %dis, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -113688503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -113688503, label %for.cond
    i32 1693774496, label %for.body
    i32 -1685310542, label %for.inc
    i32 890840335, label %for.end
    i32 -445719425, label %for.cond9
    i32 -1128150965, label %for.body12
    i32 -711045458, label %for.cond13
    i32 -1196657908, label %for.body16
    i32 -1665946861, label %if.then
    i32 716330379, label %originalBB
    i32 -2134291277, label %originalBBpart2
    i32 1238870282, label %if.end
    i32 619109432, label %for.inc41
    i32 451882248, label %for.end43
    i32 -1541165083, label %originalBB49
    i32 -2078706304, label %originalBBpart251
    i32 1535684230, label %for.inc44
    i32 1350461742, label %for.end46
    i32 2127455222, label %originalBBalteredBB
    i32 1144529742, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1693774496, i32 890840335
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load double*, double** %x, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds double, double* %7, i64 %idxprom
  %9 = load double*, double** %y, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds double, double* %9, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx7)
  store i32 -1685310542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 -113688503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -445719425, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %16, %17
  %18 = select i1 %cmp10, i32 -1128150965, i32 1350461742
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1029875103
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1029875103
  %add = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 -711045458, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %23, %24
  %25 = select i1 %cmp14, i32 -1196657908, i32 451882248
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %26 = load double*, double** %x, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds double, double* %26, i64 %idxprom17
  %28 = load double, double* %arrayidx18, align 8
  %29 = load double*, double** %x, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds double, double* %29, i64 %idxprom19
  %31 = load double, double* %arrayidx20, align 8
  %sub = fsub double %28, %31
  %32 = load double*, double** %x, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds double, double* %32, i64 %idxprom21
  %34 = load double, double* %arrayidx22, align 8
  %35 = load double*, double** %x, align 8
  %36 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds double, double* %35, i64 %idxprom23
  %37 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %34, %37
  %mul26 = fmul double %sub, %sub25
  %38 = load double*, double** %y, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds double, double* %38, i64 %idxprom27
  %40 = load double, double* %arrayidx28, align 8
  %41 = load double*, double** %y, align 8
  %42 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %42 to i64
  %arrayidx30 = getelementptr inbounds double, double* %41, i64 %idxprom29
  %43 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %40, %43
  %44 = load double*, double** %y, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %45 to i64
  %arrayidx33 = getelementptr inbounds double, double* %44, i64 %idxprom32
  %46 = load double, double* %arrayidx33, align 8
  %47 = load double*, double** %y, align 8
  %48 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %48 to i64
  %arrayidx35 = getelementptr inbounds double, double* %47, i64 %idxprom34
  %49 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %46, %49
  %mul37 = fmul double %sub31, %sub36
  %add38 = fadd double %mul26, %mul37
  store double %add38, double* %temp, align 8
  %50 = load double, double* %dis, align 8
  %51 = load double, double* %temp, align 8
  %cmp39 = fcmp olt double %50, %51
  %52 = select i1 %cmp39, i32 -1665946861, i32 1238870282
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1750049997
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1750049997
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 716330379, i32 2127455222
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %80 = load double, double* %temp, align 8
  store double %80, double* %dis, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -78657861
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -78657861
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2134291277, i32 2127455222
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1238870282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 619109432, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, -1098944441
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1098944441
  %inc42 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -711045458, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1925783634
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1925783634
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1541165083, i32 1144529742
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2078706304, i32 1144529742
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1535684230, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc45 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 -445719425, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %158 = load double, double* %dis, align 8
  %call47 = call double @sqrt(double %158) #3
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call47)
  %159 = load i32, i32* %retval, align 4
  ret i32 %159

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load double, double* %temp, align 8
  store double %160, double* %dis, align 8
  store i32 716330379, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1541165083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart251, %originalBB49, %for.end43, %for.inc41, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body16, %for.cond13, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
