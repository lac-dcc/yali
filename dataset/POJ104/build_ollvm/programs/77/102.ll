; ModuleID = 'source-C-CXX/77/102.c'
source_filename = "source-C-CXX/77/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %tz = alloca [4 x i32], align 16
  %xs1 = alloca i8, align 1
  %xs2 = alloca i8, align 1
  %xs3 = alloca i8, align 1
  %xs4 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 122, i8* %xs1, align 1
  store i8 113, i8* %xs2, align 1
  store i8 115, i8* %xs3, align 1
  store i8 108, i8* %xs4, align 1
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 1
  store i32 40, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 3
  store i32 50, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 0
  store i32 20, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 2
  store i32 10, i32* %arrayidx3, align 8
  %0 = load i8, i8* %xs4, align 1
  %conv = sext i8 %0 to i32
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 3
  %1 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %1)
  %2 = load i8, i8* %xs2, align 1
  %conv5 = sext i8 %2 to i32
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 1
  %3 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv5, i32 %3)
  %4 = load i8, i8* %xs1, align 1
  %conv8 = sext i8 %4 to i32
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 0
  %5 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv8, i32 %5)
  %6 = load i8, i8* %xs3, align 1
  %conv11 = sext i8 %6 to i32
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 2
  %7 = load i32, i32* %arrayidx12, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv11, i32 %7)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
