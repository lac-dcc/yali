; ModuleID = '24/137.c'
source_filename = "24/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %70, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %71

19:                                               ; preds = %14
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %46, %19
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i1 [ false, %21 ], [ %32, %28 ]
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  br label %46

46:                                               ; preds = %35
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %21

51:                                               ; preds = %33
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %70

67:                                               ; preds = %51
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %67, %51
  br label %14

71:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %72

72:                                               ; preds = %113, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %116

77:                                               ; preds = %72
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %78

78:                                               ; preds = %99, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i64 0, i64 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i64 0, i64 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = icmp uge i64 %88, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %83
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %98

98:                                               ; preds = %95, %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %78

102:                                              ; preds = %78
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %109, i64 0, i64 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %110)
  br label %116

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %72

116:                                              ; preds = %106, %72
  store i32 0, i32* %5, align 4
  br label %117

117:                                              ; preds = %158, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  br i1 %121, label %122, label %161

122:                                              ; preds = %117
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %123

123:                                              ; preds = %144, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %131, i64 0, i64 0
  %133 = call i64 @strlen(i8* %132) #3
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i64 0, i64 0
  %138 = call i64 @strlen(i8* %137) #3
  %139 = icmp ule i64 %133, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %128
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %143

143:                                              ; preds = %140, %128
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %123

147:                                              ; preds = %123
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %154, i64 0, i64 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %155)
  br label %161

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %117

161:                                              ; preds = %151, %117
  ret void
}

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
