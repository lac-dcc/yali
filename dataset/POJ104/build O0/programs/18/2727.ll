; ModuleID = '19/2727.c'
source_filename = "19/2727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca [103 x i8], align 16
  %5 = alloca [103 x [103 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i8* null, i8** %15, align 8
  %16 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  %28 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %13, align 4
  br label %31

31:                                               ; preds = %88, %0
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %42, %35
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %51

51:                                               ; preds = %66, %49
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [103 x i8], [103 x i8]* %62, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  br label %66

66:                                               ; preds = %55
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %51

71:                                               ; preds = %51
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [103 x i8], [103 x i8]* %74, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  br label %88

85:                                               ; preds = %42
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %88

88:                                               ; preds = %85, %71
  br label %31

89:                                               ; preds = %31
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %91

91:                                               ; preds = %106, %89
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [103 x i8], [103 x i8]* %102, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  br label %106

106:                                              ; preds = %95
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %91

111:                                              ; preds = %91
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [103 x i8], [103 x i8]* %114, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %121

121:                                              ; preds = %167, %111
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %170

125:                                              ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %125
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [103 x i8], [103 x i8]* %133, i64 0, i64 0
  %135 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  %136 = call i32 @strcmp(i8* %134, i8* %135) #3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %139)
  br label %147

141:                                              ; preds = %130
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds [103 x i8], [103 x i8]* %144, i64 0, i64 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %145)
  br label %147

147:                                              ; preds = %141, %138
  br label %166

148:                                              ; preds = %125
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [103 x i8], [103 x i8]* %151, i64 0, i64 0
  %153 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  %154 = call i32 @strcmp(i8* %152, i8* %153) #3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  %157 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %157)
  br label %165

159:                                              ; preds = %148
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds [103 x i8], [103 x i8]* %162, i64 0, i64 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %163)
  br label %165

165:                                              ; preds = %159, %156
  br label %166

166:                                              ; preds = %165, %147
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %121

170:                                              ; preds = %121
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
