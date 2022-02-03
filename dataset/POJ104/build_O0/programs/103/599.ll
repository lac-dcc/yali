; ModuleID = '104/599.c'
source_filename = "104/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = call i32 @f(i32 %12)
  %14 = mul nsw i32 %13, 2
  store i32 %14, i32* %3, align 4
  br label %15

15:                                               ; preds = %10, %7
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %34, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @f(i32 %14)
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @f(i32 %20)
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %1, align 4
  %26 = call i32 @f(i32 %25)
  %27 = sub nsw i32 %24, %26
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %1, align 4
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %23, %17, %12
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %9

37:                                               ; preds = %9
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %1, align 4
  br label %39

39:                                               ; preds = %71, %37
  %40 = load i32, i32* %1, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  br label %70

59:                                               ; preds = %42
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sdiv i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

70:                                               ; preds = %59, %49
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %1, align 4
  br label %39

74:                                               ; preds = %39
  store i32 0, i32* %1, align 4
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %76, 11
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %1, align 4
  %81 = call i32 @f(i32 %80)
  %82 = icmp sge i32 %79, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  %87 = call i32 @f(i32 %86)
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %1, align 4
  %92 = call i32 @f(i32 %91)
  %93 = sub nsw i32 %90, %92
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %1, align 4
  store i32 %98, i32* %4, align 4
  br label %99

99:                                               ; preds = %89, %83, %78
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  br label %75

103:                                              ; preds = %75
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %1, align 4
  br label %105

105:                                              ; preds = %137, %103
  %106 = load i32, i32* %1, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %105
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sdiv i32 %119, 2
  %121 = load i32, i32* %1, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  br label %136

125:                                              ; preds = %108
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sdiv i32 %129, 2
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* %1, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  br label %136

136:                                              ; preds = %125, %115
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %1, align 4
  br label %105

140:                                              ; preds = %105
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %144, %140
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %4, align 4
  br label %153

153:                                              ; preds = %151, %147
  store i32 0, i32* %1, align 4
  br label %154

154:                                              ; preds = %181, %153
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %184

158:                                              ; preds = %154
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %162, %166
  br i1 %167, label %168, label %180

168:                                              ; preds = %158
  %169 = load i32, i32* %1, align 4
  %170 = sub nsw i32 %169, 1
  %171 = call i32 @f(i32 %170)
  %172 = load i32, i32* %1, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %171, %176
  %178 = sub nsw i32 %177, 1
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  br label %184

180:                                              ; preds = %158
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %1, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %1, align 4
  br label %154

184:                                              ; preds = %168, %154
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
