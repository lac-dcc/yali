; ModuleID = '11/7.c'
source_filename = "11/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.date = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.date, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 0
  %5 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 1
  %6 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %8 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  %9 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %39

13:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %17, 2
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  %28 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  store i32 %27, i32* %28, align 4
  br label %29

29:                                               ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %14

32:                                               ; preds = %14
  %33 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  store i32 %37, i32* %38, align 4
  br label %43

39:                                               ; preds = %0
  %40 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  store i32 %41, i32* %42, align 4
  br label %43

43:                                               ; preds = %39, %32
  %44 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
