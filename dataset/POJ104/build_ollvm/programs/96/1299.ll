; ModuleID = 'source-C-CXX/96/1299.c'
source_filename = "source-C-CXX/96/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n5 = alloca i32, align 4
  %n6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %n1, align 4
  %1 = load i32, i32* %n1, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1503381110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1503381110, label %first
    i32 2050634481, label %if.then
    i32 1092487343, label %if.else
    i32 -636816904, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp sge i32 %rem.reload, 50
  %3 = select i1 %cmp, i32 2050634481, i32 1092487343
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %n2, align 4
  %4 = load i32, i32* %n, align 4
  %rem2 = srem i32 %4, 100
  %5 = sub i32 %rem2, 131753595
  %6 = sub i32 %5, 50
  %7 = add i32 %6, 131753595
  %sub = sub nsw i32 %rem2, 50
  %div3 = sdiv i32 %7, 20
  store i32 %div3, i32* %n3, align 4
  %8 = load i32, i32* %n, align 4
  %rem4 = srem i32 %8, 100
  %9 = sub i32 0, 50
  %10 = add i32 %rem4, %9
  %sub5 = sub nsw i32 %rem4, 50
  %rem6 = srem i32 %10, 20
  %div7 = sdiv i32 %rem6, 10
  store i32 %div7, i32* %n4, align 4
  store i32 -636816904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %n2, align 4
  %11 = load i32, i32* %n, align 4
  %rem8 = srem i32 %11, 100
  %div9 = sdiv i32 %rem8, 20
  store i32 %div9, i32* %n3, align 4
  %12 = load i32, i32* %n, align 4
  %rem10 = srem i32 %12, 100
  %rem11 = srem i32 %rem10, 20
  %div12 = sdiv i32 %rem11, 10
  store i32 %div12, i32* %n4, align 4
  store i32 -636816904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %n2, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  %14 = load i32, i32* %n3, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %15 = load i32, i32* %n4, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  %16 = load i32, i32* %n, align 4
  %rem16 = srem i32 %16, 100
  %rem17 = srem i32 %rem16, 20
  %rem18 = srem i32 %rem17, 10
  %div19 = sdiv i32 %rem18, 5
  store i32 %div19, i32* %n5, align 4
  %17 = load i32, i32* %n, align 4
  %rem20 = srem i32 %17, 100
  %rem21 = srem i32 %rem20, 20
  %rem22 = srem i32 %rem21, 10
  %rem23 = srem i32 %rem22, 5
  store i32 %rem23, i32* %n6, align 4
  %18 = load i32, i32* %n5, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %19 = load i32, i32* %n6, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
