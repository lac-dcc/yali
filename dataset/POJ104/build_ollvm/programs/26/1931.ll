; ModuleID = 'source-C-CXX/26/1931.c'
source_filename = "source-C-CXX/26/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [3 x float], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1952179018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1952179018, label %for.cond
    i32 251669247, label %for.body
    i32 82048659, label %for.inc
    i32 21722123, label %originalBB
    i32 -1731577477, label %originalBBpart2
    i32 1402377581, label %for.end
    i32 -1305941313, label %for.cond9
    i32 -1899093372, label %for.body11
    i32 -882804980, label %if.then
    i32 -1541981935, label %if.else
    i32 -631280201, label %if.then50
    i32 -1846869653, label %if.else55
    i32 964038693, label %if.then69
    i32 -177607808, label %if.else71
    i32 -110533238, label %if.end
    i32 898945304, label %if.end73
    i32 1517541696, label %if.end74
    i32 -563906985, label %originalBB78
    i32 1789183857, label %originalBBpart280
    i32 2141130537, label %for.inc75
    i32 -1852849870, label %for.end77
    i32 1998167836, label %originalBBalteredBB
    i32 -1475451582, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 251669247, i32 1402377581
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 1
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4, float* %arrayidx7)
  store i32 82048659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 598404211
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 598404211
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 21722123, i32 1998167836
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1731577477, i32 1998167836
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1952179018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1305941313, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %55, %56
  %57 = select i1 %cmp10, i32 -1899093372, i32 -1852849870
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13, i64 0, i64 0
  %59 = load float, float* %arrayidx14, align 4
  %conv = fpext float %59 to double
  store double %conv, double* %a, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 1
  %61 = load float, float* %arrayidx17, align 4
  %conv18 = fpext float %61 to double
  store double %conv18, double* %b, align 8
  %62 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20, i64 0, i64 2
  %63 = load float, float* %arrayidx21, align 4
  %conv22 = fpext float %63 to double
  store double %conv22, double* %c, align 8
  %64 = load double, double* %b, align 8
  %65 = load double, double* %b, align 8
  %mul = fmul double %64, %65
  %66 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %66
  %67 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %67
  %sub = fsub double %mul, %mul24
  %cmp25 = fcmp ogt double %sub, 0.000000e+00
  %68 = select i1 %cmp25, i32 -882804980, i32 -1541981935
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load double, double* %b, align 8
  %sub27 = fsub double -0.000000e+00, %69
  %70 = load double, double* %b, align 8
  %71 = load double, double* %b, align 8
  %mul28 = fmul double %70, %71
  %72 = load double, double* %a, align 8
  %mul29 = fmul double 4.000000e+00, %72
  %73 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %73
  %sub31 = fsub double %mul28, %mul30
  %call32 = call double @sqrt(double %sub31) #2
  %add = fadd double %sub27, %call32
  %74 = load double, double* %a, align 8
  %mul33 = fmul double 2.000000e+00, %74
  %div = fdiv double %add, %mul33
  store double %div, double* %x, align 8
  %75 = load double, double* %b, align 8
  %sub34 = fsub double -0.000000e+00, %75
  %76 = load double, double* %b, align 8
  %77 = load double, double* %b, align 8
  %mul35 = fmul double %76, %77
  %78 = load double, double* %a, align 8
  %mul36 = fmul double 4.000000e+00, %78
  %79 = load double, double* %c, align 8
  %mul37 = fmul double %mul36, %79
  %sub38 = fsub double %mul35, %mul37
  %call39 = call double @sqrt(double %sub38) #2
  %sub40 = fsub double %sub34, %call39
  %80 = load double, double* %a, align 8
  %mul41 = fmul double 2.000000e+00, %80
  %div42 = fdiv double %sub40, %mul41
  store double %div42, double* %y, align 8
  %81 = load double, double* %x, align 8
  %82 = load double, double* %y, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %81, double %82)
  store i32 1517541696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load double, double* %b, align 8
  %84 = load double, double* %b, align 8
  %mul44 = fmul double %83, %84
  %85 = load double, double* %a, align 8
  %mul45 = fmul double 4.000000e+00, %85
  %86 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %86
  %sub47 = fsub double %mul44, %mul46
  %cmp48 = fcmp oeq double %sub47, 0.000000e+00
  %87 = select i1 %cmp48, i32 -631280201, i32 -1846869653
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %88 = load double, double* %b, align 8
  %sub51 = fsub double -0.000000e+00, %88
  %89 = load double, double* %a, align 8
  %mul52 = fmul double 2.000000e+00, %89
  %div53 = fdiv double %sub51, %mul52
  store double %div53, double* %x, align 8
  %90 = load double, double* %x, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %90)
  store i32 898945304, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %91 = load double, double* %b, align 8
  %sub56 = fsub double -0.000000e+00, %91
  %92 = load double, double* %a, align 8
  %mul57 = fmul double 2.000000e+00, %92
  %div58 = fdiv double %sub56, %mul57
  store double %div58, double* %x, align 8
  %93 = load double, double* %b, align 8
  %sub59 = fsub double -0.000000e+00, %93
  %94 = load double, double* %b, align 8
  %mul60 = fmul double %sub59, %94
  %95 = load double, double* %a, align 8
  %mul61 = fmul double 4.000000e+00, %95
  %96 = load double, double* %c, align 8
  %mul62 = fmul double %mul61, %96
  %add63 = fadd double %mul60, %mul62
  %call64 = call double @sqrt(double %add63) #2
  %97 = load double, double* %a, align 8
  %mul65 = fmul double 2.000000e+00, %97
  %div66 = fdiv double %call64, %mul65
  store double %div66, double* %y, align 8
  %98 = load double, double* %x, align 8
  %cmp67 = fcmp oeq double %98, 0.000000e+00
  %99 = select i1 %cmp67, i32 964038693, i32 -177607808
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %100 = load double, double* %y, align 8
  %101 = load double, double* %y, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %100, double %101)
  store i32 -110533238, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %102 = load double, double* %x, align 8
  %103 = load double, double* %y, align 8
  %104 = load double, double* %x, align 8
  %105 = load double, double* %y, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %102, double %103, double %104, double %105)
  store i32 -110533238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 898945304, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1517541696, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1328187719
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1328187719
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
  %132 = select i1 %130, i32 -563906985, i32 -1475451582
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -678874193
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -678874193
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1789183857, i32 -1475451582
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2141130537, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 985043544
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 985043544
  %inc76 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 -1305941313, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %152 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %152)
  %153 = load i32, i32* %retval, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %incalteredBB = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 21722123, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -563906985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart280, %originalBB78, %if.end74, %if.end73, %if.end, %if.else71, %if.then69, %if.else55, %if.then50, %if.else, %if.then, %for.body11, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
