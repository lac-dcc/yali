; ModuleID = 'source-C-CXX/53/1838.c'
source_filename = "source-C-CXX/53/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 1, align 4
@t = global i32 1, align 4
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @apple() #0 {
entry:
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %re = alloca i32, align 4
  %0 = load i32, i32* @t, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 -506367534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -506367534, label %first
    i32 -1629156547, label %if.then
    i32 -2022682664, label %if.else
    i32 2073193592, label %for.cond
    i32 -1736278792, label %if.then2
    i32 -1515140870, label %if.end
    i32 1232863697, label %for.inc
    i32 -621246220, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %cmp = icmp eq i32 %.reload, %.reload9
  %2 = select i1 %cmp, i32 -1629156547, i32 -2022682664
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %3, %4
  %5 = load i32, i32* @k, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %mul, %6
  %add = add nsw i32 %mul, %5
  store i32 %7, i32* %retval, align 4
  store i32 -621246220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2073193592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @t, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* @t, align 4
  %call = call i32 @apple()
  store i32 %call, i32* %re, align 4
  %11 = load i32, i32* @t, align 4
  %12 = sub i32 0, -1
  %13 = sub i32 %11, %12
  %dec = add nsw i32 %11, -1
  store i32 %13, i32* @t, align 4
  %14 = load i32, i32* %re, align 4
  %15 = load i32, i32* @n, align 4
  %16 = add i32 %15, -1546817616
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1546817616
  %sub = sub nsw i32 %15, 1
  %rem = srem i32 %14, %18
  %cmp1 = icmp eq i32 %rem, 0
  %19 = select i1 %cmp1, i32 -1736278792, i32 -1515140870
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %20 = load i32, i32* %re, align 4
  %21 = load i32, i32* @n, align 4
  %22 = sub i32 %21, -822492371
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -822492371
  %sub3 = sub nsw i32 %21, 1
  %div = sdiv i32 %20, %24
  %25 = load i32, i32* @n, align 4
  %mul4 = mul nsw i32 %div, %25
  %26 = load i32, i32* @k, align 4
  %27 = add i32 %mul4, -2093036343
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -2093036343
  %add5 = add nsw i32 %mul4, %26
  store i32 %29, i32* %retval, align 4
  store i32 -621246220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1232863697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = add i32 %30, 1708802019
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1708802019
  %inc6 = add nsw i32 %30, 1
  store i32 %33, i32* @i, align 4
  store i32 2073193592, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %34 = load i32, i32* %retval, align 4
  ret i32 %34

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then2, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %call1 = call i32 @apple()
  store i32 %call1, i32* %s, align 4
  %0 = load i32, i32* %s, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
