; ModuleID = '80/280.c'
source_filename = "80/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %14

14:                                               ; preds = %11, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33, %29
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 366
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  br label %47

42:                                               ; preds = %33
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 365
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  br label %47

47:                                               ; preds = %42, %37
  br label %21

48:                                               ; preds = %21
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 13, i32* %2, align 4
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 14, i32* %2, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 13, i32* %5, align 4
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 14, i32* %5, align 4
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %112, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %113

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %90, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 13
  br i1 %89, label %90, label %95

90:                                               ; preds = %87, %84, %81, %78, %75, %72, %69
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %95

95:                                               ; preds = %90, %87
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 9
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %107, label %112

107:                                              ; preds = %104, %101, %98, %95
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 30
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %112

112:                                              ; preds = %107, %104
  br label %65

113:                                              ; preds = %65
  br label %114

114:                                              ; preds = %161, %113
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %162

118:                                              ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %139, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %139, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %139, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 12
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 13
  br i1 %138, label %139, label %144

139:                                              ; preds = %136, %133, %130, %127, %124, %121, %118
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 31
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %144

144:                                              ; preds = %139, %136
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %156, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 11
  br i1 %155, label %156, label %161

156:                                              ; preds = %153, %150, %147, %144
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 30
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %161

161:                                              ; preds = %156, %153
  br label %114

162:                                              ; preds = %114
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %7, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168)
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
