; ModuleID = 'source-C-CXX/96/4.c'
source_filename = "source-C-CXX/96/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %money = alloca i32, align 4
  %amount = alloca i32, align 4
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  %unit = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %money, align 4
  store i32 0, i32* %amount, align 4
  store i32 0, i32* %value, align 4
  %0 = bitcast [100 x i32]* %unit to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %unit, i64 0, i64 0
  store i32 100, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %unit, i64 0, i64 1
  store i32 50, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %unit, i64 0, i64 2
  store i32 20, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %unit, i64 0, i64 3
  store i32 10, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %unit, i64 0, i64 4
  store i32 5, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %unit, i64 0, i64 5
  store i32 1, i32* %arrayidx5, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %money)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -949382201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -949382201, label %for.cond
    i32 -134630402, label %for.body
    i32 727205326, label %for.inc
    i32 -229603054, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 -134630402, i32 -229603054
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %money, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %unit, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %3, %5
  store i32 %div, i32* %value, align 4
  %6 = load i32, i32* %value, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  %7 = load i32, i32* %money, align 4
  %8 = load i32, i32* %value, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %unit, i64 0, i64 %idxprom8
  %10 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %8, %10
  %11 = sub i32 %7, -420966193
  %12 = sub i32 %11, %mul
  %13 = add i32 %12, -420966193
  %sub = sub nsw i32 %7, %mul
  store i32 %13, i32* %money, align 4
  store i32 727205326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 1595537441
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1595537441
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -949382201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
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
