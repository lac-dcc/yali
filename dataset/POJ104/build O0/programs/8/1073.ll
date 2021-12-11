; ModuleID = '9/1073.c'
source_filename = "9/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x [11 x i8]], align 16
  %7 = alloca [101 x [11 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [11 x i8], align 1
  %15 = alloca [11 x i8], align 1
  %16 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %8, align 4
  br label %18

18:                                               ; preds = %48, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %26)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %30, i64 0, i64 0
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i64 0, i64 0
  %36 = call i8* @strcpy(i8* %31, i8* %35) #3
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %39)
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

48:                                               ; preds = %22
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %18

51:                                               ; preds = %18
  store i32 1, i32* %8, align 4
  br label %52

52:                                               ; preds = %121, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %124

57:                                               ; preds = %52
  store i32 1, i32* %9, align 4
  br label %58

58:                                               ; preds = %117, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %120

64:                                               ; preds = %58
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %116

75:                                               ; preds = %64
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 0
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %97, i64 0, i64 0
  %99 = call i8* @strcpy(i8* %93, i8* %98) #3
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [11 x i8], [11 x i8]* %103, i64 0, i64 0
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [11 x i8], [11 x i8]* %107, i64 0, i64 0
  %109 = call i8* @strcpy(i8* %104, i8* %108) #3
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds [11 x i8], [11 x i8]* %112, i64 0, i64 0
  %114 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 0
  %115 = call i8* @strcpy(i8* %113, i8* %114) #3
  br label %116

116:                                              ; preds = %75, %64
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %58

120:                                              ; preds = %58
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  br label %52

124:                                              ; preds = %52
  store i32 1, i32* %8, align 4
  br label %125

125:                                              ; preds = %142, %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %125
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 60
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds [11 x i8], [11 x i8]* %138, i64 0, i64 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %139)
  br label %141

141:                                              ; preds = %135, %129
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  br label %125

145:                                              ; preds = %125
  store i32 1, i32* %8, align 4
  br label %146

146:                                              ; preds = %163, %145
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %154, 60
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds [11 x i8], [11 x i8]* %159, i64 0, i64 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %160)
  br label %162

162:                                              ; preds = %156, %150
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  br label %146

166:                                              ; preds = %146
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
