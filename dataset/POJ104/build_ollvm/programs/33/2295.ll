; ModuleID = 'source-C-CXX/33/2295.c'
source_filename = "source-C-CXX/33/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 771887607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 771887607, label %first
    i32 1138132481, label %if.then
    i32 494778788, label %if.else
    i32 1816680219, label %while.cond
    i32 -97132120, label %while.body
    i32 636787730, label %if.then4
    i32 941879686, label %if.end
    i32 1665446402, label %if.then13
    i32 -1292712812, label %if.end17
    i32 -581265339, label %while.end
    i32 -779165206, label %if.end19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1138132481, i32 494778788
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -779165206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1816680219, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp ne i32 %2, 1
  %3 = select i1 %cmp2, i32 -97132120, i32 -581265339
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %m, align 4
  %div = sdiv i32 %5, 2
  %mul = mul nsw i32 2, %div
  %6 = add i32 %4, 1603371030
  %7 = sub i32 %6, %mul
  %8 = sub i32 %7, 1603371030
  %sub = sub nsw i32 %4, %mul
  %cmp3 = icmp ne i32 %8, 0
  %9 = select i1 %cmp3, i32 636787730, i32 941879686
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %m, align 4
  %mul5 = mul nsw i32 %11, 3
  %12 = sub i32 0, %mul5
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %mul5, 1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %10, i32 %15)
  %16 = load i32, i32* %m, align 4
  %mul7 = mul nsw i32 %16, 3
  %17 = sub i32 %mul7, -1398123643
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1398123643
  %add8 = add nsw i32 %mul7, 1
  store i32 %19, i32* %m, align 4
  store i32 941879686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %m, align 4
  %div9 = sdiv i32 %21, 2
  %mul10 = mul nsw i32 2, %div9
  %22 = sub i32 0, %mul10
  %23 = add i32 %20, %22
  %sub11 = sub nsw i32 %20, %mul10
  %cmp12 = icmp eq i32 %23, 0
  %24 = select i1 %cmp12, i32 1665446402, i32 -1292712812
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %26 = load i32, i32* %m, align 4
  %div14 = sdiv i32 %26, 2
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %25, i32 %div14)
  %27 = load i32, i32* %m, align 4
  %div16 = sdiv i32 %27, 2
  store i32 %div16, i32* %m, align 4
  store i32 -1292712812, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1816680219, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -779165206, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.end, %if.end17, %if.then13, %if.end, %if.then4, %while.body, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
