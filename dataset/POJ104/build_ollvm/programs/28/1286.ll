; ModuleID = 'source-C-CXX/28/1286.c'
source_filename = "source-C-CXX/28/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca double, align 8
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  %j14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 222264380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 222264380, label %for.cond
    i32 1784121507, label %for.body
    i32 1061742621, label %for.cond2
    i32 2112159314, label %for.body5
    i32 -1940388271, label %for.inc
    i32 218512575, label %for.end
    i32 -522467543, label %for.cond15
    i32 1272483899, label %originalBB
    i32 -447337924, label %originalBBpart2
    i32 1814207809, label %for.body18
    i32 -1481712196, label %for.inc26
    i32 -1131098483, label %for.end28
    i32 -2023022360, label %originalBB38
    i32 -783735624, label %originalBBpart240
    i32 -1797033720, label %for.inc30
    i32 1254384516, label %for.end32
    i32 -777820586, label %originalBBalteredBB
    i32 -1249380785, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1784121507, i32 1254384516
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %8, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %j, align 4
  store i32 1061742621, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add3 = add nsw i32 %11, 1
  %cmp4 = icmp slt i32 %10, %15
  %16 = select i1 %cmp4, i32 2112159314, i32 218512575
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %19 to i64
  %vla.reload48 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload48, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 2
  %23 = add i32 %21, %22
  %sub6 = sub nsw i32 %21, 2
  %idxprom7 = sext i32 %23 to i64
  %vla.reload47 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload47, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %25 = add i32 %20, -2004356175
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -2004356175
  %add9 = add nsw i32 %20, %24
  %28 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %28 to i64
  %vla.reload46 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload46, i64 %idxprom10
  store i32 %27, i32* %arrayidx11, align 4
  %vla.reload45 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload45, i64 0
  store i32 1, i32* %arrayidx12, align 16
  %vla.reload44 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload44, i64 1
  store i32 2, i32* %arrayidx13, align 4
  store i32 -1940388271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %j, align 4
  store i32 1061742621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %x, align 8
  store i32 1, i32* %j14, align 4
  store i32 -522467543, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2109022276
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2109022276
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1272483899, i32 -777820586
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j14, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add16 = add nsw i32 %60, 1
  %cmp17 = icmp slt i32 %59, %62
  store i1 %cmp17, i1* %cmp17.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -447337924, i32 -777820586
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %77 = select i1 %cmp17.reload, i32 1814207809, i32 -1131098483
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j14, align 4
  %idxprom19 = sext i32 %78 to i64
  %vla.reload43 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload43, i64 %idxprom19
  %79 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %79 to double
  %mul = fmul double 1.000000e+00, %conv
  %80 = load i32, i32* %j14, align 4
  %81 = sub i32 %80, -268657297
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -268657297
  %sub21 = sub nsw i32 %80, 1
  %idxprom22 = sext i32 %83 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %84 to double
  %div = fdiv double %mul, %conv24
  %85 = load double, double* %x, align 8
  %add25 = fadd double %85, %div
  store double %add25, double* %x, align 8
  store i32 -1481712196, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j14, align 4
  %87 = add i32 %86, -617534826
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -617534826
  %inc27 = add nsw i32 %86, 1
  store i32 %89, i32* %j14, align 4
  store i32 -522467543, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1896145431
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1896145431
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2023022360, i32 -1249380785
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %117 = load double, double* %x, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %117)
  %118 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %118)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -735104583
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -735104583
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -783735624, i32 -1249380785
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1797033720, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc31 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  store i32 222264380, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %j14, align 4
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %_ = sub i32 %138, 1
  %gen = mul i32 %140, 1
  %_33 = shl i32 %138, 1
  %141 = add i32 0, -1255565266
  %142 = sub i32 %141, %138
  %143 = sub i32 %142, -1255565266
  %_34 = sub i32 0, %138
  %144 = add i32 %143, -1558505065
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1558505065
  %gen35 = add i32 %143, 1
  %147 = sub i32 %138, -53031634
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -53031634
  %_36 = sub i32 %138, 1
  %gen37 = mul i32 %149, 1
  %150 = sub i32 %138, -81465596
  %151 = add i32 %150, 1
  %152 = add i32 %151, -81465596
  %add16alteredBB = add nsw i32 %138, 1
  %cmp17alteredBB = icmp slt i32 %137, %152
  store i32 1272483899, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %153 = load double, double* %x, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %153)
  %154 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %154)
  store i32 -2023022360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart240, %originalBB38, %for.end28, %for.inc26, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
