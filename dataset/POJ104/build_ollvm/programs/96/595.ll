; ModuleID = 'source-C-CXX/96/595.c'
source_filename = "source-C-CXX/96/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %1 = load i32, i32* %a, align 4
  %div = sdiv i32 %1, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %2 = load i32, i32* %a, align 4
  %rem = srem i32 %2, 100
  %div1 = sdiv i32 %rem, 50
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  store i32 %div1, i32* %arrayidx2, align 4
  %3 = load i32, i32* %a, align 4
  %rem3 = srem i32 %3, 100
  %rem4 = srem i32 %rem3, 50
  %div5 = sdiv i32 %rem4, 20
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  store i32 %div5, i32* %arrayidx6, align 8
  %4 = load i32, i32* %a, align 4
  %rem7 = srem i32 %4, 100
  %rem8 = srem i32 %rem7, 50
  %rem9 = srem i32 %rem8, 20
  %div10 = sdiv i32 %rem9, 10
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  store i32 %div10, i32* %arrayidx11, align 4
  %5 = load i32, i32* %a, align 4
  %rem12 = srem i32 %5, 100
  %rem13 = srem i32 %rem12, 50
  %rem14 = srem i32 %rem13, 20
  %rem15 = srem i32 %rem14, 10
  %div16 = sdiv i32 %rem15, 5
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  store i32 %div16, i32* %arrayidx17, align 16
  %6 = load i32, i32* %a, align 4
  %rem18 = srem i32 %6, 100
  %rem19 = srem i32 %rem18, 50
  %rem20 = srem i32 %rem19, 20
  %rem21 = srem i32 %rem20, 10
  %rem22 = srem i32 %rem21, 5
  %div23 = sdiv i32 %rem22, 1
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  store i32 %div23, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 0
  %7 = load i32, i32* %arrayidx25, align 16
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  %8 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  %9 = load i32, i32* %arrayidx29, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  %10 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  %11 = load i32, i32* %arrayidx33, align 16
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  %12 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  ret i32 0
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
