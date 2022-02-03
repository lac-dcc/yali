; ModuleID = '57/657.c'
source_filename = "57/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [32 x i8]], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %153, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %156

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %24, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i8
  store i8 %27, i8* %5, align 1
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %64

31:                                               ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %33
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %34, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 101
  br i1 %42, label %43, label %64

43:                                               ; preds = %31
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %45
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %46, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 114
  br i1 %54, label %55, label %64

55:                                               ; preds = %43
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %57
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %58, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  br label %152

64:                                               ; preds = %43, %31, %11
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %101

68:                                               ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %70
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %71, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 108
  br i1 %79, label %80, label %101

80:                                               ; preds = %68
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %82
  %84 = load i8, i8* %5, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %83, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 121
  br i1 %91, label %92, label %101

92:                                               ; preds = %80
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %94
  %96 = load i8, i8* %5, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %95, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  br label %151

101:                                              ; preds = %80, %68, %64
  %102 = load i8, i8* %5, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %103, 3
  br i1 %104, label %105, label %150

105:                                              ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %107
  %109 = load i8, i8* %5, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %108, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 105
  br i1 %116, label %117, label %150

117:                                              ; preds = %105
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %119
  %121 = load i8, i8* %5, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %120, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 110
  br i1 %128, label %129, label %150

129:                                              ; preds = %117
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %131
  %133 = load i8, i8* %5, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %132, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 103
  br i1 %140, label %141, label %150

141:                                              ; preds = %129
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %143
  %145 = load i8, i8* %5, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i8], [32 x i8]* %144, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  br label %150

150:                                              ; preds = %141, %129, %117, %105, %101
  br label %151

151:                                              ; preds = %150, %92
  br label %152

152:                                              ; preds = %151, %55
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  br label %7

156:                                              ; preds = %7
  store i32 0, i32* %2, align 4
  br label %157

157:                                              ; preds = %167, %156
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds [32 x i8], [32 x i8]* %164, i64 0, i64 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %165)
  br label %167

167:                                              ; preds = %161
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  br label %157

170:                                              ; preds = %157
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

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
