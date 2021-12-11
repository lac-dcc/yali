; ModuleID = '78/225.c'
source_filename = "78/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 122, i32* %12, align 16
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 113, i32* %13, align 4
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 115, i32* %14, align 8
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 108, i32* %15, align 4
  store i32 1, i32* %8, align 4
  br label %16

16:                                               ; preds = %99, %0
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %102

19:                                               ; preds = %16
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %21

21:                                               ; preds = %95, %19
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %98

24:                                               ; preds = %21
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %95

30:                                               ; preds = %24
  store i32 1, i32* %10, align 4
  br label %31

31:                                               ; preds = %90, %30
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %93

34:                                               ; preds = %31
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %34
  br label %90

44:                                               ; preds = %39
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %88

57:                                               ; preds = %44
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %88

60:                                               ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load i32, i32* %4, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %79, i32* %80, align 16
  %81 = load i32, i32* %5, align 4
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %83, i32* %84, align 8
  %85 = load i32, i32* %7, align 4
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %85, i32* %86, align 4
  br label %87

87:                                               ; preds = %78, %72
  br label %88

88:                                               ; preds = %87, %68, %64, %60, %57, %44
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %43
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %31

93:                                               ; preds = %31
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %29
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  br label %21

98:                                               ; preds = %21
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %16

102:                                              ; preds = %16
  store i32 0, i32* %8, align 4
  br label %103

103:                                              ; preds = %163, %102
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %166

106:                                              ; preds = %103
  store i32 1, i32* %9, align 4
  br label %107

107:                                              ; preds = %159, %106
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 4, %109
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %162

112:                                              ; preds = %107
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %158

123:                                              ; preds = %112
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

158:                                              ; preds = %123, %112
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  br label %107

162:                                              ; preds = %107
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  br label %103

166:                                              ; preds = %103
  store i32 0, i32* %8, align 4
  br label %167

167:                                              ; preds = %181, %166
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %168, 4
  br i1 %169, label %170, label %184

170:                                              ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 10, %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %174, i32 %179)
  br label %181

181:                                              ; preds = %170
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %167

184:                                              ; preds = %167
  %185 = call i32 @getchar()
  %186 = load i32, i32* %1, align 4
  ret i32 %186
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
