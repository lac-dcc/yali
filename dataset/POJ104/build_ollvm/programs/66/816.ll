; ModuleID = 'source-C-CXX/66/816.c'
source_filename = "source-C-CXX/66/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %a = alloca [2 x float], align 4
  %b = alloca [2 x float], align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %a, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx1)
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %a, i64 0, i64 1
  %0 = load float, float* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %a, i64 0, i64 0
  %1 = load float, float* %arrayidx4, align 4
  %div = fdiv float %0, %1
  store float %div, float* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 157098151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 157098151, label %for.cond
    i32 -1022445187, label %for.body
    i32 812891489, label %originalBB
    i32 -11165893, label %originalBBpart2
    i32 -1603120305, label %if.then
    i32 1183038804, label %originalBB36
    i32 -498416473, label %originalBBpart238
    i32 -135303592, label %if.else
    i32 1168624905, label %if.then19
    i32 -498527469, label %originalBB40
    i32 -1859489083, label %originalBBpart242
    i32 1196670828, label %if.else21
    i32 -2077309535, label %originalBB44
    i32 344473612, label %originalBBpart246
    i32 -1907392074, label %if.end
    i32 1897101383, label %if.end23
    i32 -634358934, label %for.inc
    i32 -1952334277, label %for.end
    i32 -617201258, label %originalBBalteredBB
    i32 1473125233, label %originalBB36alteredBB
    i32 20174335, label %originalBB40alteredBB
    i32 1406842528, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -1858325640
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1858325640
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 -1022445187, i32 -1952334277
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -80629319
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -80629319
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 812891489, i32 -617201258
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5, float* %arrayidx6)
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 1
  %23 = load float, float* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0
  %24 = load float, float* %arrayidx9, align 4
  %div10 = fdiv float %23, %24
  store float %div10, float* %y, align 4
  %25 = load float, float* %y, align 4
  %26 = load float, float* %x, align 4
  %sub11 = fsub float %25, %26
  %conv = fpext float %sub11 to double
  %cmp12 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp12, i1* %cmp12.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -11165893, i32 -617201258
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %53 = select i1 %cmp12.reload, i32 -1603120305, i32 -135303592
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -650717091
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -650717091
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1183038804, i32 1473125233
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 907209917
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 907209917
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -498416473, i32 1473125233
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1897101383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load float, float* %x, align 4
  %85 = load float, float* %y, align 4
  %sub15 = fsub float %84, %85
  %conv16 = fpext float %sub15 to double
  %cmp17 = fcmp ogt double %conv16, 5.000000e-02
  %86 = select i1 %cmp17, i32 1168624905, i32 1196670828
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 42871085
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 42871085
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -498527469, i32 20174335
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -479800062
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -479800062
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1859489083, i32 20174335
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1907392074, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -722955916
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -722955916
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2077309535, i32 1406842528
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 344473612, i32 1406842528
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1907392074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1897101383, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -634358934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  store i32 157098151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0
  %arrayidx6alteredBB = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5alteredBB, float* %arrayidx6alteredBB)
  %arrayidx8alteredBB = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 1
  %149 = load float, float* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0
  %150 = load float, float* %arrayidx9alteredBB, align 4
  %_ = fsub float -0.000000e+00, %149
  %gen = fadd float %_, %150
  %_24 = fsub float %149, %150
  %gen25 = fmul float %_24, %150
  %_26 = fsub float %149, %150
  %gen27 = fmul float %_26, %150
  %div10alteredBB = fdiv float %149, %150
  store float %div10alteredBB, float* %y, align 4
  %151 = load float, float* %y, align 4
  %152 = load float, float* %x, align 4
  %_28 = fsub float %151, %152
  %gen29 = fmul float %_28, %152
  %_30 = fsub float %151, %152
  %gen31 = fmul float %_30, %152
  %_32 = fsub float %151, %152
  %gen33 = fmul float %_32, %152
  %_34 = fsub float %151, %152
  %gen35 = fmul float %_34, %152
  %sub11alteredBB = fsub float %151, %152
  %convalteredBB = fpext float %sub11alteredBB to double
  %cmp12alteredBB = fcmp ogt double %convalteredBB, 5.000000e-02
  store i32 812891489, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1183038804, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -498527469, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2077309535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %if.end, %originalBBpart246, %originalBB44, %if.else21, %originalBBpart242, %originalBB40, %if.then19, %if.else, %originalBBpart238, %originalBB36, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
