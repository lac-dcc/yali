; ModuleID = 'source-C-CXX/66/2783.c'
source_filename = "source-C-CXX/66/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %r = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %q, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 %conv5, 8
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %5 = bitcast i8* %call7 to double*
  store double* %5, double** %r, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1996371938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1996371938, label %for.cond
    i32 756048544, label %originalBB
    i32 -1836060259, label %originalBBpart2
    i32 862401376, label %for.body
    i32 -732334037, label %for.inc
    i32 184103725, label %for.end
    i32 1774337274, label %for.cond20
    i32 1895474448, label %for.body23
    i32 -607865525, label %if.then
    i32 553995747, label %if.else
    i32 291920536, label %if.then36
    i32 -897155040, label %originalBB44
    i32 -784718825, label %originalBBpart246
    i32 -435583112, label %if.else38
    i32 -335392582, label %if.end
    i32 1511560437, label %if.end40
    i32 1777852357, label %for.inc41
    i32 -1112638067, label %for.end43
    i32 1606811277, label %originalBBalteredBB
    i32 404039603, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 50100949
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 50100949
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 756048544, i32 1606811277
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -292842874
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -292842874
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1836060259, i32 1606811277
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 862401376, i32 184103725
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32*, i32** %p, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %53 = load i32*, i32** %q, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %53, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx10)
  %55 = load i32*, i32** %q, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %55, i64 %idxprom12
  %57 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %57 to double
  %58 = load i32*, i32** %p, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %58, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %60 to double
  %div = fdiv double %conv14, %conv17
  %61 = load double*, double** %r, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds double, double* %61, i64 %idxprom18
  store double %div, double* %arrayidx19, align 8
  store i32 -732334037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 -1996371938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1774337274, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %68, %69
  %70 = select i1 %cmp21, i32 1895474448, i32 -1112638067
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %71 = load double*, double** %r, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds double, double* %71, i64 %idxprom24
  %73 = load double, double* %arrayidx25, align 8
  %74 = load double*, double** %r, align 8
  %arrayidx26 = getelementptr inbounds double, double* %74, i64 0
  %75 = load double, double* %arrayidx26, align 8
  %sub = fsub double %73, %75
  %cmp27 = fcmp ogt double %sub, 5.000000e-02
  %76 = select i1 %cmp27, i32 -607865525, i32 553995747
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1511560437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load double*, double** %r, align 8
  %arrayidx30 = getelementptr inbounds double, double* %77, i64 0
  %78 = load double, double* %arrayidx30, align 8
  %79 = load double*, double** %r, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %80 to i64
  %arrayidx32 = getelementptr inbounds double, double* %79, i64 %idxprom31
  %81 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %78, %81
  %cmp34 = fcmp ogt double %sub33, 5.000000e-02
  %82 = select i1 %cmp34, i32 291920536, i32 -435583112
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -803754686
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -803754686
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -897155040, i32 404039603
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 592480451
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 592480451
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -784718825, i32 404039603
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -335392582, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -335392582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1511560437, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1777852357, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -390636842
  %127 = add i32 %126, 1
  %128 = add i32 %127, -390636842
  %inc42 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 1774337274, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %129 = load i32, i32* %retval, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %130, %131
  store i32 756048544, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -897155040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.end, %if.else38, %originalBBpart246, %originalBB44, %if.then36, %if.else, %if.then, %for.body23, %for.cond20, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
