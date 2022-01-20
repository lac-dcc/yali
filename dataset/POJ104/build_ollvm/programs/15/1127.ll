; ModuleID = 'source-C-CXX/15/1127.c'
source_filename = "source-C-CXX/15/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"0000%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -747146572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -747146572, label %while.cond
    i32 1573300091, label %while.body
    i32 463676213, label %while.end
    i32 1335517591, label %NodeBlock18
    i32 2053090536, label %NodeBlock16
    i32 -1196551458, label %NodeBlock14
    i32 -1109403169, label %LeafBlock12
    i32 -8189435, label %NodeBlock
    i32 -1613315667, label %LeafBlock
    i32 986261683, label %sw.bb
    i32 -289795405, label %sw.bb4
    i32 -778599063, label %sw.bb6
    i32 -825430289, label %sw.bb8
    i32 -478557369, label %sw.bb10
    i32 1413995898, label %NewDefault
    i32 -1305162936, label %sw.epilog
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1573300091, i32 463676213
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %2, 10
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 10
  %4 = sub i32 %mul, 170225812
  %5 = add i32 %4, %rem
  %6 = add i32 %5, 170225812
  %add = add nsw i32 %mul, %rem
  store i32 %6, i32* %r, align 4
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %a, align 4
  %rem1 = srem i32 %8, 10
  %tobool = icmp ne i32 %rem1, 0
  %9 = xor i1 %tobool, true
  %10 = and i1 true, %9
  %11 = xor i1 true, true
  %12 = and i1 %tobool, %11
  %13 = xor i1 true, true
  %14 = and i1 %13, true
  %15 = and i1 true, %11
  %16 = or i1 %10, %12
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %18 to i32
  %19 = add i32 %7, 1168287939
  %20 = add i32 %19, %lnot.ext
  %21 = sub i32 %20, 1168287939
  %add2 = add nsw i32 %7, %lnot.ext
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* %a, align 4
  %div = sdiv i32 %22, 10
  store i32 %div, i32* %a, align 4
  store i32 -747146572, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  store i32 %23, i32* %.reg2mem
  store i32 1335517591, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem
  %Pivot19 = icmp slt i32 %.reload25, 2
  %24 = select i1 %Pivot19, i32 -8189435, i32 2053090536
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock16:                                      ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem
  %Pivot17 = icmp slt i32 %.reload22, 3
  %25 = select i1 %Pivot17, i32 -778599063, i32 -1196551458
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock14:                                      ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem
  %Pivot15 = icmp slt i32 %.reload21, 4
  %26 = select i1 %Pivot15, i32 -825430289, i32 -1109403169
  store i32 %26, i32* %switchVar
  br label %loopEnd

LeafBlock12:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf13 = icmp eq i32 %.reload, 4
  %27 = select i1 %SwitchLeaf13, i32 -478557369, i32 1413995898
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload24, 1
  %28 = select i1 %Pivot, i32 -1613315667, i32 -289795405
  store i32 %28, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload23, 0
  %29 = select i1 %SwitchLeaf, i32 986261683, i32 1413995898
  store i32 %29, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %30 = load i32, i32* %r, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -1305162936, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %31 = load i32, i32* %r, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  store i32 -1305162936, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %32 = load i32, i32* %r, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %32)
  store i32 -1305162936, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %33 = load i32, i32* %r, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %33)
  store i32 -1305162936, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %34 = load i32, i32* %r, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %34)
  store i32 -1305162936, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1305162936, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %NewDefault, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock12, %NodeBlock14, %NodeBlock16, %NodeBlock18, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
