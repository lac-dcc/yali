; ModuleID = 'source-C-CXX/86/876.c'
source_filename = "source-C-CXX/86/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sz = alloca [1000 x [6 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1326095394, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1326095394, label %while.cond
    i32 -2042260672, label %land.rhs
    i32 1261211285, label %land.end
    i32 65444198, label %while.body
    i32 -1576791421, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -2042260672, i32 1261211285
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %1, 0
  store i32 1261211285, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2 = select i1 %.reload, i32 65444198, i32 -1576791421
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %d, align 4
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 %3, 543409125
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 543409125
  %sub = sub nsw i32 %3, %4
  %8 = sub i32 %7, 1233516222
  %9 = add i32 %8, 12
  %10 = add i32 %9, 1233516222
  %add = add nsw i32 %7, 12
  %mul = mul nsw i32 3600, %10
  %11 = load i32, i32* %e, align 4
  %12 = load i32, i32* %b, align 4
  %13 = sub i32 %11, -1477904700
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -1477904700
  %sub1 = sub nsw i32 %11, %12
  %mul2 = mul nsw i32 60, %15
  %16 = sub i32 %mul, 139320320
  %17 = add i32 %16, %mul2
  %18 = add i32 %17, 139320320
  %add3 = add nsw i32 %mul, %mul2
  %19 = load i32, i32* %f, align 4
  %20 = add i32 %18, 243340995
  %21 = add i32 %20, %19
  %22 = sub i32 %21, 243340995
  %add4 = add nsw i32 %18, %19
  %23 = load i32, i32* %c, align 4
  %24 = sub i32 %22, 1486319465
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 1486319465
  %sub5 = sub nsw i32 %22, %23
  store i32 %26, i32* %m, align 4
  %27 = load i32, i32* %m, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 -1326095394, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %28 = load i32, i32* %retval, align 4
  ret i32 %28

loopEnd:                                          ; preds = %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
