; ModuleID = 'source-C-CXX/65/1017.c'
source_filename = "source-C-CXX/65/1017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@main.m1 = private unnamed_addr constant [15 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365, i32 0], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [7 x [5 x i8]], align 16
  %m1 = alloca [15 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [7 x [5 x i8]]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.a, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %1 = bitcast [15 x i32]* %m1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([15 x i32]* @main.m1 to i8*), i64 60, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 2800
  %3 = sub i32 %rem, 418294886
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 418294886
  %sub = sub nsw i32 %rem, 1
  store i32 %5, i32* %x, align 4
  %6 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %6, 365
  %7 = load i32, i32* %m, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %m1, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %mul, %9
  %add = add nsw i32 %mul, %8
  %11 = load i32, i32* %y, align 4
  %div = sdiv i32 %11, 4
  %12 = sub i32 0, %div
  %13 = sub i32 %10, %12
  %add1 = add nsw i32 %10, %div
  %14 = load i32, i32* %x, align 4
  %div2 = sdiv i32 %14, 400
  %15 = sub i32 %13, -1404927581
  %16 = add i32 %15, %div2
  %17 = add i32 %16, -1404927581
  %add3 = add nsw i32 %13, %div2
  %18 = load i32, i32* %y, align 4
  %div4 = sdiv i32 %18, 100
  %19 = sub i32 0, %div4
  %20 = add i32 %17, %19
  %sub5 = sub nsw i32 %17, %div4
  %21 = load i32, i32* %d, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %add6 = add nsw i32 %20, %21
  store i32 %23, i32* %k, align 4
  %24 = load i32, i32* %k, align 4
  %rem7 = srem i32 %24, 7
  store i32 %rem7, i32* %k, align 4
  %25 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0
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
