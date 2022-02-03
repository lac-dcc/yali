; ModuleID = '24/2405.c'
source_filename = "24/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x [30 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [201 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [201 x [30 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 6030, i1 false)
  store i8 48, i8* %3, align 1
  %13 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 804, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %14

14:                                               ; preds = %39, %0
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 44
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i8, i8* %3, align 1
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i64 0, i64 %34
  store i8 %28, i8* %35, align 1
  br label %39

36:                                               ; preds = %23, %19
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %36, %27
  br label %14

40:                                               ; preds = %14
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %42

42:                                               ; preds = %56, %40
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i64 0, i64 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %42

59:                                               ; preds = %42
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %97, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %100

64:                                               ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %10, align 4
  br label %77

77:                                               ; preds = %71, %64
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %77
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %11, align 4
  br label %96

96:                                               ; preds = %90, %84, %77
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %60

100:                                              ; preds = %60
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %103, i64 0, i64 0
  %105 = call i32 @puts(i8* %104)
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %108, i64 0, i64 0
  %110 = call i32 @puts(i8* %109)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @getchar() #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
