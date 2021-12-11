; ModuleID = '86/1434.c'
source_filename = "86/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %156, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %159

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %22
  store i32 60, i32* %23, align 4
  br label %155

24:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %25

37:                                               ; preds = %25
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %42, %45
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 2
  %54 = mul nsw i32 %53, 3
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 3
  %63 = mul nsw i32 %62, 3
  %64 = add nsw i32 %60, %63
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %67, label %74

67:                                               ; preds = %37
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 3, %68
  %70 = sub nsw i32 60, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %154

74:                                               ; preds = %37
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %75, 60
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp sgt i32 %78, 57
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %153

89:                                               ; preds = %77, %74
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %90, 60
  br i1 %91, label %92, label %152

92:                                               ; preds = %89
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %93, 57
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = mul nsw i32 3, %97
  %99 = sub nsw i32 60, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %151

103:                                              ; preds = %92
  %104 = load i32, i32* %7, align 4
  %105 = icmp sle i32 %104, 60
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i32, i32* %7, align 4
  %108 = icmp sgt i32 %107, 57
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %150

118:                                              ; preds = %106, %103
  %119 = load i32, i32* %7, align 4
  %120 = icmp sgt i32 %119, 60
  br i1 %120, label %121, label %149

121:                                              ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = icmp sle i32 %122, 57
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 2
  %127 = mul nsw i32 3, %126
  %128 = sub nsw i32 60, %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  br label %148

132:                                              ; preds = %121
  %133 = load i32, i32* %8, align 4
  %134 = icmp sle i32 %133, 60
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = icmp sgt i32 %136, 57
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

147:                                              ; preds = %138, %135, %132
  br label %148

148:                                              ; preds = %147, %124
  br label %149

149:                                              ; preds = %148, %118
  br label %150

150:                                              ; preds = %149, %109
  br label %151

151:                                              ; preds = %150, %95
  br label %152

152:                                              ; preds = %151, %89
  br label %153

153:                                              ; preds = %152, %80
  br label %154

154:                                              ; preds = %153, %67
  br label %155

155:                                              ; preds = %154, %20
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %12

159:                                              ; preds = %12
  store i32 0, i32* %4, align 4
  br label %160

160:                                              ; preds = %171, %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %165
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %160

174:                                              ; preds = %160
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
