; ModuleID = '32/1928.c'
source_filename = "32/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x [300 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [300 x i8]], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %151, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %154

18:                                               ; preds = %14
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %30, %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %21

33:                                               ; preds = %21
  %34 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 0
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %34, i64 0, i64 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  %38 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %38, i64 0, i64 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %45

45:                                               ; preds = %65, %33
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %50, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %58, i64 0, i64 %63
  store i8 %57, i8* %64, align 1
  br label %65

65:                                               ; preds = %49
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %45

68:                                               ; preds = %45
  store i32 0, i32* %5, align 4
  br label %69

69:                                               ; preds = %78, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %74, i64 0, i64 %76
  store i8 48, i8* %77, align 1
  br label %78

78:                                               ; preds = %73
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %69

81:                                               ; preds = %69
  %82 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %82, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  store i32 0, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %88

88:                                               ; preds = %141, %81
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %144

91:                                               ; preds = %88
  %92 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 0
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %11, align 4
  %99 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %91
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 10
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %12, align 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %122, i64 0, i64 %124
  store i8 %119, i8* %125, align 1
  store i32 1, i32* %3, align 4
  br label %140

126:                                              ; preds = %91
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %12, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %136, i64 0, i64 %138
  store i8 %133, i8* %139, align 1
  store i32 0, i32* %3, align 4
  br label %140

140:                                              ; preds = %126, %111
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %5, align 4
  br label %88

144:                                              ; preds = %88
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %147, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  br label %151

151:                                              ; preds = %144
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  br label %14

154:                                              ; preds = %14
  store i32 0, i32* %2, align 4
  br label %155

155:                                              ; preds = %165, %154
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %4, i64 0, i64 %161
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %162, i64 0, i64 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %163)
  br label %165

165:                                              ; preds = %159
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  br label %155

168:                                              ; preds = %155
  ret void
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
