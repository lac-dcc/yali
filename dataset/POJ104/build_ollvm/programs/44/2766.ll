; ModuleID = 'source-C-CXX/44/2766.c'
source_filename = "source-C-CXX/44/2766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [52 x i8], align 16
  %b = alloca [55 x i8], align 16
  %c = alloca [52 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [52 x i8], [52 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [52 x i8], [52 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %i, align 4
  %arraydecay4 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %0 = load i32, i32* %i, align 4
  %conv6 = sext i32 %0 to i64
  %1 = sub i64 %call5, -8674883059240581914
  %2 = sub i64 %1, %conv6
  %3 = add i64 %2, -8674883059240581914
  %sub = sub i64 %call5, %conv6
  %conv7 = trunc i64 %3 to i32
  store i32 %conv7, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1484098461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1484098461, label %for.cond
    i32 259857722, label %for.body
    i32 -1434560592, label %for.cond9
    i32 437399891, label %for.body13
    i32 -2025768889, label %originalBB
    i32 1051381924, label %originalBBpart2
    i32 1576287191, label %for.inc
    i32 658360521, label %for.end
    i32 -2087056933, label %if.then
    i32 -1594297690, label %if.end
    i32 -236212851, label %for.inc25
    i32 -1060813812, label %for.end27
    i32 -538063762, label %originalBB34
    i32 -1266000520, label %originalBBpart236
    i32 960276796, label %originalBBalteredBB
    i32 -456719347, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 259857722, i32 -1060813812
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  store i32 %7, i32* %l, align 4
  store i32 -1434560592, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %l, align 4
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %add = add nsw i32 %9, %10
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub10 = sub nsw i32 %12, 1
  %cmp11 = icmp sle i32 %8, %14
  %15 = select i1 %cmp11, i32 437399891, i32 658360521
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -311566005
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -311566005
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2025768889, i32 960276796
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %l, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %33 = load i32, i32* %l, align 4
  %34 = load i32, i32* %k, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub14 = sub nsw i32 %33, %34
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [52 x i8], [52 x i8]* %c, i64 0, i64 %idxprom15
  store i8 %32, i8* %arrayidx16, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2002019748
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2002019748
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1051381924, i32 960276796
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1576287191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %l, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %l, align 4
  store i32 -1434560592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %l, align 4
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub17 = sub nsw i32 %67, %68
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [52 x i8], [52 x i8]* %c, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %arraydecay20 = getelementptr inbounds [52 x i8], [52 x i8]* %a, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [52 x i8], [52 x i8]* %c, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay20, i8* %arraydecay21) #3
  %cmp23 = icmp eq i32 %call22, 0
  %71 = select i1 %cmp23, i32 -2087056933, i32 -1594297690
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1060813812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -236212851, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc26 = add nsw i32 %72, 1
  store i32 %76, i32* %k, align 4
  store i32 1484098461, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -344822062
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -344822062
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -538063762, i32 -456719347
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1772425346
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1772425346
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1266000520, i32 -456719347
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %120 to i64
  %arrayidxalteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %121 = load i8, i8* %arrayidxalteredBB, align 1
  %122 = load i32, i32* %l, align 4
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 0, %122
  %125 = add i32 0, %124
  %_ = sub i32 0, %122
  %126 = sub i32 0, %123
  %127 = sub i32 %125, %126
  %gen = add i32 %125, %123
  %128 = add i32 %122, -40468337
  %129 = sub i32 %128, %123
  %130 = sub i32 %129, -40468337
  %_29 = sub i32 %122, %123
  %gen30 = mul i32 %130, %123
  %131 = add i32 %122, 654247656
  %132 = sub i32 %131, %123
  %133 = sub i32 %132, 654247656
  %_31 = sub i32 %122, %123
  %gen32 = mul i32 %133, %123
  %_33 = shl i32 %122, %123
  %134 = sub i32 %122, 522395055
  %135 = sub i32 %134, %123
  %136 = add i32 %135, 522395055
  %sub14alteredBB = sub nsw i32 %122, %123
  %idxprom15alteredBB = sext i32 %136 to i64
  %arrayidx16alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %c, i64 0, i64 %idxprom15alteredBB
  store i8 %121, i8* %arrayidx16alteredBB, align 1
  store i32 -2025768889, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -538063762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %originalBB34, %for.end27, %for.inc25, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body13, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
