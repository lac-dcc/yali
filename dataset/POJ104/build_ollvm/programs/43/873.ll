; ModuleID = 'source-C-CXX/43/873.c'
source_filename = "source-C-CXX/43/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 481867218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 481867218, label %for.cond
    i32 -1254500407, label %for.body
    i32 -721564848, label %for.inc
    i32 -2027696247, label %for.end
    i32 -911330171, label %for.cond6
    i32 1858451258, label %for.body8
    i32 1989524093, label %for.inc12
    i32 -624928142, label %for.end14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1254500407, i32 -2027696247
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %4)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  store i32 -721564848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1672923014
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1672923014
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 481867218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -911330171, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %10, 6
  %11 = select i1 %cmp7, i32 1858451258, i32 -624928142
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom9
  %13 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  store i32 1989524093, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc13 = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 -911330171, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %17 = load i32, i32* %retval, align 4
  ret i32 %17

loopEnd:                                          ; preds = %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %z, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -473301487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -473301487, label %for.cond
    i32 -1073408504, label %if.then
    i32 -1120530281, label %if.end
    i32 39149960, label %for.inc
    i32 1134958199, label %originalBB
    i32 1835404297, label %originalBBpart2
    i32 1749534173, label %for.end
    i32 996328821, label %for.cond1
    i32 215237055, label %for.body
    i32 -1652364163, label %for.inc6
    i32 1953030563, label %for.end7
    i32 -736231532, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %0, 10
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %2 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %2, 10
  store i32 %div, i32* %num.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -1073408504, i32 -1120530281
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1749534173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 39149960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1134958199, i32 -736231532
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 463522800
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 463522800
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1835404297, i32 -736231532
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -473301487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  store i32 %37, i32* %j, align 4
  store i32 996328821, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %38, 0
  %39 = select i1 %cmp2, i32 215237055, i32 1953030563
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* %z, align 4
  %41 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %41 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %42 = load i32, i32* %arrayidx4, align 4
  %43 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %42, %43
  %44 = sub i32 %40, -1752128021
  %45 = add i32 %44, %mul
  %46 = add i32 %45, -1752128021
  %add = add nsw i32 %40, %mul
  store i32 %46, i32* %z, align 4
  %47 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %47, 10
  store i32 %mul5, i32* %b, align 4
  store i32 -1652364163, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -416755131
  %50 = add i32 %49, -1
  %51 = sub i32 %50, -416755131
  %dec = add nsw i32 %48, -1
  store i32 %51, i32* %j, align 4
  store i32 996328821, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %z, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %_ = shl i32 %53, 1
  %_8 = shl i32 %53, 1
  %_9 = shl i32 %53, 1
  %54 = sub i32 0, %53
  %55 = add i32 0, %54
  %_10 = sub i32 0, %53
  %56 = sub i32 %55, 946658750
  %57 = add i32 %56, 1
  %58 = add i32 %57, 946658750
  %gen = add i32 %55, 1
  %59 = add i32 %53, -2146264601
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2146264601
  %_11 = sub i32 %53, 1
  %gen12 = mul i32 %61, 1
  %_13 = shl i32 %53, 1
  %_14 = shl i32 %53, 1
  %62 = sub i32 0, 1
  %63 = sub i32 %53, %62
  %incalteredBB = add nsw i32 %53, 1
  store i32 %63, i32* %i, align 4
  store i32 1134958199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc6, %for.body, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
