; ModuleID = '96/813.c'
source_filename = "96/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [103 x i8], align 16
  %8 = alloca [103 x i8], align 16
  %9 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %0
  %18 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %173

22:                                               ; preds = %0
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = mul nsw i32 %29, 10
  %31 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = sub nsw i32 %34, 48
  %36 = icmp slt i32 %35, 13
  br i1 %36, label %37, label %46

37:                                               ; preds = %25
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %39 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %41, i32 %44)
  br label %172

46:                                               ; preds = %25, %22
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %171

52:                                               ; preds = %49
  %53 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %57, %60
  %62 = sub nsw i32 %61, 48
  %63 = icmp sgt i32 %62, 13
  br i1 %63, label %64, label %171

64:                                               ; preds = %52, %46
  store i32 0, i32* %2, align 4
  br label %65

65:                                               ; preds = %114, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %117

70:                                               ; preds = %65
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %81
  store i8 48, i8* %82, align 1
  br label %83

83:                                               ; preds = %73, %70
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = add nsw i32 %85, %92
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %94, 13
  br i1 %95, label %96, label %107

96:                                               ; preds = %83
  %97 = load i32, i32* %5, align 4
  %98 = sdiv i32 %97, 13
  %99 = add nsw i32 %98, 48
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %103
  store i8 %100, i8* %104, align 1
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 13
  store i32 %106, i32* %6, align 4
  br label %113

107:                                              ; preds = %83
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %110
  store i8 48, i8* %111, align 1
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %6, align 4
  br label %113

113:                                              ; preds = %107, %96
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %65

117:                                              ; preds = %65
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %118, 9
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 49, i8* %121, align 1
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 10
  %124 = add nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 %125, i8* %126, align 1
  br label %133

127:                                              ; preds = %117
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 48
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 %130, i8* %131, align 1
  %132 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %132, align 1
  br label %133

133:                                              ; preds = %127, %120
  store i32 0, i32* %2, align 4
  br label %134

134:                                              ; preds = %148, %133
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 48
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load i32, i32* %2, align 4
  store i32 %146, i32* %4, align 4
  br label %151

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  br label %134

151:                                              ; preds = %145, %134
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %2, align 4
  br label %153

153:                                              ; preds = %164, %151
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %162)
  br label %164

164:                                              ; preds = %157
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  br label %153

167:                                              ; preds = %153
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %169 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  %170 = call i32 @puts(i8* %169)
  br label %171

171:                                              ; preds = %167, %52, %49
  br label %172

172:                                              ; preds = %171, %37
  br label %173

173:                                              ; preds = %172, %17
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
