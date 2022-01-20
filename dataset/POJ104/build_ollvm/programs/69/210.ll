; ModuleID = 'source-C-CXX/69/210.c'
source_filename = "source-C-CXX/69/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x float], align 16
  %y = alloca [100 x float], align 16
  %dis = alloca double, align 8
  %temp = alloca double, align 8
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %temp, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1329303450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1329303450, label %for.cond
    i32 1565920034, label %for.body
    i32 117655027, label %for.inc
    i32 -239470186, label %for.end
    i32 -1550852553, label %for.cond4
    i32 225797815, label %for.body7
    i32 861172058, label %for.cond8
    i32 -225912959, label %originalBB
    i32 2074169917, label %originalBBpart2
    i32 -322547323, label %for.body11
    i32 -489945654, label %if.then
    i32 -769417578, label %if.end
    i32 -1234443851, label %originalBB56
    i32 -528669375, label %originalBBpart258
    i32 -1502331929, label %for.inc41
    i32 1470709422, label %for.end43
    i32 1897651342, label %for.inc44
    i32 -695123332, label %for.end46
    i32 1540418681, label %originalBBalteredBB
    i32 1365055351, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 2028452901
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2028452901
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1565920034, i32 -239470186
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 117655027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 -1329303450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1550852553, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub5 = sub nsw i32 %14, 1
  %cmp6 = icmp slt i32 %13, %16
  %17 = select i1 %cmp6, i32 225797815, i32 -695123332
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  store i32 %18, i32* %j, align 4
  store i32 861172058, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1630471492
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1630471492
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -225912959, i32 1540418681
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %36 = sub i32 %35, -115136866
  %37 = sub i32 %36, 2
  %38 = add i32 %37, -115136866
  %sub9 = sub nsw i32 %35, 2
  %cmp10 = icmp slt i32 %34, %38
  store i1 %cmp10, i1* %cmp10.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2074169917, i32 1540418681
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 -322547323, i32 1470709422
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom12
  %55 = load float, float* %arrayidx13, align 4
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 %56, 461604921
  %58 = add i32 %57, 1
  %59 = add i32 %58, 461604921
  %add = add nsw i32 %56, 1
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom14
  %60 = load float, float* %arrayidx15, align 4
  %sub16 = fsub float %55, %60
  %61 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom17
  %62 = load float, float* %arrayidx18, align 4
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add19 = add nsw i32 %63, 1
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom20
  %66 = load float, float* %arrayidx21, align 4
  %sub22 = fsub float %62, %66
  %mul = fmul float %sub16, %sub22
  %67 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %67 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom23
  %68 = load float, float* %arrayidx24, align 4
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add25 = add nsw i32 %69, 1
  %idxprom26 = sext i32 %73 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom26
  %74 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %68, %74
  %75 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom29
  %76 = load float, float* %arrayidx30, align 4
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, -451226215
  %79 = add i32 %78, 1
  %80 = add i32 %79, -451226215
  %add31 = add nsw i32 %77, 1
  %idxprom32 = sext i32 %80 to i64
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom32
  %81 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float %76, %81
  %mul35 = fmul float %sub28, %sub34
  %add36 = fadd float %mul, %mul35
  %conv = fpext float %add36 to double
  %call37 = call double @sqrt(double %conv) #3
  %mul38 = fmul double 2.000000e+00, %call37
  %div = fdiv double %mul38, 2.000000e+00
  store double %div, double* %dis, align 8
  %82 = load double, double* %temp, align 8
  %83 = load double, double* %dis, align 8
  %cmp39 = fcmp olt double %82, %83
  %84 = select i1 %cmp39, i32 -489945654, i32 -769417578
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load double, double* %dis, align 8
  store double %85, double* %temp, align 8
  store i32 -769417578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1634339365
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1634339365
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1234443851, i32 1365055351
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -528669375, i32 1365055351
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1502331929, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc42 = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 861172058, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1897651342, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 219113484
  %120 = add i32 %119, 1
  %121 = add i32 %120, 219113484
  %inc45 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -1550852553, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %122 = load double, double* %temp, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %122)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 0, 504642029
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 504642029
  %_ = sub i32 0, %124
  %128 = add i32 %127, -598134073
  %129 = add i32 %128, 2
  %130 = sub i32 %129, -598134073
  %gen = add i32 %127, 2
  %_48 = shl i32 %124, 2
  %131 = sub i32 0, %124
  %132 = add i32 0, %131
  %_49 = sub i32 0, %124
  %133 = sub i32 0, %132
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen50 = add i32 %132, 2
  %_51 = shl i32 %124, 2
  %_52 = shl i32 %124, 2
  %_53 = shl i32 %124, 2
  %137 = sub i32 0, %124
  %138 = add i32 0, %137
  %_54 = sub i32 0, %124
  %139 = sub i32 0, 2
  %140 = sub i32 %138, %139
  %gen55 = add i32 %138, 2
  %141 = sub i32 0, 2
  %142 = add i32 %124, %141
  %sub9alteredBB = sub nsw i32 %124, 2
  %cmp10alteredBB = icmp slt i32 %123, %142
  store i32 -225912959, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1234443851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc41, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
