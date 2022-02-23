; ModuleID = 'source-C-CXX/86/1179.c'
source_filename = "source-C-CXX/86/1179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %b1, i32* %c1, i32* %a2, i32* %b2, i32* %c2)
  %switchVar = alloca i32
  store i32 425957608, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 425957608, label %while.cond
    i32 -1424168888, label %lor.lhs.false
    i32 -237227405, label %lor.lhs.false2
    i32 -100743238, label %originalBB
    i32 -1335232526, label %originalBBpart2
    i32 945962491, label %lor.lhs.false4
    i32 -1792756210, label %lor.lhs.false6
    i32 1881428656, label %lor.rhs
    i32 414689599, label %lor.end
    i32 525635590, label %while.body
    i32 1464175515, label %while.end
    i32 2003367145, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a1, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 414689599, i32 -1424168888
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b1, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 414689599, i32 -237227405
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -100743238, i32 2003367145
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %c1, align 4
  %cmp3 = icmp ne i32 %30, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1335232526, i32 2003367145
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 414689599, i32 945962491
  store i32 %57, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %58 = load i32, i32* %a2, align 4
  %cmp5 = icmp ne i32 %58, 0
  %59 = select i1 %cmp5, i32 414689599, i32 -1792756210
  store i32 %59, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %60 = load i32, i32* %b2, align 4
  %cmp7 = icmp ne i32 %60, 0
  %61 = select i1 %cmp7, i32 414689599, i32 1881428656
  store i32 %61, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %62 = load i32, i32* %c2, align 4
  %cmp8 = icmp ne i32 %62, 0
  store i32 414689599, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %63 = select i1 %.reload, i32 525635590, i32 1464175515
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* %a2, align 4
  %65 = sub i32 %64, -1913511628
  %66 = add i32 %65, 11
  %67 = add i32 %66, -1913511628
  %add = add nsw i32 %64, 11
  %68 = load i32, i32* %a1, align 4
  %69 = add i32 %67, -925259909
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -925259909
  %sub = sub nsw i32 %67, %68
  %mul = mul nsw i32 %71, 3600
  %72 = load i32, i32* %r, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, %mul
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add9 = add nsw i32 %72, %mul
  store i32 %76, i32* %r, align 4
  %77 = load i32, i32* %b1, align 4
  %mul10 = mul nsw i32 %77, 60
  %78 = sub i32 0, %mul10
  %79 = add i32 3600, %78
  %sub11 = sub nsw i32 3600, %mul10
  %80 = load i32, i32* %c1, align 4
  %81 = sub i32 %79, 634266003
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 634266003
  %sub12 = sub nsw i32 %79, %80
  %84 = load i32, i32* %r, align 4
  %85 = sub i32 %84, -1444563981
  %86 = add i32 %85, %83
  %87 = add i32 %86, -1444563981
  %add13 = add nsw i32 %84, %83
  store i32 %87, i32* %r, align 4
  %88 = load i32, i32* %b2, align 4
  %mul14 = mul nsw i32 %88, 60
  %89 = load i32, i32* %c2, align 4
  %90 = sub i32 0, %mul14
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add15 = add nsw i32 %mul14, %89
  %94 = load i32, i32* %r, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 %94, %95
  %add16 = add nsw i32 %94, %93
  store i32 %96, i32* %r, align 4
  %97 = load i32, i32* %r, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %b1, i32* %c1, i32* %a2, i32* %b2, i32* %c2)
  store i32 0, i32* %r, align 4
  store i32 425957608, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %c1, align 4
  %cmp3alteredBB = icmp ne i32 %98, 0
  store i32 -100743238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %lor.end, %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
