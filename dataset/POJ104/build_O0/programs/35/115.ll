; ModuleID = '36/115.c'
source_filename = "36/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca [40 x i8], align 16
  store i32 1, i32* %3, align 4
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %167

23:                                               ; preds = %0
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %75, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %78

29:                                               ; preds = %24
  store i32 0, i32* %1, align 4
  br label %30

30:                                               ; preds = %71, %29
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %74

37:                                               ; preds = %30
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %37
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i32, i32* %4, align 4
  %65 = trunc i32 %64 to i8
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %68
  store i8 %65, i8* %69, align 1
  br label %70

70:                                               ; preds = %50, %37
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  br label %30

74:                                               ; preds = %30
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %24

78:                                               ; preds = %24
  store i32 0, i32* %2, align 4
  br label %79

79:                                               ; preds = %130, %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %133

84:                                               ; preds = %79
  store i32 0, i32* %1, align 4
  br label %85

85:                                               ; preds = %126, %84
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %129

92:                                               ; preds = %85
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %92
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i32, i32* %4, align 4
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %1, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %123
  store i8 %120, i8* %124, align 1
  br label %125

125:                                              ; preds = %105, %92
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %1, align 4
  br label %85

129:                                              ; preds = %85
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %79

133:                                              ; preds = %79
  store i32 0, i32* %1, align 4
  br label %134

134:                                              ; preds = %158, %133
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %134
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %144, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %139
  %152 = load i32, i32* %3, align 4
  %153 = mul nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %157

154:                                              ; preds = %139
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 %155, 0
  store i32 %156, i32* %3, align 4
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %1, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %1, align 4
  br label %134

161:                                              ; preds = %134
  store i32 1, i32* %3, align 4
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %166

164:                                              ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %162
  br label %167

167:                                              ; preds = %166, %21
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
