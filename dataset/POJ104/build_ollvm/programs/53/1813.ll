; ModuleID = 'source-C-CXX/53/1813.c'
source_filename = "source-C-CXX/53/1813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = common global i32 0, align 4
@n = common global i32 0, align 4
@f = common global i32 0, align 4
@t = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @divide(i32 %m) #0 {
entry:
  %rem.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = load i32, i32* @k, align 4
  %2 = add i32 %0, 689422504
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, 689422504
  %sub = sub nsw i32 %0, %1
  %5 = load i32, i32* @n, align 4
  %rem = srem i32 %4, %5
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 799421182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 799421182, label %first
    i32 905696788, label %if.then
    i32 -554412950, label %if.end
    i32 1096933752, label %if.then4
    i32 552577403, label %if.else
    i32 -1662715186, label %originalBB
    i32 93844852, label %originalBBpart2
    i32 -1135712961, label %if.end6
    i32 -1456652112, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %6 = select i1 %cmp, i32 905696788, i32 -554412950
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @f, align 4
  store i32 -1135712961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %m.addr, align 4
  %8 = load i32, i32* @k, align 4
  %9 = add i32 %7, -1566227307
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -1566227307
  %sub1 = sub nsw i32 %7, %8
  %12 = load i32, i32* @n, align 4
  %13 = add i32 %12, -260666432
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -260666432
  %sub2 = sub nsw i32 %12, 1
  %mul = mul nsw i32 %11, %15
  %16 = load i32, i32* @n, align 4
  %div = sdiv i32 %mul, %16
  store i32 %div, i32* %m.addr, align 4
  %17 = load i32, i32* @t, align 4
  %18 = add i32 %17, -664286102
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -664286102
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* @t, align 4
  %21 = load i32, i32* @t, align 4
  %22 = load i32, i32* @n, align 4
  %cmp3 = icmp eq i32 %21, %22
  %23 = select i1 %cmp3, i32 1096933752, i32 552577403
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sgt i32 %24, 0
  %cond = select i1 %cmp5, i32 1, i32 0
  store i32 %cond, i32* @f, align 4
  store i32 -1135712961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1798335293
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1798335293
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1662715186, i32 -1456652112
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %m.addr, align 4
  call void @divide(i32 %40)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 93844852, i32 -1456652112
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1135712961, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %m.addr, align 4
  call void @divide(i32 %55)
  store i32 -1662715186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then4, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -940361576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -940361576, label %while.body
    i32 1598019448, label %if.then
    i32 -1116585348, label %if.else
    i32 772141220, label %if.end
    i32 238037682, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 0, i32* @f, align 4
  %1 = load i32, i32* %m, align 4
  call void @divide(i32 %1)
  %2 = load i32, i32* @f, align 4
  %cmp = icmp eq i32 %2, 1
  %3 = select i1 %cmp, i32 1598019448, i32 -1116585348
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 238037682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %m, align 4
  store i32 772141220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -940361576, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
