; ModuleID = '51/739.c'
source_filename = "51/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x [6 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [510 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %52, %0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = icmp ule i64 %19, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %17
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  br label %28

28:                                               ; preds = %48, %26
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %29, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %42, i64 0, i64 %46
  store i8 %39, i8* %47, align 1
  br label %48

48:                                               ; preds = %35
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %28

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %17

55:                                               ; preds = %17
  store i32 0, i32* %8, align 4
  br label %56

56:                                               ; preds = %101, %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %60, %62
  %64 = icmp ule i64 %58, %63
  br i1 %64, label %65, label %104

65:                                               ; preds = %56
  store i32 0, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %10, align 4
  br label %67

67:                                               ; preds = %93, %65
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 %71, %73
  %75 = icmp ule i64 %69, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %67
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %79, i64 0, i64 0
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %83, i64 0, i64 0
  %85 = call i32 @strcmp(i8* %80, i8* %84) #3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %76
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  br label %92

90:                                               ; preds = %76
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %9, align 4
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  br label %67

96:                                               ; preds = %67
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

101:                                              ; preds = %96
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %56

104:                                              ; preds = %56
  %105 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %107

107:                                              ; preds = %131, %104
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 %111, %113
  %115 = icmp ule i64 %109, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %107
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %11, align 4
  br label %130

128:                                              ; preds = %116
  %129 = load i32, i32* %11, align 4
  store i32 %129, i32* %11, align 4
  br label %130

130:                                              ; preds = %128, %123
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  br label %107

134:                                              ; preds = %107
  %135 = load i32, i32* %11, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %169

139:                                              ; preds = %134
  %140 = load i32, i32* %11, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  store i32 0, i32* %13, align 4
  br label %142

142:                                              ; preds = %165, %139
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  %146 = call i64 @strlen(i8* %145) #3
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = sub i64 %146, %148
  %150 = icmp ule i64 %144, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %142
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i8], [6 x i8]* %161, i64 0, i64 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %162)
  br label %164

164:                                              ; preds = %158, %151
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  br label %142

168:                                              ; preds = %142
  br label %169

169:                                              ; preds = %168, %137
  %170 = load i32, i32* %1, align 4
  ret i32 %170
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
