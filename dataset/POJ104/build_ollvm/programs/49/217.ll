; ModuleID = 'source-C-CXX/49/217.c'
source_filename = "source-C-CXX/49/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %month = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %day = alloca [12 x i32], align 16
  %0 = bitcast [11 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([11 x i32]* @main.month to i8*), i64 44, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1461839550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1461839550, label %for.cond
    i32 95068447, label %for.body
    i32 1008686883, label %for.inc
    i32 -1990829271, label %for.end
    i32 -754763810, label %for.cond7
    i32 -994886105, label %for.body9
    i32 1488865516, label %if.then
    i32 -555013865, label %if.end
    i32 -737602387, label %for.inc18
    i32 -2127357355, label %originalBB
    i32 -1212760569, label %originalBBpart2
    i32 -383434576, label %for.end20
    i32 -284223155, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 95068447, i32 -1990829271
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -2053480808
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2053480808
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, -210584035
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -210584035
  %sub2 = sub nsw i32 %8, 1
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 %idxprom3
  %12 = load i32, i32* %arrayidx4, align 4
  %13 = sub i32 %7, -1532971053
  %14 = add i32 %13, %12
  %15 = add i32 %14, -1532971053
  %add = add nsw i32 %7, %12
  %16 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom5
  store i32 %15, i32* %arrayidx6, align 4
  store i32 1008686883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -1585504724
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1585504724
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -1461839550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -754763810, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %21, 12
  %22 = select i1 %cmp8, i32 -994886105, i32 -383434576
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %rem = srem i32 %24, 7
  %25 = load i32, i32* %w, align 4
  %26 = sub i32 %rem, 1763350148
  %27 = add i32 %26, %25
  %28 = add i32 %27, 1763350148
  %add12 = add nsw i32 %rem, %25
  %29 = add i32 %28, 425846894
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 425846894
  %sub13 = sub nsw i32 %28, 1
  %rem14 = srem i32 %31, 7
  %cmp15 = icmp eq i32 %rem14, 5
  %32 = select i1 %cmp15, i32 1488865516, i32 -555013865
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add16 = add nsw i32 %33, 1
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 -555013865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -737602387, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2127357355, i32 -284223155
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc19 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -82111110
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -82111110
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1212760569, i32 -284223155
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -754763810, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 0, 716691080
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 716691080
  %_ = sub i32 0, %70
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %gen = add i32 %73, 1
  %_21 = shl i32 %70, 1
  %78 = add i32 %70, -1344456160
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1344456160
  %inc19alteredBB = add nsw i32 %70, 1
  store i32 %80, i32* %i, align 4
  store i32 -2127357355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc18, %if.end, %if.then, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
