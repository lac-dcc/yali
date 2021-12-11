; ModuleID = '80/1071.c'
source_filename = "80/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @all(i32 %10, i32 %11, i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @all(i32 %14, i32 %15, i32 %16)
  %18 = sub nsw i32 %13, %17
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @all(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3000 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %13

13:                                               ; preds = %48, %3
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %13
  %19 = load i32, i32* %10, align 4
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %24, 1
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23, %18
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28, %23
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %35
  store i32 366, i32* %36, align 4
  br label %41

37:                                               ; preds = %28
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %39
  store i32 365, i32* %40, align 4
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %7, align 4
  br label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %13

51:                                               ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %51
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %64, align 4
  br label %67

65:                                               ; preds = %59
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %66, align 4
  br label %67

67:                                               ; preds = %65, %63
  store i32 0, i32* %11, align 4
  br label %68

68:                                               ; preds = %126, %67
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %129

73:                                               ; preds = %68
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %101, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %101, label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %101, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %101, label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %105

101:                                              ; preds = %97, %93, %89, %85, %81, %77, %73
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %103
  store i32 31, i32* %104, align 4
  br label %105

105:                                              ; preds = %101, %97
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %121, label %125

121:                                              ; preds = %117, %113, %109, %105
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %123
  store i32 30, i32* %124, align 4
  br label %125

125:                                              ; preds = %121, %117
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  br label %68

129:                                              ; preds = %68
  store i32 0, i32* %12, align 4
  br label %130

130:                                              ; preds = %142, %129
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %7, align 4
  br label %142

142:                                              ; preds = %135
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %130

145:                                              ; preds = %130
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %7, align 4
  ret i32 %149
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
