; ModuleID = 'source-C-CXX/53/393.c'
source_filename = "source-C-CXX/53/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@n = common global i64 0, align 8
@k = common global i64 0, align 8
@sum = common global i64 0, align 8
@p = common global i64 0, align 8
@temp = common global i64 0, align 8
@i = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@j = common global i64 0, align 8
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %0 = load i64, i64* @k, align 8
  store i64 %0, i64* @sum, align 8
  store i64 1, i64* @p, align 8
  %switchVar = alloca i32
  store i32 1079306345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1079306345, label %while.cond
    i32 -333561026, label %while.body
    i32 1816655800, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i64, i64* @p, align 8
  %cmp = icmp eq i64 %1, 1
  %2 = select i1 %cmp, i32 -333561026, i32 1816655800
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i64, i64* @sum, align 8
  %4 = load i64, i64* @n, align 8
  %5 = sub i64 %3, 5956811177280777974
  %6 = add i64 %5, %4
  %7 = add i64 %6, 5956811177280777974
  %add = add nsw i64 %3, %4
  store i64 %7, i64* @sum, align 8
  %8 = load i64, i64* @sum, align 8
  store i64 %8, i64* @temp, align 8
  store i64 0, i64* @i, align 8
  call void @work()
  store i32 1079306345, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i64, i64* @sum, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %9)
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @work() #0 {
entry:
  %.reg2mem = alloca i64
  %rem.reg2mem = alloca i64
  %0 = load i64, i64* @i, align 8
  %1 = sub i64 0, 1
  %2 = sub i64 %0, %1
  %inc = add nsw i64 %0, 1
  store i64 %2, i64* @i, align 8
  %3 = load i64, i64* @temp, align 8
  %4 = load i64, i64* @n, align 8
  %rem = srem i64 %3, %4
  store i64 %rem, i64* %rem.reg2mem
  %5 = load i64, i64* @k, align 8
  store i64 %5, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1653151271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1653151271, label %first
    i32 275463588, label %land.lhs.true
    i32 -733593870, label %if.then
    i32 -698115800, label %if.then4
    i32 408841318, label %if.else
    i32 1795666172, label %if.end
    i32 -1200978961, label %if.end5
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %rem.reload, %.reload
  %6 = select i1 %cmp, i32 275463588, i32 -1200978961
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i64, i64* @temp, align 8
  %8 = load i64, i64* @n, align 8
  %cmp1 = icmp sge i64 %7, %8
  %9 = select i1 %cmp1, i32 -733593870, i32 -1200978961
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i64, i64* @temp, align 8
  %11 = load i64, i64* @k, align 8
  %12 = sub i64 %10, -5540792709585191421
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -5540792709585191421
  %sub = sub nsw i64 %10, %11
  %15 = load i64, i64* @n, align 8
  %div = sdiv i64 %14, %15
  %16 = load i64, i64* @n, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %sub2 = sub nsw i64 %16, 1
  %mul = mul nsw i64 %div, %18
  store i64 %mul, i64* @temp, align 8
  %19 = load i64, i64* @i, align 8
  %20 = load i64, i64* @n, align 8
  %cmp3 = icmp eq i64 %19, %20
  %21 = select i1 %cmp3, i32 -698115800, i32 408841318
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i64 0, i64* @p, align 8
  store i32 1795666172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  call void @work()
  store i32 1795666172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1200978961, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end, %if.else, %if.then4, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
