; ModuleID = 'source-C-CXX/41/1571.c'
source_filename = "source-C-CXX/41/1571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1115822529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1115822529, label %for.cond
    i32 180821881, label %originalBB
    i32 -525998190, label %originalBBpart2
    i32 -1021076097, label %for.body
    i32 -481632600, label %for.inc
    i32 218259611, label %originalBB34
    i32 -231377094, label %originalBBpart245
    i32 -481157094, label %for.end
    i32 -1127705857, label %for.cond3
    i32 -1816393944, label %for.body5
    i32 1165298033, label %if.then
    i32 487104508, label %if.end
    i32 972913721, label %for.inc15
    i32 1367415828, label %for.end17
    i32 -1250251801, label %for.cond20
    i32 -835803810, label %for.body22
    i32 -614907193, label %if.then26
    i32 830872532, label %if.end30
    i32 759507513, label %for.inc31
    i32 1312700357, label %for.end33
    i32 -1520704975, label %originalBBalteredBB
    i32 357725820, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %13 = select i1 %11, i32 180821881, i32 -1520704975
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1782829674
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1782829674
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -525998190, i32 -1520704975
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1021076097, i32 -481157094
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -481632600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -670659868
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -670659868
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 218259611, i32 357725820
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1375698958
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1375698958
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -231377094, i32 357725820
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1115822529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -1127705857, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %78, %79
  %80 = select i1 %cmp4, i32 -1816393944, i32 1367415828
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %82 = load i32, i32* %arrayidx7, align 4
  %83 = load i32, i32* %k, align 4
  %cmp8 = icmp ne i32 %82, %83
  %84 = select i1 %cmp8, i32 1165298033, i32 487104508
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %85 = load i32, i32* %arrayidx9, align 16
  store i32 %85, i32* %b, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  store i32 %87, i32* %arrayidx12, align 16
  %88 = load i32, i32* %b, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %88, i32* %arrayidx14, align 4
  store i32 1367415828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 972913721, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc16 = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  store i32 -1127705857, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %95 = load i32, i32* %arrayidx18, align 16
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 1, i32* %i, align 4
  store i32 -1250251801, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %96, %97
  %98 = select i1 %cmp21, i32 -835803810, i32 1312700357
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %99 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom23
  %100 = load i32, i32* %arrayidx24, align 4
  %101 = load i32, i32* %k, align 4
  %cmp25 = icmp ne i32 %100, %101
  %102 = select i1 %cmp25, i32 -614907193, i32 830872532
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 830872532, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 759507513, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -1033644034
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1033644034
  %inc32 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 -1250251801, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %109, %110
  store i32 180821881, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = add i32 0, %112
  %_ = sub i32 0, %111
  %114 = add i32 %113, 1469651168
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1469651168
  %gen = add i32 %113, 1
  %117 = sub i32 0, 1
  %118 = add i32 %111, %117
  %_35 = sub i32 %111, 1
  %gen36 = mul i32 %118, 1
  %119 = add i32 0, 70145329
  %120 = sub i32 %119, %111
  %121 = sub i32 %120, 70145329
  %_37 = sub i32 0, %111
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen38 = add i32 %121, 1
  %126 = sub i32 %111, 1504182557
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1504182557
  %_39 = sub i32 %111, 1
  %gen40 = mul i32 %128, 1
  %129 = sub i32 0, 1735632983
  %130 = sub i32 %129, %111
  %131 = add i32 %130, 1735632983
  %_41 = sub i32 0, %111
  %132 = sub i32 %131, 908126247
  %133 = add i32 %132, 1
  %134 = add i32 %133, 908126247
  %gen42 = add i32 %131, 1
  %_43 = shl i32 %111, 1
  %135 = sub i32 0, %111
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %incalteredBB = add nsw i32 %111, 1
  store i32 %138, i32* %i, align 4
  store i32 218259611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.then26, %for.body22, %for.cond20, %for.end17, %for.inc15, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart245, %originalBB34, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
