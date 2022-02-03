; ModuleID = '22/340.c'
source_filename = "22/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [310 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %0, %92
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %3, align 1
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %47

18:                                               ; preds = %12
  store i32 1, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %8, align 4
  br label %21

21:                                               ; preds = %37, %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %9, align 4
  %33 = mul nsw i32 %31, %32
  %34 = add nsw i32 %25, %33
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %9, align 4
  %36 = mul nsw i32 %35, 10
  store i32 %36, i32* %9, align 4
  br label %37

37:                                               ; preds = %24
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %8, align 4
  br label %21

40:                                               ; preds = %21
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %93

47:                                               ; preds = %12
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i8, i8* %3, align 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %91

62:                                               ; preds = %51, %47
  store i32 1, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %65

65:                                               ; preds = %81, %62
  %66 = load i32, i32* %8, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %9, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 %79, 10
  store i32 %80, i32* %9, align 4
  br label %81

81:                                               ; preds = %68
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %8, align 4
  br label %65

84:                                               ; preds = %65
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %91

91:                                               ; preds = %84, %55
  br label %92

92:                                               ; preds = %91
  br label %12

93:                                               ; preds = %40
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %95

95:                                               ; preds = %112, %93
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  br label %111

111:                                              ; preds = %106, %99
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %95

115:                                              ; preds = %95
  store i32 0, i32* %5, align 4
  br label %116

116:                                              ; preds = %132, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %129
  store i32 -2, i32* %130, align 4
  br label %131

131:                                              ; preds = %127, %120
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %116

135:                                              ; preds = %116
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %136

136:                                              ; preds = %153, %135
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %136
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %11, align 4
  br label %152

152:                                              ; preds = %147, %140
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %136

156:                                              ; preds = %136
  %157 = load i32, i32* %11, align 4
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, i32* %11, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %160)
  br label %164

162:                                              ; preds = %156
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %164

164:                                              ; preds = %162, %159
  %165 = call i32 @getchar()
  %166 = call i32 @getchar()
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
