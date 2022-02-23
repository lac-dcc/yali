; ModuleID = 'source-C-CXX/96/2188.c'
source_filename = "source-C-CXX/96/2188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.unit = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %bill = alloca i32, align 4
  %pay = alloca [6 x i32], align 16
  %unit = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %unit to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @main.unit to i8*), i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %bill)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1470201980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1470201980, label %for.cond
    i32 -1360258866, label %for.body
    i32 -945625049, label %for.inc
    i32 -1384832460, label %for.end
    i32 1343191352, label %for.cond11
    i32 129286603, label %originalBB
    i32 -1977071592, label %originalBBpart2
    i32 -1172397414, label %for.body13
    i32 -64430049, label %for.inc18
    i32 247631528, label %for.end20
    i32 115651569, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 6
  %2 = select i1 %cmp, i32 -1360258866, i32 -1384832460
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %bill, align 4
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -840104090
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -840104090
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %unit, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %3, %8
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1287503736
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1287503736
  %sub1 = sub nsw i32 %9, 1
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %pay, i64 0, i64 %idxprom2
  store i32 %div, i32* %arrayidx3, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub4 = sub nsw i32 %13, 1
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %pay, i64 0, i64 %idxprom5
  %16 = load i32, i32* %arrayidx6, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 1236210307
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1236210307
  %sub7 = sub nsw i32 %17, 1
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %unit, i64 0, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %16, %21
  %22 = load i32, i32* %bill, align 4
  %23 = sub i32 0, %mul
  %24 = add i32 %22, %23
  %sub10 = sub nsw i32 %22, %mul
  store i32 %24, i32* %bill, align 4
  store i32 -945625049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %25, 70468103
  %27 = add i32 %26, 1
  %28 = add i32 %27, 70468103
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  store i32 -1470201980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1343191352, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 129286603, i32 115651569
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp12 = icmp sle i32 %55, 6
  store i1 %cmp12, i1* %cmp12.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1715480424
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1715480424
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1977071592, i32 115651569
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %71 = select i1 %cmp12.reload, i32 -1172397414, i32 247631528
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, -740824471
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -740824471
  %sub14 = sub nsw i32 %72, 1
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %pay, i64 0, i64 %idxprom15
  %76 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -64430049, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc19 = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  store i32 1343191352, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp sle i32 %80, 6
  store i32 129286603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc18, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
