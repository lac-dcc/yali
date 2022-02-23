; ModuleID = 'source-C-CXX/98/584.c'
source_filename = "source-C-CXX/98/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %aa = alloca float, align 4
  %bb = alloca float, align 4
  %cc = alloca float, align 4
  %dd = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1805858080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1805858080, label %for.cond
    i32 -508747143, label %for.body
    i32 -2147457619, label %for.inc
    i32 649874069, label %for.end
    i32 250704385, label %for.cond2
    i32 -440469458, label %originalBB
    i32 -841973214, label %originalBBpart2
    i32 -1664317318, label %for.body4
    i32 657844599, label %if.then
    i32 -1890147671, label %if.end
    i32 605134449, label %land.lhs.true
    i32 773036732, label %if.then14
    i32 -338796635, label %originalBB57
    i32 -293373768, label %originalBBpart263
    i32 -2016851308, label %if.end16
    i32 1761110964, label %land.lhs.true20
    i32 1573579215, label %if.then24
    i32 118230367, label %if.end26
    i32 -429842357, label %originalBB65
    i32 795894070, label %originalBBpart267
    i32 -1808459328, label %if.then30
    i32 -87164935, label %if.end32
    i32 -378633596, label %for.inc33
    i32 -158770997, label %for.end35
    i32 -300509800, label %originalBBalteredBB
    i32 -752663891, label %originalBB57alteredBB
    i32 1835819753, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -508747143, i32 649874069
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2147457619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1805858080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 250704385, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1434629
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1434629
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -440469458, i32 -300509800
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %22, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -841973214, i32 -300509800
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %38 = select i1 %cmp3.reload, i32 -1664317318, i32 -158770997
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %40, 18
  %41 = select i1 %cmp7, i32 657844599, i32 -1890147671
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %43 = add i32 %42, 401109294
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 401109294
  %add = add nsw i32 %42, 1
  store i32 %45, i32* %a, align 4
  store i32 -1890147671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %47 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %47, 19
  %48 = select i1 %cmp10, i32 605134449, i32 -2016851308
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %50 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %50, 35
  %51 = select i1 %cmp13, i32 773036732, i32 -2016851308
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -338796635, i32 -752663891
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add15 = add nsw i32 %66, 1
  store i32 %70, i32* %b, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -293373768, i32 -752663891
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2016851308, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom17
  %86 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %86, 36
  %87 = select i1 %cmp19, i32 1761110964, i32 118230367
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %89 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %89, 60
  %90 = select i1 %cmp23, i32 1573579215, i32 118230367
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add25 = add nsw i32 %91, 1
  store i32 %93, i32* %c, align 4
  store i32 118230367, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 2069587311
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2069587311
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -429842357, i32 1835819753
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %109 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom27
  %110 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %110, 60
  store i1 %cmp29, i1* %cmp29.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1677386819
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1677386819
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 795894070, i32 1835819753
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %138 = select i1 %cmp29.reload, i32 -1808459328, i32 -87164935
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %139 = load i32, i32* %d, align 4
  %140 = sub i32 %139, 1595687399
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1595687399
  %add31 = add nsw i32 %139, 1
  store i32 %142, i32* %d, align 4
  store i32 -87164935, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -378633596, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc34 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 250704385, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %conv = sitofp i32 %148 to float
  %149 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %149 to float
  %div = fdiv float %conv, %conv36
  store float %div, float* %aa, align 4
  %150 = load i32, i32* %b, align 4
  %conv37 = sitofp i32 %150 to float
  %151 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %151 to float
  %div39 = fdiv float %conv37, %conv38
  store float %div39, float* %bb, align 4
  %152 = load i32, i32* %c, align 4
  %conv40 = sitofp i32 %152 to float
  %153 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %153 to float
  %div42 = fdiv float %conv40, %conv41
  store float %div42, float* %cc, align 4
  %154 = load i32, i32* %d, align 4
  %conv43 = sitofp i32 %154 to float
  %155 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %155 to float
  %div45 = fdiv float %conv43, %conv44
  store float %div45, float* %dd, align 4
  %156 = load float, float* %aa, align 4
  %mul = fmul float 1.000000e+02, %156
  %conv46 = fpext float %mul to double
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv46)
  %157 = load float, float* %bb, align 4
  %mul48 = fmul float 1.000000e+02, %157
  %conv49 = fpext float %mul48 to double
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv49)
  %158 = load float, float* %cc, align 4
  %mul51 = fmul float 1.000000e+02, %158
  %conv52 = fpext float %mul51 to double
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv52)
  %159 = load float, float* %dd, align 4
  %mul54 = fmul float 1.000000e+02, %159
  %conv55 = fpext float %mul54 to double
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %conv55)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %160, %161
  store i32 -440469458, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %_ = sub i32 %162, 1
  %gen = mul i32 %164, 1
  %165 = add i32 0, -627888788
  %166 = sub i32 %165, %162
  %167 = sub i32 %166, -627888788
  %_58 = sub i32 0, %162
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen59 = add i32 %167, 1
  %170 = add i32 0, 1887453335
  %171 = sub i32 %170, %162
  %172 = sub i32 %171, 1887453335
  %_60 = sub i32 0, %162
  %173 = sub i32 %172, 1895586680
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1895586680
  %gen61 = add i32 %172, 1
  %176 = sub i32 %162, -807879117
  %177 = add i32 %176, 1
  %178 = add i32 %177, -807879117
  %add15alteredBB = add nsw i32 %162, 1
  store i32 %178, i32* %b, align 4
  store i32 -338796635, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %179 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom27alteredBB
  %180 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %180, 60
  store i32 -429842357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then30, %originalBBpart267, %originalBB65, %if.end26, %if.then24, %land.lhs.true20, %if.end16, %originalBBpart263, %originalBB57, %if.then14, %land.lhs.true, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
