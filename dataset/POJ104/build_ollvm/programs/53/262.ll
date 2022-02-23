; ModuleID = 'source-C-CXX/53/262.c'
source_filename = "source-C-CXX/53/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1426196786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1426196786, label %first
    i32 -229841864, label %if.then
    i32 -453103324, label %for.cond
    i32 948390241, label %for.body
    i32 -608285082, label %for.inc
    i32 654882983, label %for.end
    i32 525942578, label %if.else
    i32 437524612, label %for.cond5
    i32 -445468750, label %for.body7
    i32 -1483712901, label %for.inc9
    i32 -1638620479, label %for.end11
    i32 1819399097, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -229841864, i32 525942578
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -453103324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  %cmp1 = icmp sle i32 %2, %5
  %6 = select i1 %cmp1, i32 948390241, i32 654882983
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %7, %8
  store i32 %mul, i32* %m, align 4
  store i32 -608285082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1172506193
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1172506193
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -453103324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %n, align 4
  %mul2 = mul nsw i32 %14, %15
  %16 = sub i32 0, %mul2
  %17 = add i32 %13, %16
  %sub = sub nsw i32 %13, %mul2
  %18 = load i32, i32* %k, align 4
  %19 = add i32 %17, -2099452550
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -2099452550
  %add3 = add nsw i32 %17, %18
  store i32 %21, i32* %m, align 4
  %22 = load i32, i32* %m, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 1819399097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 437524612, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %23, %24
  %25 = select i1 %cmp6, i32 -445468750, i32 -1638620479
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %27 = load i32, i32* %n, align 4
  %mul8 = mul nsw i32 %26, %27
  store i32 %mul8, i32* %m, align 4
  store i32 -1483712901, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc10 = add nsw i32 %28, 1
  store i32 %32, i32* %i, align 4
  store i32 437524612, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %k, align 4
  %35 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 %34, %35
  %36 = sub i32 %33, 386956680
  %37 = sub i32 %36, %mul12
  %38 = add i32 %37, 386956680
  %sub13 = sub nsw i32 %33, %mul12
  %39 = load i32, i32* %k, align 4
  %40 = add i32 %38, 546965018
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 546965018
  %add14 = add nsw i32 %38, %39
  store i32 %42, i32* %m, align 4
  %43 = load i32, i32* %m, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 1819399097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.end11, %for.inc9, %for.body7, %for.cond5, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
