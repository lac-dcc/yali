; ModuleID = '20/295.c'
source_filename = "20/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [50 x [13 x i8]], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [50 x [3 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %21, %0
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i64 0, i64 0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i8* %18)
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %33

21:                                               ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [13 x i8], [13 x i8]* %24, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %10

33:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  br label %34

34:                                               ; preds = %181, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %184

38:                                               ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [13 x i8], [13 x i8]* %41, i64 0, i64 0
  store i8* %42, i8** %2, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [13 x i8], [13 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %4, align 1
  br label %48

48:                                               ; preds = %72, %38
  %49 = load i8*, i8** %2, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds [13 x i8], [13 x i8]* %52, i64 0, i64 0
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %53, i64 %58
  %60 = icmp ult i8* %49, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %48
  %62 = load i8*, i8** %2, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i8*, i8** %2, align 8
  %70 = load i8, i8* %69, align 1
  store i8 %70, i8* %4, align 1
  br label %71

71:                                               ; preds = %68, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i8*, i8** %2, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %2, align 8
  br label %48

75:                                               ; preds = %48
  store i32 0, i32* %8, align 4
  br label %76

76:                                               ; preds = %172, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %175

83:                                               ; preds = %76
  %84 = load i8, i8* %4, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i8], [13 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %85, %93
  br i1 %94, label %95, label %171

95:                                               ; preds = %83
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, i32* %9, align 4
  br label %101

101:                                              ; preds = %121, %95
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 3
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %101
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [13 x i8], [13 x i8]* %109, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i8], [13 x i8]* %117, i64 0, i64 %119
  store i8 %114, i8* %120, align 1
  br label %121

121:                                              ; preds = %106
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %9, align 4
  br label %101

124:                                              ; preds = %101
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i8], [3 x i8]* %127, i64 0, i64 0
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i8], [13 x i8]* %132, i64 0, i64 %135
  store i8 %129, i8* %136, align 1
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i8], [3 x i8]* %139, i64 0, i64 1
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [13 x i8], [13 x i8]* %144, i64 0, i64 %147
  store i8 %141, i8* %148, align 1
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i8], [3 x i8]* %151, i64 0, i64 2
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i8], [13 x i8]* %156, i64 0, i64 %159
  store i8 %153, i8* %160, align 1
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [13 x i8], [13 x i8]* %163, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  br label %175

171:                                              ; preds = %83
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  br label %76

175:                                              ; preds = %124, %76
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %177
  %179 = getelementptr inbounds [13 x i8], [13 x i8]* %178, i64 0, i64 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %179)
  br label %181

181:                                              ; preds = %175
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %34

184:                                              ; preds = %34
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
