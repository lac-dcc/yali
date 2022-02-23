; ModuleID = 'source-C-CXX/44/2741.c'
source_filename = "source-C-CXX/44/2741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %ls = alloca i32, align 4
  %lw = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %ls, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lw, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -600077102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -600077102, label %for.cond
    i32 -1438371251, label %originalBB
    i32 2055089849, label %originalBBpart2
    i32 -1478346431, label %for.body
    i32 1725920556, label %if.then
    i32 1432174613, label %for.cond13
    i32 1790293982, label %for.body16
    i32 900705527, label %if.then25
    i32 -1791503183, label %originalBB39
    i32 -1285799287, label %originalBBpart241
    i32 -1505078258, label %if.end
    i32 -2032793223, label %for.inc
    i32 -756255488, label %for.end
    i32 2098890801, label %if.then28
    i32 -401771372, label %originalBB43
    i32 -219675286, label %originalBBpart245
    i32 639563124, label %if.end29
    i32 513035729, label %if.end30
    i32 1465942405, label %for.inc31
    i32 723073974, label %for.end33
    i32 -408965680, label %if.then36
    i32 -1766441037, label %if.end38
    i32 -1774090065, label %originalBBalteredBB
    i32 1608050580, label %originalBB39alteredBB
    i32 -989533056, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1747733827
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1747733827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1438371251, i32 -1774090065
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %lw, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2114130694
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2114130694
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2055089849, i32 -1774090065
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1478346431, i32 723073974
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %46 to i32
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %47 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %47 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %48 = select i1 %cmp11, i32 1725920556, i32 513035729
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %a, align 4
  store i32 0, i32* %k, align 4
  store i32 1432174613, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = load i32, i32* %ls, align 4
  %cmp14 = icmp slt i32 %50, %51
  %52 = select i1 %cmp14, i32 1790293982, i32 -756255488
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom17
  %57 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %57 to i32
  %58 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %58 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom20
  %59 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %59 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  %60 = select i1 %cmp23, i32 900705527, i32 -1505078258
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1833530875
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1833530875
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1791503183, i32 1608050580
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1285799287, i32 1608050580
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -756255488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2032793223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 %90, -693847407
  %92 = add i32 %91, 1
  %93 = add i32 %92, -693847407
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %k, align 4
  store i32 1432174613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %94, 0
  %95 = select i1 %cmp26, i32 2098890801, i32 639563124
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1502363436
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1502363436
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -401771372, i32 -989533056
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 334885178
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 334885178
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -219675286, i32 -989533056
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 723073974, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 513035729, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1465942405, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -375249996
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -375249996
  %inc32 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -600077102, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  %cmp34 = icmp eq i32 %130, 1
  %131 = select i1 %cmp34, i32 -408965680, i32 -1766441037
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1766441037, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %lw, align 4
  %cmpalteredBB = icmp slt i32 %133, %134
  store i32 -1438371251, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1791503183, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -401771372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then36, %for.end33, %for.inc31, %if.end30, %if.end29, %originalBBpart245, %originalBB43, %if.then28, %for.end, %for.inc, %if.end, %originalBBpart241, %originalBB39, %if.then25, %for.body16, %for.cond13, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
