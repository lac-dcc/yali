; ModuleID = '69/1318.c'
source_filename = "69/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common dso_local global [300 x i32] zeroinitializer, align 16
@b = common dso_local global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common dso_local global [300 x i8] zeroinitializer, align 16
@al = common dso_local global i32 0, align 4
@bl = common dso_local global i32 0, align 4
@c = common dso_local global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0)) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @al, align 4
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* @al, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %2, align 4
  br label %10

10:                                               ; preds = %23, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

28:                                               ; preds = %10
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0))
  %30 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0)) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* @bl, align 4
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* @bl, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %34

34:                                               ; preds = %47, %28
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

47:                                               ; preds = %37
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %34

52:                                               ; preds = %34
  %53 = load i32, i32* @bl, align 4
  %54 = load i32, i32* @al, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, i32* @bl, align 4
  store i32 %57, i32* @al, align 4
  br label %58

58:                                               ; preds = %56, %52
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %59

59:                                               ; preds = %92, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* @al, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %95

64:                                               ; preds = %59
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 10
  br i1 %83, label %84, label %90

84:                                               ; preds = %64
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 10
  store i32 %89, i32* %87, align 4
  store i32 1, i32* %4, align 4
  br label %91

90:                                               ; preds = %64
  store i32 0, i32* %4, align 4
  br label %91

91:                                               ; preds = %90, %84
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %59

95:                                               ; preds = %59
  br label %96

96:                                               ; preds = %107, %95
  %97 = load i32, i32* @al, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load i32, i32* @al, align 4
  %104 = icmp sgt i32 %103, 0
  br label %105

105:                                              ; preds = %102, %96
  %106 = phi i1 [ false, %96 ], [ %104, %102 ]
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = load i32, i32* @al, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* @al, align 4
  br label %96

110:                                              ; preds = %105
  %111 = load i32, i32* @al, align 4
  store i32 %111, i32* %2, align 4
  br label %112

112:                                              ; preds = %121, %110
  %113 = load i32, i32* %2, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %115
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %2, align 4
  br label %112

124:                                              ; preds = %112
  %125 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

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
