; ModuleID = 'source-C-CXX/53/1052.c'
source_filename = "source-C-CXX/53/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32 %n, i32 %k) #0 {
entry:
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %x, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k.addr, align 4
  %3 = add i32 %mul, 1685697203
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 1685697203
  %add = add nsw i32 %mul, %2
  store i32 %5, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1310209619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1310209619, label %for.cond
    i32 395346621, label %for.body
    i32 -2083003528, label %if.then
    i32 545976268, label %if.else
    i32 1783313985, label %if.end
    i32 1304703644, label %for.inc
    i32 290212317, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
  %8 = sub i32 %7, 1580262986
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1580262986
  %sub = sub nsw i32 %7, 1
  %cmp = icmp slt i32 %6, %10
  %11 = select i1 %cmp, i32 395346621, i32 290212317
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n.addr, align 4
  %13 = load i32, i32* %s, align 4
  %mul1 = mul nsw i32 %12, %13
  %14 = load i32, i32* %n.addr, align 4
  %15 = add i32 %14, -1671872187
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1671872187
  %sub2 = sub nsw i32 %14, 1
  %rem = srem i32 %mul1, %17
  %cmp3 = icmp eq i32 %rem, 0
  %18 = select i1 %cmp3, i32 -2083003528, i32 545976268
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %k.addr, align 4
  %20 = load i32, i32* %n.addr, align 4
  %21 = load i32, i32* %s, align 4
  %mul4 = mul nsw i32 %20, %21
  %22 = load i32, i32* %n.addr, align 4
  %23 = sub i32 %22, 1510533265
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1510533265
  %sub5 = sub nsw i32 %22, 1
  %div = sdiv i32 %mul4, %25
  %26 = sub i32 0, %div
  %27 = sub i32 %19, %26
  %add6 = add nsw i32 %19, %div
  store i32 %27, i32* %s, align 4
  store i32 1783313985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  %28 = load i32, i32* %x, align 4
  %29 = sub i32 %28, 992106740
  %30 = add i32 %29, 1
  %31 = add i32 %30, 992106740
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %x, align 4
  %32 = load i32, i32* %n.addr, align 4
  %33 = load i32, i32* %x, align 4
  %mul7 = mul nsw i32 %32, %33
  %34 = load i32, i32* %k.addr, align 4
  %35 = add i32 %mul7, 675597770
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 675597770
  %add8 = add nsw i32 %mul7, %34
  store i32 %37, i32* %s, align 4
  store i32 1783313985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1304703644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 241089010
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 241089010
  %inc9 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 1310209619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %s, align 4
  ret i32 %42

loopEnd:                                          ; preds = %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @m(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
