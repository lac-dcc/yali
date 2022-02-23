; ModuleID = 'source-C-CXX/33/3356.c'
source_filename = "source-C-CXX/33/3356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  call void @put(i32 %0)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @put(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2055979918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -2055979918, label %first
    i32 55736206, label %if.then
    i32 1070617106, label %if.end
    i32 1402994206, label %if.then2
    i32 -561574772, label %if.end4
    i32 1151337943, label %land.lhs.true
    i32 2050792838, label %if.then8
    i32 -1268743020, label %if.end10
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 55736206, i32 1070617106
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1070617106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 1402994206, i32 -561574772
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %4, 2
  store i32 %div, i32* %t, align 4
  %5 = load i32, i32* %n.addr, align 4
  %6 = load i32, i32* %t, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %5, i32 %6)
  %7 = load i32, i32* %t, align 4
  call void @put(i32 %7)
  store i32 -561574772, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n.addr, align 4
  %rem5 = srem i32 %8, 2
  %cmp6 = icmp ne i32 %rem5, 0
  %9 = select i1 %cmp6, i32 1151337943, i32 -1268743020
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp ne i32 %10, 1
  %11 = select i1 %cmp7, i32 2050792838, i32 -1268743020
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %12, 3
  %13 = sub i32 %mul, 204832421
  %14 = add i32 %13, 1
  %15 = add i32 %14, 204832421
  %add = add nsw i32 %mul, 1
  store i32 %15, i32* %t, align 4
  %16 = load i32, i32* %n.addr, align 4
  %17 = load i32, i32* %t, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %16, i32 %17)
  %18 = load i32, i32* %t, align 4
  call void @put(i32 %18)
  store i32 -1268743020, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then8, %land.lhs.true, %if.end4, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
