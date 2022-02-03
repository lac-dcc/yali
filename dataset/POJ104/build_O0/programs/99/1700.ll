; ModuleID = '100/1700.c'
source_filename = "100/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 26, i1 false)
  %8 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 26, i1 false)
  store i8 0, i8* %5, align 1
  store i32 1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %76, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 300
  br i1 %11, label %12, label %79

12:                                               ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 10, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %79

19:                                               ; preds = %12
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 65
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 90
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 65
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %5, align 1
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 0, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 26
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = add i8 %44, 1
  store i8 %45, i8* %43, align 1
  br label %46

46:                                               ; preds = %39, %35, %27
  br label %47

47:                                               ; preds = %46, %23, %19
  %48 = load i8, i8* %5, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %5, align 1
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 0, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %55
  %64 = load i8, i8* %5, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 26
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i8, i8* %5, align 1
  %69 = sext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = add i8 %72, 1
  store i8 %73, i8* %71, align 1
  br label %74

74:                                               ; preds = %67, %63, %55
  br label %75

75:                                               ; preds = %74, %51, %47
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %9

79:                                               ; preds = %18, %9
  store i32 0, i32* %2, align 4
  br label %80

80:                                               ; preds = %99, %79
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 26
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 65, %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %91, i32 %96)
  store i32 0, i32* %6, align 4
  br label %98

98:                                               ; preds = %89, %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %80

102:                                              ; preds = %80
  store i32 0, i32* %2, align 4
  br label %103

103:                                              ; preds = %122, %102
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %104, 26
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 97, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %114, i32 %119)
  store i32 0, i32* %6, align 4
  br label %121

121:                                              ; preds = %112, %106
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %103

125:                                              ; preds = %103
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %125
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
