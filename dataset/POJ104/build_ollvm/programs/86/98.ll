; ModuleID = 'source-C-CXX/86/98.c'
source_filename = "source-C-CXX/86/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1424540183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1424540183, label %while.cond
    i32 2010521621, label %while.body
    i32 -125675324, label %land.lhs.true
    i32 -1693961768, label %land.lhs.true2
    i32 61337635, label %land.lhs.true4
    i32 -1632391214, label %land.lhs.true6
    i32 1427221019, label %land.lhs.true8
    i32 783792921, label %if.then
    i32 728977695, label %if.else
    i32 -447183890, label %if.end
    i32 1240611579, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2010521621, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y, i32* %z, i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %x, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -125675324, i32 728977695
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1693961768, i32 728977695
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %z, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 61337635, i32 728977695
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 -1632391214, i32 728977695
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 1427221019, i32 728977695
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %10 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %10, 0
  %11 = select i1 %cmp9, i32 783792921, i32 728977695
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1240611579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %12 = load i32, i32* %result, align 4
  %13 = load i32, i32* %y, align 4
  %14 = sub i32 60, 1175767884
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1175767884
  %sub = sub nsw i32 60, %13
  %17 = sub i32 %16, 1831420864
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1831420864
  %sub10 = sub nsw i32 %16, 1
  %mul = mul nsw i32 %19, 60
  %20 = sub i32 0, %12
  %21 = sub i32 0, %mul
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %12, %mul
  %24 = sub i32 0, %23
  %25 = sub i32 0, 60
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add11 = add nsw i32 %23, 60
  %28 = load i32, i32* %z, align 4
  %29 = sub i32 %27, 329926130
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 329926130
  %sub12 = sub nsw i32 %27, %28
  %32 = load i32, i32* %b, align 4
  %mul13 = mul nsw i32 60, %32
  %33 = sub i32 0, %31
  %34 = sub i32 0, %mul13
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add14 = add nsw i32 %31, %mul13
  %37 = load i32, i32* %c, align 4
  %38 = add i32 %36, -2079592691
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -2079592691
  %add15 = add nsw i32 %36, %37
  store i32 %40, i32* %result, align 4
  %41 = load i32, i32* %result, align 4
  %42 = load i32, i32* %a, align 4
  %43 = sub i32 %42, -11088586
  %44 = add i32 %43, 12
  %45 = add i32 %44, -11088586
  %add16 = add nsw i32 %42, 12
  %46 = load i32, i32* %x, align 4
  %47 = add i32 %45, -2098366263
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -2098366263
  %sub17 = sub nsw i32 %45, %46
  %50 = sub i32 %49, 649512030
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 649512030
  %sub18 = sub nsw i32 %49, 1
  %mul19 = mul nsw i32 %52, 60
  %mul20 = mul nsw i32 %mul19, 60
  %53 = add i32 %41, -546920003
  %54 = add i32 %53, %mul20
  %55 = sub i32 %54, -546920003
  %add21 = add nsw i32 %41, %mul20
  store i32 %55, i32* %result, align 4
  %56 = load i32, i32* %result, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -447183890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1424540183, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
