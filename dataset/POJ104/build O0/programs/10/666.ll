; ModuleID = '11/666.c'
source_filename = "11/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %88

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 31
  store i32 %16, i32* %5, align 4
  br label %87

17:                                               ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 59
  store i32 %22, i32* %5, align 4
  br label %86

23:                                               ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 90
  store i32 %28, i32* %5, align 4
  br label %85

29:                                               ; preds = %23
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 120
  store i32 %34, i32* %5, align 4
  br label %84

35:                                               ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 151
  store i32 %40, i32* %5, align 4
  br label %83

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 181
  store i32 %46, i32* %5, align 4
  br label %82

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 212
  store i32 %52, i32* %5, align 4
  br label %81

53:                                               ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 243
  store i32 %58, i32* %5, align 4
  br label %80

59:                                               ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 273
  store i32 %64, i32* %5, align 4
  br label %79

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 304
  store i32 %70, i32* %5, align 4
  br label %78

71:                                               ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 334
  store i32 %76, i32* %5, align 4
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77, %68
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80, %50
  br label %82

82:                                               ; preds = %81, %44
  br label %83

83:                                               ; preds = %82, %38
  br label %84

84:                                               ; preds = %83, %32
  br label %85

85:                                               ; preds = %84, %26
  br label %86

86:                                               ; preds = %85, %20
  br label %87

87:                                               ; preds = %86, %14
  br label %88

88:                                               ; preds = %87, %9
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 100
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 400
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %167

99:                                               ; preds = %88
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %166

110:                                              ; preds = %99
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %110
  %119 = load i32, i32* %3, align 4
  %120 = icmp sge i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %138

127:                                              ; preds = %118
  %128 = load i32, i32* %3, align 4
  %129 = icmp sgt i32 %128, 2
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %131, 12
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %133, %127
  br label %138

138:                                              ; preds = %137, %124
  br label %165

139:                                              ; preds = %110
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = icmp sge i32 %144, 1
  %146 = zext i1 %145 to i32
  %147 = load i32, i32* %3, align 4
  %148 = icmp sle i32 %147, 2
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %163

152:                                              ; preds = %143
  %153 = load i32, i32* %3, align 4
  %154 = icmp sgt i32 %153, 2
  %155 = zext i1 %154 to i32
  %156 = load i32, i32* %3, align 4
  %157 = icmp sle i32 %156, 12
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %158, %152
  br label %163

163:                                              ; preds = %162, %149
  br label %164

164:                                              ; preds = %163, %139
  br label %165

165:                                              ; preds = %164, %138
  br label %166

166:                                              ; preds = %165, %107
  br label %167

167:                                              ; preds = %166, %96
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
