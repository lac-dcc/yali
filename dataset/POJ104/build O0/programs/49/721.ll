; ModuleID = '50/721.c'
source_filename = "50/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %145, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 365
  br i1 %10, label %11, label %148

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 31
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %130

20:                                               ; preds = %15, %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 31
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 59
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 31
  store i32 %28, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %129

29:                                               ; preds = %23, %20
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 59
  store i32 %37, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %128

38:                                               ; preds = %32, %29
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %39, 90
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 120
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 90
  store i32 %46, i32* %5, align 4
  store i32 4, i32* %4, align 4
  br label %127

47:                                               ; preds = %41, %38
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, 120
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 151
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 120
  store i32 %55, i32* %5, align 4
  store i32 5, i32* %4, align 4
  br label %126

56:                                               ; preds = %50, %47
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %57, 151
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 181
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 151
  store i32 %64, i32* %5, align 4
  store i32 6, i32* %4, align 4
  br label %125

65:                                               ; preds = %59, %56
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %66, 181
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 212
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 181
  store i32 %73, i32* %5, align 4
  store i32 7, i32* %4, align 4
  br label %124

74:                                               ; preds = %68, %65
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %75, 212
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %78, 243
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 212
  store i32 %82, i32* %5, align 4
  store i32 8, i32* %4, align 4
  br label %123

83:                                               ; preds = %77, %74
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %84, 243
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %87, 273
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 243
  store i32 %91, i32* %5, align 4
  store i32 9, i32* %4, align 4
  br label %122

92:                                               ; preds = %86, %83
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %93, 273
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 304
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 273
  store i32 %100, i32* %5, align 4
  store i32 10, i32* %4, align 4
  br label %121

101:                                              ; preds = %95, %92
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %102, 304
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %105, 334
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 304
  store i32 %109, i32* %5, align 4
  store i32 11, i32* %4, align 4
  br label %120

110:                                              ; preds = %104, %101
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %111, 334
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %114, 365
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 334
  store i32 %118, i32* %5, align 4
  store i32 12, i32* %4, align 4
  br label %119

119:                                              ; preds = %116, %113, %110
  br label %120

120:                                              ; preds = %119, %107
  br label %121

121:                                              ; preds = %120, %98
  br label %122

122:                                              ; preds = %121, %89
  br label %123

123:                                              ; preds = %122, %80
  br label %124

124:                                              ; preds = %123, %71
  br label %125

125:                                              ; preds = %124, %62
  br label %126

126:                                              ; preds = %125, %53
  br label %127

127:                                              ; preds = %126, %44
  br label %128

128:                                              ; preds = %127, %35
  br label %129

129:                                              ; preds = %128, %26
  br label %130

130:                                              ; preds = %129, %18
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = srem i32 %134, 7
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 13
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  br label %144

144:                                              ; preds = %141, %138, %130
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %8

148:                                              ; preds = %8
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
