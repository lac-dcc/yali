; ModuleID = '66/587.c'
source_filename = "66/587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  br label %51

18:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 400
  %22 = mul nsw i32 %21, 400
  store i32 %22, i32* %11, align 4
  br label %23

23:                                               ; preds = %47, %18
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %28
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %7, align 4
  br label %46

43:                                               ; preds = %36, %32
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %23

50:                                               ; preds = %23
  br label %51

51:                                               ; preds = %50, %17
  store i32 1, i32* %5, align 4
  br label %52

52:                                               ; preds = %117, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %120

56:                                               ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %68, %65, %62, %59, %56
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %6, align 4
  br label %116

77:                                               ; preds = %71
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %89, label %92

89:                                               ; preds = %86, %83, %80, %77
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 30
  store i32 %91, i32* %6, align 4
  br label %115

92:                                               ; preds = %86
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %95
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 29
  store i32 %109, i32* %6, align 4
  br label %113

110:                                              ; preds = %103, %99
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 28
  store i32 %112, i32* %6, align 4
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %92
  br label %115

115:                                              ; preds = %114, %89
  br label %116

116:                                              ; preds = %115, %74
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %52

120:                                              ; preds = %52
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %121, 7
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = srem i32 %123, 7
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 2
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %10, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %120
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %173

136:                                              ; preds = %120
  %137 = load i32, i32* %10, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %172

142:                                              ; preds = %136
  %143 = load i32, i32* %10, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %171

148:                                              ; preds = %142
  %149 = load i32, i32* %10, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %170

154:                                              ; preds = %148
  %155 = load i32, i32* %10, align 4
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %169

160:                                              ; preds = %154
  %161 = load i32, i32* %10, align 4
  %162 = srem i32 %161, 7
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %168

166:                                              ; preds = %160
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %168

168:                                              ; preds = %166, %164
  br label %169

169:                                              ; preds = %168, %158
  br label %170

170:                                              ; preds = %169, %152
  br label %171

171:                                              ; preds = %170, %146
  br label %172

172:                                              ; preds = %171, %140
  br label %173

173:                                              ; preds = %172, %134
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
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
