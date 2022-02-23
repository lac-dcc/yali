; ModuleID = 'source-C-CXX/10/90.c'
source_filename = "source-C-CXX/10/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %monthday = alloca [13 x i32], align 16
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %summonth = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arrayinit.begin = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 0
  store i32 0, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  store i32 31, i32* %arrayinit.element, align 4
  %arrayinit.element1 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %0 = load i32, i32* %t, align 4
  %1 = sub i32 0, 28
  %2 = sub i32 0, %0
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 28, %0
  store i32 %4, i32* %arrayinit.element1, align 4
  %arrayinit.element2 = getelementptr inbounds i32, i32* %arrayinit.element1, i64 1
  store i32 31, i32* %arrayinit.element2, align 4
  %arrayinit.element3 = getelementptr inbounds i32, i32* %arrayinit.element2, i64 1
  store i32 30, i32* %arrayinit.element3, align 4
  %arrayinit.element4 = getelementptr inbounds i32, i32* %arrayinit.element3, i64 1
  store i32 31, i32* %arrayinit.element4, align 4
  %arrayinit.element5 = getelementptr inbounds i32, i32* %arrayinit.element4, i64 1
  store i32 30, i32* %arrayinit.element5, align 4
  %arrayinit.element6 = getelementptr inbounds i32, i32* %arrayinit.element5, i64 1
  store i32 31, i32* %arrayinit.element6, align 4
  %arrayinit.element7 = getelementptr inbounds i32, i32* %arrayinit.element6, i64 1
  store i32 31, i32* %arrayinit.element7, align 4
  %arrayinit.element8 = getelementptr inbounds i32, i32* %arrayinit.element7, i64 1
  store i32 30, i32* %arrayinit.element8, align 4
  %arrayinit.element9 = getelementptr inbounds i32, i32* %arrayinit.element8, i64 1
  store i32 31, i32* %arrayinit.element9, align 4
  %arrayinit.element10 = getelementptr inbounds i32, i32* %arrayinit.element9, i64 1
  store i32 30, i32* %arrayinit.element10, align 4
  %arrayinit.element11 = getelementptr inbounds i32, i32* %arrayinit.element10, i64 1
  store i32 31, i32* %arrayinit.element11, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %5 = load i32, i32* %year, align 4
  %rem = srem i32 %5, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -906524907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -906524907, label %first
    i32 1103559170, label %land.lhs.true
    i32 2108180808, label %lor.lhs.false
    i32 373233470, label %if.then
    i32 1306508554, label %originalBB
    i32 1583757010, label %originalBBpart2
    i32 -286388744, label %if.end
    i32 -1323824740, label %for.cond
    i32 1279386218, label %for.body
    i32 632146170, label %for.inc
    i32 -1583794505, label %for.end
    i32 274422820, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %6 = select i1 %cmp, i32 1103559170, i32 2108180808
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem12 = srem i32 %7, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %8 = select i1 %cmp13, i32 373233470, i32 2108180808
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %year, align 4
  %rem14 = srem i32 %9, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %10 = select i1 %cmp15, i32 373233470, i32 -286388744
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1106481318
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1106481318
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1306508554, i32 274422820
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -78246546
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -78246546
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1583757010, i32 274422820
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -286388744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %summonth, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1323824740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %month, align 4
  %cmp16 = icmp slt i32 %41, %42
  %43 = select i1 %cmp16, i32 1279386218, i32 -1583794505
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = load i32, i32* %summonth, align 4
  %47 = add i32 %46, -647767529
  %48 = add i32 %47, %45
  %49 = sub i32 %48, -647767529
  %add17 = add nsw i32 %46, %45
  store i32 %49, i32* %summonth, align 4
  store i32 632146170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 -1323824740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %summonth, align 4
  %54 = load i32, i32* %day, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add18 = add nsw i32 %53, %54
  store i32 %58, i32* %sum, align 4
  %59 = load i32, i32* %sum, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1306508554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
