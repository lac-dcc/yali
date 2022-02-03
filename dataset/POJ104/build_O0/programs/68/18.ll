; ModuleID = '69/18.c'
source_filename = "69/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %23, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 250
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  br label %10

26:                                               ; preds = %10
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %27)
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %29)
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %8, align 4
  br label %44

42:                                               ; preds = %26
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %42, %40
  store i32 0, i32* %9, align 4
  br label %45

45:                                               ; preds = %62, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

62:                                               ; preds = %49
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %45

65:                                               ; preds = %45
  store i32 0, i32* %9, align 4
  br label %66

66:                                               ; preds = %83, %65
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

83:                                               ; preds = %70
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %66

86:                                               ; preds = %66
  store i32 0, i32* %9, align 4
  br label %87

87:                                               ; preds = %119, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %122

91:                                               ; preds = %87
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %95
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 10
  br i1 %105, label %106, label %118

106:                                              ; preds = %91
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %116, 10
  store i32 %117, i32* %115, align 4
  br label %118

118:                                              ; preds = %106, %91
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  br label %87

122:                                              ; preds = %87
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  br label %131

131:                                              ; preds = %128, %122
  br label %132

132:                                              ; preds = %144, %131
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load i32, i32* %8, align 4
  %141 = icmp sgt i32 %140, 1
  br label %142

142:                                              ; preds = %139, %132
  %143 = phi i1 [ false, %132 ], [ %141, %139 ]
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %8, align 4
  br label %132

147:                                              ; preds = %142
  %148 = load i32, i32* %8, align 4
  store i32 %148, i32* %9, align 4
  br label %149

149:                                              ; preds = %159, %147
  %150 = load i32, i32* %9, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %152
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %9, align 4
  br label %149

162:                                              ; preds = %149
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
