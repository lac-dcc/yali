; ModuleID = '11/868.c'
source_filename = "11/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @leap(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %18

12:                                               ; preds = %7, %1
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %11
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = call i32 @leap(i32 %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %81

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %4, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 31
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 60
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 91
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 121
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 152
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 182
  store i32 %49, i32* %4, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 213
  store i32 %55, i32* %4, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 244
  store i32 %61, i32* %4, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 274
  store i32 %67, i32* %4, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 305
  store i32 %73, i32* %4, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 335
  store i32 %79, i32* %4, align 4
  br label %80

80:                                               ; preds = %77, %74
  br label %153

81:                                               ; preds = %0
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %4, align 4
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %4, align 4
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 59
  store i32 %97, i32* %4, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 90
  store i32 %103, i32* %4, align 4
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 120
  store i32 %109, i32* %4, align 4
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 151
  store i32 %115, i32* %4, align 4
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 181
  store i32 %121, i32* %4, align 4
  br label %122

122:                                              ; preds = %119, %116
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 212
  store i32 %127, i32* %4, align 4
  br label %128

128:                                              ; preds = %125, %122
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 243
  store i32 %133, i32* %4, align 4
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 273
  store i32 %139, i32* %4, align 4
  br label %140

140:                                              ; preds = %137, %134
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 304
  store i32 %145, i32* %4, align 4
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 12
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 334
  store i32 %151, i32* %4, align 4
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152, %80
  %154 = load i32, i32* %4, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
