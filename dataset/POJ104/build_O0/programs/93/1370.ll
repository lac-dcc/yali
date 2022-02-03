; ModuleID = '94/1370.c'
source_filename = "94/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca [501 x i32], align 16
  %6 = alloca [501 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %23, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  br label %14

26:                                               ; preds = %14
  store i32 0, i32* %7, align 4
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %48

48:                                               ; preds = %38, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %27

52:                                               ; preds = %27
  store i32 0, i32* %12, align 4
  br label %53

53:                                               ; preds = %107, %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %110

57:                                               ; preds = %53
  store i32 0, i32* %7, align 4
  br label %58

58:                                               ; preds = %103, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %9, align 4
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %10, align 4
  br label %86

86:                                               ; preds = %80, %73
  br label %87

87:                                               ; preds = %86, %70
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  br label %102

102:                                              ; preds = %92, %87
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %58

106:                                              ; preds = %58
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %53

110:                                              ; preds = %53
  store i32 0, i32* %7, align 4
  br label %111

111:                                              ; preds = %126, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  br label %126

126:                                              ; preds = %115
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %111

129:                                              ; preds = %111
  store i32 0, i32* %7, align 4
  br label %130

130:                                              ; preds = %141, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %135
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %130

144:                                              ; preds = %130
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  br label %154

154:                                              ; preds = %148, %144
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
