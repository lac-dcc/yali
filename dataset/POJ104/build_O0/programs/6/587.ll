; ModuleID = '7/587.c'
source_filename = "7/587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %25

25:                                               ; preds = %131, %0
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %134

29:                                               ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %29
  store i32 0, i32* %11, align 4
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %41

41:                                               ; preds = %68, %39
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %52, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %45
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %71

64:                                               ; preds = %45
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  br label %41

71:                                               ; preds = %59, %41
  br label %72

72:                                               ; preds = %71, %29
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %130

76:                                               ; preds = %72
  store i32 0, i32* %9, align 4
  br label %77

77:                                               ; preds = %94, %76
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  store i8 %85, i8* %89, align 1
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  br label %94

94:                                               ; preds = %81
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %77

97:                                               ; preds = %77
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %9, align 4
  br label %101

101:                                              ; preds = %126, %97
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %101
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 1
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %116
  store i8 %109, i8* %117, align 1
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 1
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  br label %126

126:                                              ; preds = %105
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  br label %101

129:                                              ; preds = %101
  br label %134

130:                                              ; preds = %72
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  br label %25

134:                                              ; preds = %129, %25
  %135 = load i32, i32* %11, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %170

137:                                              ; preds = %134
  %138 = load i32, i32* %12, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 0
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %144 = call i8* @strcpy(i8* %142, i8* %143) #5
  br label %150

145:                                              ; preds = %137
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 0
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %149 = call i8* @strcat(i8* %147, i8* %148) #5
  br label %150

150:                                              ; preds = %145, %140
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i64 0, i64 0
  %159 = call i32 @puts(i8* %158)
  br label %169

160:                                              ; preds = %150
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 0
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 1
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i64 0, i64 0
  %165 = call i8* @strcat(i8* %162, i8* %164) #5
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 0
  %168 = call i32 @puts(i8* %167)
  br label %169

169:                                              ; preds = %160, %156
  br label %173

170:                                              ; preds = %134
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %172 = call i32 @puts(i8* %171)
  br label %173

173:                                              ; preds = %170, %169
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
