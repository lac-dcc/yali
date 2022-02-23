; ModuleID = 'source-C-CXX/25/386.c'
source_filename = "source-C-CXX/25/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1468620747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1468620747, label %while.cond
    i32 -1740039401, label %while.body
    i32 -1967476615, label %originalBB
    i32 87849842, label %originalBBpart2
    i32 1756848109, label %if.then
    i32 -680316935, label %originalBB25
    i32 1401790165, label %originalBBpart235
    i32 -834474787, label %do.body
    i32 355375367, label %do.cond
    i32 -2019939041, label %do.end
    i32 1495792213, label %if.else
    i32 -4912019, label %if.end
    i32 1792507240, label %while.end
    i32 2142591715, label %originalBBalteredBB
    i32 -388174197, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1740039401, i32 1792507240
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1967476615, i32 2142591715
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %18 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 87849842, i32 2142591715
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %33 = select i1 %cmp5.reload, i32 1756848109, i32 1495792213
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -680316935, i32 -388174197
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom7
  store i8 32, i8* %arrayidx8, align 1
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1401790165, i32 -388174197
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -834474787, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc9 = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 355375367, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %94 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %94 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %95 = select i1 %cmp13, i32 -834474787, i32 -2019939041
  store i32 %95, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -4912019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %97 = load i8, i8* %arrayidx16, align 1
  %98 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %97, i8* %arrayidx18, align 1
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc19 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc20 = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  store i32 -4912019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1468620747, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %106 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %107 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %107 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1967476615, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %108 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom7alteredBB
  store i8 32, i8* %arrayidx8alteredBB, align 1
  %109 = load i32, i32* %j, align 4
  %_ = shl i32 %109, 1
  %_26 = shl i32 %109, 1
  %110 = add i32 0, -1725421801
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1725421801
  %_27 = sub i32 0, %109
  %113 = add i32 %112, 1476538216
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1476538216
  %gen = add i32 %112, 1
  %116 = sub i32 %109, -59694643
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -59694643
  %_28 = sub i32 %109, 1
  %gen29 = mul i32 %118, 1
  %119 = sub i32 0, 1
  %120 = add i32 %109, %119
  %_30 = sub i32 %109, 1
  %gen31 = mul i32 %120, 1
  %121 = add i32 0, -560241977
  %122 = sub i32 %121, %109
  %123 = sub i32 %122, -560241977
  %_32 = sub i32 0, %109
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen33 = add i32 %123, 1
  %128 = sub i32 %109, -849522133
  %129 = add i32 %128, 1
  %130 = add i32 %129, -849522133
  %incalteredBB = add nsw i32 %109, 1
  store i32 %130, i32* %j, align 4
  store i32 -680316935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %if.end, %if.else, %do.end, %do.cond, %do.body, %originalBBpart235, %originalBB25, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
