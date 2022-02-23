; ModuleID = 'source-C-CXX/15/165.c'
source_filename = "source-C-CXX/15/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %b, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -886443776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -886443776, label %first
    i32 -166666126, label %if.then
    i32 -1446800090, label %while.cond
    i32 -1342377338, label %originalBB
    i32 -983581433, label %originalBBpart2
    i32 904942628, label %while.body
    i32 -195086464, label %while.end
    i32 -394242386, label %if.else
    i32 2080771060, label %while.cond18
    i32 -1011182386, label %while.body24
    i32 -718881174, label %while.end40
    i32 -988949977, label %if.end
    i32 2006069821, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -166666126, i32 -394242386
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1446800090, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1244734293
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1244734293
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1342377338, i32 2006069821
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %b, align 4
  %div = sdiv i32 %18, 2
  %19 = add i32 %div, -1298336623
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1298336623
  %sub = sub nsw i32 %div, 1
  %cmp4 = icmp sle i32 %17, %21
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -585116515
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -585116515
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -983581433, i32 2006069821
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 904942628, i32 -195086464
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %39 = add i32 %38, -1082895802
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1082895802
  %sub6 = sub nsw i32 %38, 1
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %sub7 = sub nsw i32 %41, %42
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %45 to i32
  store i32 %conv8, i32* %c, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom9
  %47 = load i8, i8* %arrayidx10, align 1
  %48 = load i32, i32* %b, align 4
  %49 = add i32 %48, 6044874
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 6044874
  %sub11 = sub nsw i32 %48, 1
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %51, 1929509327
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1929509327
  %sub12 = sub nsw i32 %51, %52
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13
  store i8 %47, i8* %arrayidx14, align 1
  %56 = load i32, i32* %c, align 4
  %conv15 = trunc i32 %56 to i8
  %57 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1833069089
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1833069089
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1446800090, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -988949977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2080771060, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %b, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub19 = sub nsw i32 %63, 1
  %div20 = sdiv i32 %65, 2
  %66 = sub i32 %div20, 1606953312
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1606953312
  %sub21 = sub nsw i32 %div20, 1
  %cmp22 = icmp sle i32 %62, %68
  %69 = select i1 %cmp22, i32 -1011182386, i32 -718881174
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub25 = sub nsw i32 %70, 1
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub26 = sub nsw i32 %72, %73
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom27
  %76 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %76 to i32
  store i32 %conv29, i32* %c, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %77 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom30
  %78 = load i8, i8* %arrayidx31, align 1
  %79 = load i32, i32* %b, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub32 = sub nsw i32 %79, 1
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub33 = sub nsw i32 %81, %82
  %idxprom34 = sext i32 %84 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom34
  store i8 %78, i8* %arrayidx35, align 1
  %85 = load i32, i32* %c, align 4
  %conv36 = trunc i32 %85 to i8
  %86 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %86 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc39 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 2080771060, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  store i32 -988949977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %b, align 4
  %_ = shl i32 %93, 2
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %_43 = sub i32 %93, 2
  %gen = mul i32 %95, 2
  %96 = sub i32 0, -901004969
  %97 = sub i32 %96, %93
  %98 = add i32 %97, -901004969
  %_44 = sub i32 0, %93
  %99 = sub i32 0, 2
  %100 = sub i32 %98, %99
  %gen45 = add i32 %98, 2
  %_46 = shl i32 %93, 2
  %_47 = shl i32 %93, 2
  %101 = sub i32 0, 1812679307
  %102 = sub i32 %101, %93
  %103 = add i32 %102, 1812679307
  %_48 = sub i32 0, %93
  %104 = sub i32 0, 2
  %105 = sub i32 %103, %104
  %gen49 = add i32 %103, 2
  %106 = sub i32 0, %93
  %107 = add i32 0, %106
  %_50 = sub i32 0, %93
  %108 = add i32 %107, 1188921345
  %109 = add i32 %108, 2
  %110 = sub i32 %109, 1188921345
  %gen51 = add i32 %107, 2
  %111 = sub i32 0, %93
  %112 = add i32 0, %111
  %_52 = sub i32 0, %93
  %113 = sub i32 %112, -1565171057
  %114 = add i32 %113, 2
  %115 = add i32 %114, -1565171057
  %gen53 = add i32 %112, 2
  %divalteredBB = sdiv i32 %93, 2
  %116 = sub i32 0, -2126476974
  %117 = sub i32 %116, %divalteredBB
  %118 = add i32 %117, -2126476974
  %_54 = sub i32 0, %divalteredBB
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %gen55 = add i32 %118, 1
  %121 = sub i32 %divalteredBB, -534860294
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -534860294
  %subalteredBB = sub nsw i32 %divalteredBB, 1
  %cmp4alteredBB = icmp sle i32 %92, %123
  store i32 -1342377338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end40, %while.body24, %while.cond18, %if.else, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %first, %switchDefault
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
