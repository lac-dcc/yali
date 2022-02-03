; ModuleID = '78/62.c'
source_filename = "78/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.n = private unnamed_addr constant [5 x i8] c"lqzs\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %5 = bitcast [5 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.n, i32 0, i32 0), i64 5, i1 false)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %11, 10
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  br label %16

16:                                               ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %6

19:                                               ; preds = %6
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %24 = load i32, i32* %23, align 16
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %22, i32 %24)
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %28, i32 %30)
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 2
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %36)
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 3
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %40, i32 %42)
  %44 = call i32 @getchar()
  %45 = call i32 @getchar()
  %46 = load i32, i32* %1, align 4
  ret i32 %46
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
