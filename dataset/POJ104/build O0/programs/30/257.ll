; ModuleID = '31/257.c'
source_filename = "31/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.end = private unnamed_addr constant [5 x i8] c"end\00\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x [50 x i8]], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.end, i32 0, i32 0), i64 5, i1 false)
  store i32 -1, i32* %4, align 4
  br label %6

6:                                                ; preds = %14, %0
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000 x [50 x i8]], [3000 x [50 x i8]]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  br label %14

14:                                               ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000 x [50 x i8]], [3000 x [50 x i8]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 0
  %19 = load i8, i8* %18, align 2
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 101
  br i1 %21, label %6, label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %4, align 4
  br label %25

25:                                               ; preds = %28, %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000 x [50 x i8]], [3000 x [50 x i8]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i64 0, i64 0
  %33 = call i32 @puts(i8* %32)
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %4, align 4
  br label %25

36:                                               ; preds = %25
  %37 = load i32, i32* %1, align 4
  ret i32 %37
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
