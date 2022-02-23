; ModuleID = 'source-C-CXX/15/581.c'
source_filename = "source-C-CXX/15/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 1000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %div1 = sdiv i32 %1, 100
  %rem = srem i32 %div1, 10
  store i32 %rem, i32* %b, align 4
  %2 = load i32, i32* %x, align 4
  %div2 = sdiv i32 %2, 10
  %rem3 = srem i32 %div2, 10
  store i32 %rem3, i32* %c, align 4
  %3 = load i32, i32* %x, align 4
  %rem4 = srem i32 %3, 10
  store i32 %rem4, i32* %d, align 4
  %4 = load i32, i32* %a, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1237676616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1237676616, label %first
    i32 -1285442380, label %if.then
    i32 315509589, label %if.then6
    i32 -1360740118, label %if.then8
    i32 1099008714, label %if.else
    i32 1847650701, label %if.end
    i32 2100843742, label %if.else11
    i32 -555158560, label %if.end13
    i32 2092169533, label %if.else14
    i32 -1913734657, label %if.end16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %5 = select i1 %cmp, i32 -1285442380, i32 2092169533
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 315509589, i32 2100843742
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 -1360740118, i32 1099008714
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %10 = load i32, i32* %d, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %10)
  store i32 1847650701, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %d, align 4
  %12 = load i32, i32* %c, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %11, i32 %12)
  store i32 1847650701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -555158560, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %13 = load i32, i32* %d, align 4
  %14 = load i32, i32* %c, align 4
  %15 = load i32, i32* %b, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %13, i32 %14, i32 %15)
  store i32 -555158560, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1913734657, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %16 = load i32, i32* %d, align 4
  %17 = load i32, i32* %c, align 4
  %18 = load i32, i32* %b, align 4
  %19 = load i32, i32* %a, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %16, i32 %17, i32 %18, i32 %19)
  store i32 -1913734657, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %20 = load i32, i32* %retval, align 4
  ret i32 %20

loopEnd:                                          ; preds = %if.else14, %if.end13, %if.else11, %if.end, %if.else, %if.then8, %if.then6, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
