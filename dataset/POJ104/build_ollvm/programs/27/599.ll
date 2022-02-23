; ModuleID = 'source-C-CXX/27/599.c'
source_filename = "source-C-CXX/27/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -669844932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -669844932, label %for.cond
    i32 -144828219, label %for.body
    i32 592798374, label %originalBB
    i32 874340917, label %originalBBpart2
    i32 -1817947315, label %land.lhs.true
    i32 -1763871917, label %if.then
    i32 1937636670, label %if.end
    i32 1182814067, label %if.then13
    i32 -318679114, label %if.then16
    i32 1951250345, label %if.end18
    i32 1202307203, label %if.end19
    i32 1133045513, label %originalBB32
    i32 1335088292, label %originalBBpart234
    i32 -1305935035, label %if.then25
    i32 316955180, label %if.then28
    i32 2020311127, label %if.end30
    i32 295109230, label %if.end31
    i32 1023818132, label %for.inc
    i32 1710579537, label %for.end
    i32 1995816806, label %originalBBalteredBB
    i32 507608702, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20000
  %1 = select i1 %cmp, i32 -144828219, i32 1710579537
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 410683066
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 410683066
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 592798374, i32 1995816806
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp1 = icmp ne i32 %conv, 32
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -335739366
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -335739366
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 874340917, i32 1995816806
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -1817947315, i32 1937636670
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom3
  %48 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %49 = select i1 %cmp6, i32 -1763871917, i32 1937636670
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %51 = sub i32 %50, 1779437749
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1779437749
  %add = add nsw i32 %50, 1
  store i32 %53, i32* %x, align 4
  store i32 1937636670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom8
  %55 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %55 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %56 = select i1 %cmp11, i32 1182814067, i32 1202307203
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %cmp14 = icmp ne i32 %57, 0
  %58 = select i1 %cmp14, i32 -318679114, i32 1951250345
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 1951250345, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1202307203, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1133045513, i32 507608702
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %74 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom20
  %75 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %75 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 132158515
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 132158515
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1335088292, i32 507608702
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %103 = select i1 %cmp23.reload, i32 -1305935035, i32 295109230
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %cmp26 = icmp ne i32 %104, 0
  %105 = select i1 %cmp26, i32 316955180, i32 2020311127
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %106 = load i32, i32* %x, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 2020311127, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1710579537, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1023818132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 -669844932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %113 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %114 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %114 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 32
  store i32 592798374, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %115 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %116 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %116 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 0
  store i32 1133045513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.end30, %if.then28, %if.then25, %originalBBpart234, %originalBB32, %if.end19, %if.end18, %if.then16, %if.then13, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
