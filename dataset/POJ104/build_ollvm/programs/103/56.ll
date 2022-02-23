; ModuleID = 'source-C-CXX/103/56.c'
source_filename = "source-C-CXX/103/56.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1684450254, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1684450254, label %while.cond
    i32 -1659259268, label %land.rhs
    i32 837328591, label %land.end
    i32 1841857993, label %while.body
    i32 -1739938076, label %if.then
    i32 -1889226627, label %if.else
    i32 902956762, label %if.then4
    i32 -798687495, label %if.else5
    i32 686010186, label %if.end
    i32 -1591033228, label %if.end7
    i32 1640858589, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp ne i32 %2, 0
  %3 = select i1 %cmp, i32 -1659259268, i32 837328591
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp1 = icmp ne i32 %4, 0
  store i32 837328591, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %5 = select i1 %.reload, i32 1841857993, i32 1640858589
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %6, %7
  %8 = select i1 %cmp2, i32 -1739938076, i32 -1889226627
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1640858589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %j, align 4
  %cmp3 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp3, i32 902956762, i32 -798687495
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %div = sdiv i32 %12, 2
  store i32 %div, i32* %i, align 4
  store i32 686010186, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %div6 = sdiv i32 %13, 2
  store i32 %div6, i32* %j, align 4
  store i32 686010186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1591033228, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1684450254, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  ret void

loopEnd:                                          ; preds = %if.end7, %if.end, %if.else5, %if.then4, %if.else, %if.then, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
