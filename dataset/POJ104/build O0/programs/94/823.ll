; ModuleID = '95/823.c'
source_filename = "95/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i32], align 16
  %4 = alloca [80 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = call i32 @getchar()
  %6 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  store i32 %5, i32* %6, align 16
  %7 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = icmp sge i32 %8, 65
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  %11 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp sle i32 %12, 90
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = add nsw i32 %16, 32
  %18 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  br label %19

19:                                               ; preds = %14, %10, %0
  store i32 1, i32* %1, align 4
  br label %20

20:                                               ; preds = %53, %19
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 10
  br i1 %26, label %27, label %56

27:                                               ; preds = %20
  %28 = call i32 @getchar()
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 65
  br i1 %36, label %37, label %52

37:                                               ; preds = %27
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 90
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 32
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

52:                                               ; preds = %43, %37, %27
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  br label %20

56:                                               ; preds = %20
  %57 = call i32 @getchar()
  %58 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  store i32 %57, i32* %58, align 16
  %59 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp sge i32 %60, 65
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = add nsw i32 %68, 32
  %70 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  store i32 %69, i32* %70, align 16
  br label %71

71:                                               ; preds = %66, %62, %56
  store i32 1, i32* %1, align 4
  br label %72

72:                                               ; preds = %105, %71
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 10
  br i1 %78, label %79, label %108

79:                                               ; preds = %72
  %80 = call i32 @getchar()
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 65
  br i1 %88, label %89, label %104

89:                                               ; preds = %79
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 90
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 32
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

104:                                              ; preds = %95, %89, %79
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  br label %72

108:                                              ; preds = %72
  store i32 0, i32* %1, align 4
  br label %109

109:                                              ; preds = %165, %108
  %110 = load i32, i32* %1, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 10
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load i32, i32* %1, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 10
  br label %123

123:                                              ; preds = %116, %109
  %124 = phi i1 [ false, %109 ], [ %122, %116 ]
  br i1 %124, label %125, label %168

125:                                              ; preds = %123
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %129, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %165

137:                                              ; preds = %125
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %165

149:                                              ; preds = %137
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %153, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %149
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  br label %162

162:                                              ; preds = %159, %149
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %147, %135
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %1, align 4
  br label %109

168:                                              ; preds = %123
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %1, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %174

174:                                              ; preds = %172, %168
  ret void
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
