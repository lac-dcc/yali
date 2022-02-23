; ModuleID = 'source-C-CXX/27/721.c'
source_filename = "source-C-CXX/27/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %c = alloca [30 x i8], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %0 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1422257796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1422257796, label %for.cond
    i32 1624531344, label %for.body
    i32 -2067460520, label %for.inc
    i32 -104662329, label %originalBB
    i32 -2066353158, label %originalBBpart2
    i32 1768319406, label %for.end
    i32 -812342724, label %while.cond
    i32 1575393770, label %originalBB33
    i32 1922997254, label %originalBBpart235
    i32 21609896, label %while.body
    i32 1867643943, label %for.cond13
    i32 929823460, label %for.body16
    i32 2107460090, label %for.inc19
    i32 -385682853, label %for.end21
    i32 -162903637, label %while.end
    i32 -122468353, label %originalBBalteredBB
    i32 406619410, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1624531344, i32 1768319406
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -2067460520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -814015039
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -814015039
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -104662329, i32 -122468353
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -2121842211
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2121842211
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2066353158, i32 -122468353
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1422257796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -812342724, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1575393770, i32 406619410
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %cmp7 = icmp ne i32 %call6, -1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1471958445
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1471958445
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1922997254, i32 406619410
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 21609896, i32 -162903637
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %k, align 4
  %104 = load i32, i32* %k, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 0, i32* %i, align 4
  store i32 1867643943, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %105, %106
  %107 = select i1 %cmp14, i32 929823460, i32 -385682853
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 2107460090, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1788615148
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1788615148
  %inc20 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 1867643943, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -812342724, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 2068667387
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2068667387
  %_ = sub i32 %113, 1
  %gen = mul i32 %116, 1
  %117 = sub i32 0, 1
  %118 = add i32 %113, %117
  %_22 = sub i32 %113, 1
  %gen23 = mul i32 %118, 1
  %119 = sub i32 0, 994657355
  %120 = sub i32 %119, %113
  %121 = add i32 %120, 994657355
  %_24 = sub i32 0, %113
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen25 = add i32 %121, 1
  %126 = add i32 0, -220029082
  %127 = sub i32 %126, %113
  %128 = sub i32 %127, -220029082
  %_26 = sub i32 0, %113
  %129 = sub i32 %128, -478253947
  %130 = add i32 %129, 1
  %131 = add i32 %130, -478253947
  %gen27 = add i32 %128, 1
  %_28 = shl i32 %113, 1
  %132 = add i32 %113, 1507659093
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1507659093
  %_29 = sub i32 %113, 1
  %gen30 = mul i32 %134, 1
  %135 = sub i32 0, 1
  %136 = add i32 %113, %135
  %_31 = sub i32 %113, 1
  %gen32 = mul i32 %136, 1
  %137 = sub i32 %113, 350962991
  %138 = add i32 %137, 1
  %139 = add i32 %138, 350962991
  %incalteredBB = add nsw i32 %113, 1
  store i32 %139, i32* %i, align 4
  store i32 -104662329, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5alteredBB)
  %cmp7alteredBB = icmp ne i32 %call6alteredBB, -1
  store i32 1575393770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %for.body16, %for.cond13, %while.body, %originalBBpart235, %originalBB33, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
