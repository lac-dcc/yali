; ModuleID = '104/168.c'
source_filename = "104/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 2000, i1 false)
  %9 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 2000, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %148

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  store i32 %18, i32* %19, align 16
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  store i32 1, i32* %7, align 4
  br label %22

22:                                               ; preds = %41, %17
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %3, align 4
  br label %36

32:                                               ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %3, align 4
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %22

44:                                               ; preds = %22
  store i32 1, i32* %7, align 4
  br label %45

45:                                               ; preds = %64, %44
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %4, align 4
  br label %59

55:                                               ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %57, 2
  store i32 %58, i32* %4, align 4
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %45

67:                                               ; preds = %45
  store i32 0, i32* %7, align 4
  br label %68

68:                                               ; preds = %77, %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %68

80:                                               ; preds = %68
  store i32 0, i32* %7, align 4
  br label %81

81:                                               ; preds = %90, %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %81

93:                                               ; preds = %81
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %93
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %147

103:                                              ; preds = %97
  store i32 1, i32* %7, align 4
  br label %104

104:                                              ; preds = %136, %103
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp sge i32 %114, 0
  br label %116

116:                                              ; preds = %110, %104
  %117 = phi i1 [ false, %104 ], [ %115, %110 ]
  br i1 %117, label %118, label %139

118:                                              ; preds = %116
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %125, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  br label %139

135:                                              ; preds = %118
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %104

139:                                              ; preds = %134, %116
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %139, %101
  br label %148

148:                                              ; preds = %147, %14
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
