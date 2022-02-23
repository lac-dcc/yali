; ModuleID = 'source-C-CXX/59/1757.c'
source_filename = "source-C-CXX/59/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 925397250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 925397250, label %for.cond
    i32 -1170220785, label %for.body
    i32 751108329, label %for.cond1
    i32 1373187127, label %for.body3
    i32 1638149196, label %if.then
    i32 -943789281, label %if.end
    i32 -560439876, label %originalBB
    i32 751063387, label %originalBBpart2
    i32 -1068136557, label %for.inc
    i32 -982136125, label %for.end
    i32 -1087789255, label %if.then6
    i32 1525487909, label %if.end8
    i32 -1839064885, label %for.inc9
    i32 1708467875, label %for.end11
    i32 -662835130, label %for.cond12
    i32 -1736958316, label %originalBB36
    i32 809873263, label %originalBBpart238
    i32 1429451996, label %for.body14
    i32 853235485, label %if.then21
    i32 -378230577, label %if.end28
    i32 -1325086435, label %originalBB40
    i32 1016723680, label %originalBBpart242
    i32 -62256211, label %for.inc29
    i32 2033849541, label %for.end31
    i32 847142302, label %if.then33
    i32 -1260087599, label %if.end35
    i32 474357532, label %originalBBalteredBB
    i32 1789046520, label %originalBB36alteredBB
    i32 -1843771777, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1170220785, i32 1708467875
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 751108329, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1373187127, i32 -982136125
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %rem = srem i32 %6, %7
  %cmp4 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp4, i32 1638149196, i32 -943789281
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -982136125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1373396209
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1373396209
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -560439876, i32 474357532
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 751063387, i32 474357532
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1068136557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %j, align 4
  store i32 751108329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %43, %44
  %45 = select i1 %cmp5, i32 -1087789255, i32 1525487909
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %r, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %46, i32* %arrayidx, align 4
  %48 = load i32, i32* %r, align 4
  %49 = add i32 %48, -643717025
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -643717025
  %inc7 = add nsw i32 %48, 1
  store i32 %51, i32* %r, align 4
  store i32 1525487909, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1839064885, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc10 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 925397250, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  store i32 -662835130, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -789733539
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -789733539
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1736958316, i32 1789046520
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %r, align 4
  %cmp13 = icmp slt i32 %82, %83
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1049866951
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1049866951
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 809873263, i32 1789046520
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %99 = select i1 %cmp13.reload, i32 1429451996, i32 2033849541
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -323839425
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -323839425
  %sub = sub nsw i32 %102, 1
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %107 = sub i32 %101, 1061576141
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1061576141
  %sub19 = sub nsw i32 %101, %106
  %cmp20 = icmp eq i32 %109, 2
  %110 = select i1 %cmp20, i32 853235485, i32 -378230577
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub22 = sub nsw i32 %111, 1
  %idxprom23 = sext i32 %113 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %114 = load i32, i32* %arrayidx24, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %116 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %116)
  store i32 -378230577, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1653673185
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1653673185
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1325086435, i32 -1843771777
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1638452505
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1638452505
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1016723680, i32 -1843771777
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -62256211, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc30 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 -662835130, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %150 = load i32, i32* %flag, align 4
  %cmp32 = icmp eq i32 %150, 0
  %151 = select i1 %cmp32, i32 847142302, i32 -1260087599
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1260087599, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -560439876, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %r, align 4
  %cmp13alteredBB = icmp slt i32 %152, %153
  store i32 -1736958316, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1325086435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %for.end31, %for.inc29, %originalBBpart242, %originalBB40, %if.end28, %if.then21, %for.body14, %originalBBpart238, %originalBB36, %for.cond12, %for.end11, %for.inc9, %if.end8, %if.then6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
