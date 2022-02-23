; ModuleID = 'source-C-CXX/25/1290.c'
source_filename = "source-C-CXX/25/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2124845011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -2124845011, label %for.cond
    i32 -939988494, label %for.body
    i32 27805321, label %if.then
    i32 -275569952, label %originalBB
    i32 -1787251953, label %originalBBpart2
    i32 1625731743, label %if.then12
    i32 439164246, label %if.else
    i32 -1382498599, label %if.end
    i32 933109737, label %if.else14
    i32 1720796171, label %if.end19
    i32 1287724041, label %for.inc
    i32 -82170590, label %originalBB28
    i32 912098040, label %originalBBpart245
    i32 -1412654495, label %for.end
    i32 559270810, label %originalBBalteredBB
    i32 -329515282, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -939988494, i32 -1412654495
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %7 = select i1 %cmp5, i32 27805321, i32 933109737
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1898159766
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1898159766
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -275569952, i32 559270810
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -121703836
  %37 = add i32 %36, 1
  %38 = add i32 %37, -121703836
  %add = add nsw i32 %35, 1
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -796507694
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -796507694
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1787251953, i32 559270810
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %67 = select i1 %cmp10.reload, i32 1625731743, i32 439164246
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1287724041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1382498599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1720796171, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom15
  %69 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %69 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv17)
  store i32 1720796171, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1287724041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 814764232
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 814764232
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -82170590, i32 -329515282
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 2108123511
  %87 = add i32 %86, 1
  %88 = add i32 %87, 2108123511
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 912098040, i32 -329515282
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2124845011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, 1145699216
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1145699216
  %sub20 = sub nsw i32 %103, 1
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom21
  %107 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %107 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -1686903396
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1686903396
  %_ = sub i32 %108, 1
  %gen = mul i32 %111, 1
  %112 = sub i32 0, 369699836
  %113 = sub i32 %112, %108
  %114 = add i32 %113, 369699836
  %_25 = sub i32 0, %108
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen26 = add i32 %114, 1
  %_27 = shl i32 %108, 1
  %119 = add i32 %108, 904564714
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 904564714
  %addalteredBB = add nsw i32 %108, 1
  %idxprom7alteredBB = sext i32 %121 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom7alteredBB
  %122 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %122 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -275569952, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %_29 = shl i32 %123, 1
  %124 = sub i32 0, %123
  %125 = add i32 0, %124
  %_30 = sub i32 0, %123
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %gen31 = add i32 %125, 1
  %_32 = shl i32 %123, 1
  %_33 = shl i32 %123, 1
  %128 = sub i32 %123, 1127554831
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1127554831
  %_34 = sub i32 %123, 1
  %gen35 = mul i32 %130, 1
  %131 = sub i32 0, 1
  %132 = add i32 %123, %131
  %_36 = sub i32 %123, 1
  %gen37 = mul i32 %132, 1
  %133 = sub i32 0, %123
  %134 = add i32 0, %133
  %_38 = sub i32 0, %123
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen39 = add i32 %134, 1
  %139 = add i32 0, 667922643
  %140 = sub i32 %139, %123
  %141 = sub i32 %140, 667922643
  %_40 = sub i32 0, %123
  %142 = add i32 %141, 2005968620
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 2005968620
  %gen41 = add i32 %141, 1
  %145 = add i32 %123, 631242966
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 631242966
  %_42 = sub i32 %123, 1
  %gen43 = mul i32 %147, 1
  %148 = sub i32 %123, 181012984
  %149 = add i32 %148, 1
  %150 = add i32 %149, 181012984
  %incalteredBB = add nsw i32 %123, 1
  store i32 %150, i32* %i, align 4
  store i32 -82170590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB28, %for.inc, %if.end19, %if.else14, %if.end, %if.else, %if.then12, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
