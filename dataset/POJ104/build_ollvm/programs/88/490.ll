; ModuleID = 'source-C-CXX/88/490.c'
source_filename = "source-C-CXX/88/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %icount = alloca i32, align 4
  %know = alloca [10000 x i32], align 16
  %known = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1246808521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1246808521, label %for.cond
    i32 -1917600264, label %land.lhs.true
    i32 -1505567572, label %if.then
    i32 1994818882, label %if.else
    i32 -1017904960, label %if.end
    i32 898217172, label %for.inc
    i32 -426463952, label %for.end
    i32 -1938548252, label %for.cond8
    i32 -894439293, label %for.body
    i32 152072017, label %land.lhs.true13
    i32 1293606361, label %if.then17
    i32 -1590604203, label %if.end20
    i32 -1148571639, label %for.inc21
    i32 -1920485021, label %originalBB
    i32 583825067, label %originalBBpart2
    i32 1815713351, label %for.end23
    i32 -402936174, label %if.then25
    i32 1393530297, label %if.end27
    i32 793684657, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1917600264, i32 1994818882
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %2, 0
  %3 = select i1 %cmp3, i32 -1505567572, i32 1994818882
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -426463952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %know, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = sub i32 %5, -1804189397
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1804189397
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %arrayidx, align 4
  %9 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %known, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc6 = add nsw i32 %10, 1
  store i32 %14, i32* %arrayidx5, align 4
  store i32 -1017904960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 898217172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -1505771382
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1505771382
  %inc7 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 1246808521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %icount, align 4
  store i32 0, i32* %i, align 4
  store i32 -1938548252, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %19, %20
  %21 = select i1 %cmp9, i32 -894439293, i32 1815713351
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %know, i64 0, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %23, 0
  %24 = select i1 %cmp12, i32 152072017, i32 -1590604203
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %known, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, 1978891817
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1978891817
  %sub = sub nsw i32 %27, 1
  %cmp16 = icmp eq i32 %26, %30
  %31 = select i1 %cmp16, i32 1293606361, i32 -1590604203
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* %icount, align 4
  %34 = sub i32 %33, 1178070429
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1178070429
  %inc19 = add nsw i32 %33, 1
  store i32 %36, i32* %icount, align 4
  store i32 -1590604203, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1148571639, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1920485021, i32 793684657
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1090611591
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1090611591
  %inc22 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1442721390
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1442721390
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 583825067, i32 793684657
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1938548252, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %70 = load i32, i32* %icount, align 4
  %cmp24 = icmp eq i32 %70, 0
  %71 = select i1 %cmp24, i32 -402936174, i32 1393530297
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1393530297, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %72 = load i32, i32* %retval, align 4
  ret i32 %72

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 736732451
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 736732451
  %_ = sub i32 0, %73
  %77 = sub i32 %76, -1589320929
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1589320929
  %gen = add i32 %76, 1
  %80 = sub i32 0, 1
  %81 = sub i32 %73, %80
  %inc22alteredBB = add nsw i32 %73, 1
  store i32 %81, i32* %i, align 4
  store i32 -1920485021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then25, %for.end23, %originalBBpart2, %originalBB, %for.inc21, %if.end20, %if.then17, %land.lhs.true13, %for.body, %for.cond8, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
