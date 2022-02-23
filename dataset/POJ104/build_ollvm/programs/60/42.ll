; ModuleID = 'source-C-CXX/60/42.c'
source_filename = "source-C-CXX/60/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fei(i32 %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1061541351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1061541351, label %first
    i32 -1001592010, label %if.then
    i32 1237053054, label %if.end
    i32 1521136671, label %if.then2
    i32 -497556925, label %if.end3
    i32 1623592698, label %land.lhs.true
    i32 438502465, label %originalBB
    i32 -1271061155, label %originalBBpart2
    i32 -795406800, label %if.then6
    i32 -1507872926, label %if.end9
    i32 1544796108, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1001592010, i32 1237053054
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1507872926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 1521136671, i32 -497556925
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1507872926, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp ne i32 %4, 1
  %5 = select i1 %cmp4, i32 1623592698, i32 -1507872926
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1886995742
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1886995742
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 438502465, i32 1544796108
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a.addr, align 4
  %cmp5 = icmp ne i32 %21, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1390521765
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1390521765
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1271061155, i32 1544796108
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 -795406800, i32 -1507872926
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %a.addr, align 4
  %51 = sub i32 %50, 1580925040
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1580925040
  %sub = sub nsw i32 %50, 1
  %call = call i32 @fei(i32 %53)
  %54 = load i32, i32* %a.addr, align 4
  %55 = sub i32 0, 2
  %56 = add i32 %54, %55
  %sub7 = sub nsw i32 %54, 2
  %call8 = call i32 @fei(i32 %56)
  %57 = sub i32 0, %call8
  %58 = sub i32 %call, %57
  %add = add nsw i32 %call, %call8
  store i32 %58, i32* %t, align 4
  %59 = load i32, i32* %t, align 4
  store i32 %59, i32* %retval, align 4
  store i32 -1507872926, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %60 = load i32, i32* %retval, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %a.addr, align 4
  %cmp5alteredBB = icmp ne i32 %61, 2
  store i32 438502465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then6, %originalBBpart2, %originalBB, %land.lhs.true, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1653430472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1653430472, label %for.cond
    i32 365698390, label %for.body
    i32 -1074824598, label %for.inc
    i32 1148985347, label %for.end
    i32 1748643276, label %for.cond2
    i32 -224439562, label %for.body4
    i32 2002217160, label %for.inc9
    i32 -853818167, label %for.end11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 365698390, i32 1148985347
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1074824598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 907155414
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 907155414
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1653430472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1748643276, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -224439562, i32 -853818167
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @fei(i32 %12)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  store i32 2002217160, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 2080178577
  %15 = add i32 %14, 1
  %16 = add i32 %15, 2080178577
  %inc10 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 1748643276, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %17 = load i32, i32* %retval, align 4
  ret i32 %17

loopEnd:                                          ; preds = %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
