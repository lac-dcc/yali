; ModuleID = '24/807.c'
source_filename = "24/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [50 x [50 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 2500, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 100, i32* %10, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %58, %0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 0, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %57

30:                                               ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i64
  %36 = inttoptr i64 %35 to i8*
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %61

43:                                               ; preds = %30
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %56

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %16

61:                                               ; preds = %38
  store i32 0, i32* %5, align 4
  br label %62

62:                                               ; preds = %67, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %62

70:                                               ; preds = %62
  store i32 0, i32* %11, align 4
  br label %71

71:                                               ; preds = %88, %70
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %10, align 4
  br label %87

87:                                               ; preds = %82, %75
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %71

91:                                               ; preds = %71
  store i32 0, i32* %12, align 4
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %9, align 4
  br label %108

108:                                              ; preds = %103, %96
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %92

112:                                              ; preds = %92
  store i32 0, i32* %12, align 4
  br label %113

113:                                              ; preds = %131, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %127, i64 0, i64 0
  %129 = call i32 @puts(i8* %128)
  br label %134

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  br label %113

134:                                              ; preds = %124, %113
  store i32 0, i32* %11, align 4
  br label %135

135:                                              ; preds = %153, %134
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %149, i64 0, i64 0
  %151 = call i32 @puts(i8* %150)
  br label %156

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  br label %135

156:                                              ; preds = %146, %135
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
