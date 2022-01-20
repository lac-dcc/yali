; ModuleID = 'source-C-CXX/44/2091.c'
source_filename = "source-C-CXX/44/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 126674407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 126674407, label %while.cond
    i32 -945867818, label %originalBB
    i32 -1714738640, label %originalBBpart2
    i32 1326192891, label %while.body
    i32 -783334315, label %originalBB27
    i32 -1754349275, label %originalBBpart229
    i32 -537677359, label %while.end
    i32 -653580602, label %while.cond2
    i32 -1221119349, label %while.body3
    i32 -54382108, label %while.cond4
    i32 -714703728, label %while.body7
    i32 -472645835, label %if.then
    i32 100993599, label %if.end
    i32 1818256276, label %if.then19
    i32 759585435, label %if.end22
    i32 1338628254, label %while.end24
    i32 -588336581, label %while.end26
    i32 -743653278, label %originalBBalteredBB
    i32 -2103455639, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -945867818, i32 -743653278
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1714738640, i32 -743653278
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1326192891, i32 -537677359
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 445644265
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 445644265
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -783334315, i32 -2103455639
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1213627162
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1213627162
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1754349275, i32 -2103455639
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 126674407, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  store i32 %76, i32* %n, align 4
  store i32 -653580602, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %77, 0
  %78 = select i1 %tobool, i32 -1221119349, i32 -588336581
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  store i32 -54382108, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 -714703728, i32 1338628254
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8
  %83 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %83 to i32
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 1
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %86, -1033240143
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -1033240143
  %add11 = add nsw i32 %86, %87
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %91 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %91 to i32
  %cmp15 = icmp ne i32 %conv10, %conv14
  %92 = select i1 %cmp15, i32 -472645835, i32 100993599
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1338628254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -808256876
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -808256876
  %sub = sub nsw i32 %94, 1
  %cmp17 = icmp eq i32 %93, %97
  %98 = select i1 %cmp17, i32 1818256276, i32 759585435
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %sub20 = sub nsw i32 %99, %100
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 0, i32* %n, align 4
  store i32 759585435, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -895729406
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -895729406
  %inc23 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -54382108, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 1677104808
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1677104808
  %inc25 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -653580602, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %111 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %112 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %112 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -945867818, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, -1738316679
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1738316679
  %_ = sub i32 0, %113
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen = add i32 %116, 1
  %121 = sub i32 0, %113
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %incalteredBB = add nsw i32 %113, 1
  store i32 %124, i32* %i, align 4
  store i32 -783334315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %while.end24, %if.end22, %if.then19, %if.end, %if.then, %while.body7, %while.cond4, %while.body3, %while.cond2, %while.end, %originalBBpart229, %originalBB27, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
