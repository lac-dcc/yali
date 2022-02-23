; ModuleID = 'source-C-CXX/89/1859.c'
source_filename = "source-C-CXX/89/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 -26468927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -26468927, label %while.cond
    i32 1282529768, label %while.body
    i32 472807880, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1282529768, i32 472807880
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %call2 = call i32 @count(i32 %2, i32 %3)
  store i32 %call2, i32* %z, align 4
  %4 = load i32, i32* %z, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %4)
  %5 = load i32, i32* %t, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, -1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %dec = add nsw i32 %5, -1
  store i32 %9, i32* %t, align 4
  store i32 -26468927, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 164427912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 164427912, label %first
    i32 618257111, label %lor.lhs.false
    i32 -669500573, label %if.then
    i32 2024449408, label %originalBB
    i32 1911606542, label %originalBBpart2
    i32 296955551, label %if.else
    i32 -1995314971, label %if.then3
    i32 1989067399, label %if.else4
    i32 -196302245, label %if.then6
    i32 -106518356, label %if.else9
    i32 1772782153, label %return
    i32 21220650, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -669500573, i32 618257111
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -669500573, i32 296955551
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1863170010
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1863170010
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2024449408, i32 21220650
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -2020362316
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2020362316
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1911606542, i32 21220650
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1772782153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %n.addr, align 4
  %35 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp sgt i32 %34, %35
  %36 = select i1 %cmp2, i32 -1995314971, i32 1989067399
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %37 = load i32, i32* %m.addr, align 4
  %38 = load i32, i32* %n.addr, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub = sub nsw i32 %38, 1
  %call = call i32 @count(i32 %37, i32 %40)
  store i32 %call, i32* %retval, align 4
  store i32 1772782153, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %41 = load i32, i32* %n.addr, align 4
  %42 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp eq i32 %41, %42
  %43 = select i1 %cmp5, i32 -196302245, i32 -106518356
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %44 = load i32, i32* %m.addr, align 4
  %45 = load i32, i32* %n.addr, align 4
  %46 = sub i32 %45, -878754690
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -878754690
  %sub7 = sub nsw i32 %45, 1
  %call8 = call i32 @count(i32 %44, i32 %48)
  %49 = sub i32 1, -593920729
  %50 = add i32 %49, %call8
  %51 = add i32 %50, -593920729
  %add = add nsw i32 1, %call8
  store i32 %51, i32* %retval, align 4
  store i32 1772782153, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %52 = load i32, i32* %m.addr, align 4
  %53 = load i32, i32* %n.addr, align 4
  %54 = add i32 %53, -1428791132
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1428791132
  %sub10 = sub nsw i32 %53, 1
  %call11 = call i32 @count(i32 %52, i32 %56)
  %57 = load i32, i32* %m.addr, align 4
  %58 = load i32, i32* %n.addr, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub12 = sub nsw i32 %57, %58
  %61 = load i32, i32* %n.addr, align 4
  %call13 = call i32 @count(i32 %60, i32 %61)
  %62 = sub i32 0, %call11
  %63 = sub i32 0, %call13
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add14 = add nsw i32 %call11, %call13
  store i32 %65, i32* %retval, align 4
  store i32 1772782153, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %66 = load i32, i32* %retval, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2024449408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else9, %if.then6, %if.else4, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
