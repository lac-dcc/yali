; ModuleID = '51/193.c'
source_filename = "51/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i8], align 16
  %5 = alloca [1001 x [1001 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %12)
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 %15, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %46, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  store i32 0, i32* %7, align 4
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %38, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  br label %42

42:                                               ; preds = %29
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %25

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %20

49:                                               ; preds = %20
  store i32 0, i32* %6, align 4
  br label %50

50:                                               ; preds = %84, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 0, i32* %7, align 4
  br label %58

58:                                               ; preds = %80, %54
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %65, i64 0, i64 0
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %69, i64 0, i64 0
  %71 = call i32 @strcmp(i8* %66, i8* %70) #3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %62
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %79

79:                                               ; preds = %73, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %58

83:                                               ; preds = %58
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %50

87:                                               ; preds = %50
  store i32 0, i32* %6, align 4
  br label %88

88:                                               ; preds = %105, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %8, align 4
  br label %104

104:                                              ; preds = %99, %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %88

108:                                              ; preds = %88
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %162

113:                                              ; preds = %108
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  store i32 0, i32* %6, align 4
  br label %116

116:                                              ; preds = %158, %113
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %161

120:                                              ; preds = %116
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %121

121:                                              ; preds = %138, %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [1001 x i8], [1001 x i8]* %128, i64 0, i64 0
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [1001 x i8], [1001 x i8]* %132, i64 0, i64 0
  %134 = call i32 @strcmp(i8* %129, i8* %133) #3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  store i32 1, i32* %10, align 4
  br label %137

137:                                              ; preds = %136, %125
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %121

141:                                              ; preds = %121
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds [1001 x i8], [1001 x i8]* %154, i64 0, i64 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %155)
  br label %157

157:                                              ; preds = %151, %148, %141
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %116

161:                                              ; preds = %116
  br label %162

162:                                              ; preds = %161, %111
  %163 = load i32, i32* %1, align 4
  ret i32 %163
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
