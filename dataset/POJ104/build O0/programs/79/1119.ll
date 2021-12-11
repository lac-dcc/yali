; ModuleID = '80/1119.c'
source_filename = "80/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %9, align 4
  br label %14

14:                                               ; preds = %37, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %27, 400
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %18
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 365
  store i32 %32, i32* %8, align 4
  br label %36

33:                                               ; preds = %26, %22
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 366
  store i32 %35, i32* %8, align 4
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  br label %14

40:                                               ; preds = %14
  store i32 1, i32* %10, align 4
  br label %41

41:                                               ; preds = %93, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %96

45:                                               ; preds = %41
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %57, %54, %51, %48, %45
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 31
  store i32 %65, i32* %8, align 4
  br label %92

66:                                               ; preds = %60
  %67 = load i32, i32* %10, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 30
  store i32 %71, i32* %8, align 4
  br label %91

72:                                               ; preds = %66
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 100
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 400
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80, %72
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 28
  store i32 %86, i32* %8, align 4
  br label %90

87:                                               ; preds = %80, %76
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 29
  store i32 %89, i32* %8, align 4
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %63
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  br label %41

96:                                               ; preds = %41
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %100

100:                                              ; preds = %152, %96
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %155

104:                                              ; preds = %100
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %122, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %122, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %114, 7
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %117, 8
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %125

122:                                              ; preds = %119, %116, %113, %110, %107, %104
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %8, align 4
  br label %151

125:                                              ; preds = %119
  %126 = load i32, i32* %11, align 4
  %127 = icmp ne i32 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 30
  store i32 %130, i32* %8, align 4
  br label %150

131:                                              ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %136, 100
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %140, 400
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139, %131
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 28
  store i32 %145, i32* %8, align 4
  br label %149

146:                                              ; preds = %139, %135
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 29
  store i32 %148, i32* %8, align 4
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149, %128
  br label %151

151:                                              ; preds = %150, %122
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %100

155:                                              ; preds = %100
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %8, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159)
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
