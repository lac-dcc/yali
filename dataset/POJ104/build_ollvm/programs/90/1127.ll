; ModuleID = 'source-C-CXX/90/1127.c'
source_filename = "source-C-CXX/90/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1542817996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1542817996, label %for.cond
    i32 124027048, label %originalBB
    i32 909816553, label %originalBBpart2
    i32 -1722079176, label %for.body
    i32 -1300708923, label %for.inc
    i32 2039508140, label %for.end
    i32 808066765, label %originalBB22
    i32 -1175991178, label %originalBBpart231
    i32 -2013149836, label %originalBBalteredBB
    i32 113544228, label %originalBB22alteredBB
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
  %13 = select i1 %11, i32 124027048, i32 -2013149836
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, 1915195368
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1915195368
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 830484270
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 830484270
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 909816553, i32 -2013149836
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1722079176, i32 2039508140
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %36 to i32
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add = add nsw i32 %37, 1
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  %40 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %40 to i32
  %41 = sub i32 0, %conv7
  %42 = sub i32 %conv4, %41
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %42 to i8
  store i8 %conv9, i8* %b, align 1
  %43 = load i8, i8* %b, align 1
  %conv10 = sext i8 %43 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10)
  store i32 -1300708923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -1187713288
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1187713288
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 1542817996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1043361565
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1043361565
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 808066765, i32 113544228
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub12 = sub nsw i32 %75, 1
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %78 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %78 to i32
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %79 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %79 to i32
  %80 = sub i32 %conv15, -1529175180
  %81 = add i32 %80, %conv17
  %82 = add i32 %81, -1529175180
  %add18 = add nsw i32 %conv15, %conv17
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1175991178, i32 113544228
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %_ = shl i32 %98, 1
  %_20 = shl i32 %98, 1
  %_21 = shl i32 %98, 1
  %99 = sub i32 %98, 1102624468
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1102624468
  %subalteredBB = sub nsw i32 %98, 1
  %cmpalteredBB = icmp slt i32 %97, %101
  store i32 124027048, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, -300260603
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -300260603
  %_23 = sub i32 0, %102
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %gen = add i32 %105, 1
  %108 = sub i32 %102, -299201543
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -299201543
  %sub12alteredBB = sub nsw i32 %102, 1
  %idxprom13alteredBB = sext i32 %110 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %111 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %111 to i32
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %112 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %112 to i32
  %113 = sub i32 0, %conv15alteredBB
  %114 = add i32 0, %113
  %_24 = sub i32 0, %conv15alteredBB
  %115 = sub i32 %114, 2000178704
  %116 = add i32 %115, %conv17alteredBB
  %117 = add i32 %116, 2000178704
  %gen25 = add i32 %114, %conv17alteredBB
  %118 = add i32 %conv15alteredBB, 1355159979
  %119 = sub i32 %118, %conv17alteredBB
  %120 = sub i32 %119, 1355159979
  %_26 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen27 = mul i32 %120, %conv17alteredBB
  %121 = sub i32 0, -1795915291
  %122 = sub i32 %121, %conv15alteredBB
  %123 = add i32 %122, -1795915291
  %_28 = sub i32 0, %conv15alteredBB
  %124 = add i32 %123, -1568870175
  %125 = add i32 %124, %conv17alteredBB
  %126 = sub i32 %125, -1568870175
  %gen29 = add i32 %123, %conv17alteredBB
  %127 = sub i32 %conv15alteredBB, -1732236318
  %128 = add i32 %127, %conv17alteredBB
  %129 = add i32 %128, -1732236318
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 808066765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
