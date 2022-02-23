; ModuleID = 'source-C-CXX/21/892.c'
source_filename = "source-C-CXX/21/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %c, i8* %e)
  %switchVar = alloca i32
  store i32 1607717960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1607717960, label %while.cond
    i32 -660627414, label %while.body
    i32 -1000617153, label %if.then
    i32 -140314526, label %if.else
    i32 836276023, label %originalBB
    i32 -1427600645, label %originalBBpart2
    i32 -1298027668, label %land.lhs.true
    i32 -1648513456, label %if.then9
    i32 -454942758, label %if.end
    i32 -1574995410, label %if.end10
    i32 293203714, label %while.end
    i32 -1893633487, label %if.then13
    i32 -895214554, label %if.else15
    i32 -56590537, label %if.end17
    i32 540096230, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %e, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 44
  %1 = select i1 %cmp, i32 -660627414, i32 293203714
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %b, i8* %e)
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %c, align 4
  %cmp3 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp3, i32 -1000617153, i32 -140314526
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  store i32 %5, i32* %d, align 4
  %6 = load i32, i32* %b, align 4
  store i32 %6, i32* %c, align 4
  store i32 -1574995410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -817466093
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -817466093
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 836276023, i32 540096230
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %23 = load i32, i32* %d, align 4
  %cmp5 = icmp sgt i32 %22, %23
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1229443869
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1229443869
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1427600645, i32 540096230
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 -1298027668, i32 -454942758
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %53 = load i32, i32* %c, align 4
  %cmp7 = icmp ne i32 %52, %53
  %54 = select i1 %cmp7, i32 -1648513456, i32 -454942758
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  store i32 %55, i32* %d, align 4
  store i32 -454942758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1574995410, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 1
  store i32 %58, i32* %a, align 4
  store i32 1607717960, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %cmp11 = icmp ne i32 %59, 0
  %60 = select i1 %cmp11, i32 -1893633487, i32 -895214554
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 -56590537, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -56590537, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %63 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp sgt i32 %62, %63
  store i32 836276023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else15, %if.then13, %while.end, %if.end10, %if.end, %if.then9, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
