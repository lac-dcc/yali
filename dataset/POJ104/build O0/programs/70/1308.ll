; ModuleID = '71/1308.c'
source_filename = "71/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %162, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %165

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25, %20
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 100
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %99

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %99

37:                                               ; preds = %33, %25
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %6, align 4
  br label %45

45:                                               ; preds = %41, %37
  store i32 0, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %47

47:                                               ; preds = %87, %45
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %65, %62, %59, %56, %53
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %8, align 4
  br label %84

74:                                               ; preds = %68
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %8, align 4
  br label %83

80:                                               ; preds = %74
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %8, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %71
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  br label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  br label %47

90:                                               ; preds = %47
  %91 = load i32, i32* %8, align 4
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %98

96:                                               ; preds = %90
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %98

98:                                               ; preds = %96, %94
  br label %161

99:                                               ; preds = %33, %29
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %11, align 4
  store i32 %106, i32* %6, align 4
  br label %107

107:                                              ; preds = %103, %99
  store i32 0, i32* %12, align 4
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %109

109:                                              ; preds = %149, %107
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %152

115:                                              ; preds = %109
  %116 = load i32, i32* %14, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %133, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %14, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %14, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %14, align 4
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %14, align 4
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %14, align 4
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %133, label %136

133:                                              ; preds = %130, %127, %124, %121, %118, %115
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 31
  store i32 %135, i32* %12, align 4
  br label %146

136:                                              ; preds = %130
  %137 = load i32, i32* %14, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 28
  store i32 %141, i32* %12, align 4
  br label %145

142:                                              ; preds = %136
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 30
  store i32 %144, i32* %12, align 4
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145, %133
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  br label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  br label %109

152:                                              ; preds = %109
  %153 = load i32, i32* %12, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %160

158:                                              ; preds = %152
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %160

160:                                              ; preds = %158, %156
  br label %161

161:                                              ; preds = %160, %98
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %16

165:                                              ; preds = %16
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
