; ModuleID = 'source-C-CXX/96/3553.c'
source_filename = "source-C-CXX/96/3553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [7 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [7 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 28, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 100
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  store i32 %div, i32* %arrayidx, align 4
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 100
  %div1 = sdiv i32 %rem, 50
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  store i32 %div1, i32* %arrayidx2, align 8
  %3 = load i32, i32* %n, align 4
  %rem3 = srem i32 %3, 50
  %div4 = sdiv i32 %rem3, 20
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  store i32 %div4, i32* %arrayidx5, align 4
  %4 = load i32, i32* %n, align 4
  %rem6 = srem i32 %4, 50
  %rem7 = srem i32 %rem6, 20
  %div8 = sdiv i32 %rem7, 10
  %arrayidx9 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  store i32 %div8, i32* %arrayidx9, align 16
  %5 = load i32, i32* %n, align 4
  %rem10 = srem i32 %5, 10
  %div11 = sdiv i32 %rem10, 5
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  store i32 %div11, i32* %arrayidx12, align 4
  %6 = load i32, i32* %n, align 4
  %rem13 = srem i32 %6, 5
  %div14 = sdiv i32 %rem13, 1
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 6
  store i32 %div14, i32* %arrayidx15, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 91848098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 91848098, label %for.cond
    i32 1502137744, label %originalBB
    i32 -722130330, label %originalBBpart2
    i32 2040467060, label %for.body
    i32 -135747977, label %for.inc
    i32 1670381434, label %for.end
    i32 -1442675199, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 2006615079
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2006615079
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1502137744, i32 -1442675199
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %22, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 742631734
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 742631734
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -722130330, i32 -1442675199
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 2040467060, i32 1670381434
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %40)
  store i32 -135747977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 91848098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %46, 6
  store i32 1502137744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
