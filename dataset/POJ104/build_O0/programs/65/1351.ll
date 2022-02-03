; ModuleID = '66/1351.c'
source_filename = "66/1351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

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
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1111111111
  br i1 %10, label %11, label %19

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %175

19:                                               ; preds = %14, %11, %0
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 400
  %27 = mul nsw i32 %26, 146097
  %28 = add nsw i32 %24, %27
  store i32 %28, i32* %6, align 4
  br label %36

29:                                               ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 400
  %33 = mul nsw i32 %32, 146097
  %34 = add nsw i32 %30, %33
  %35 = sub nsw i32 %34, 366
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %29, %23
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %61, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 400
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %42
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 366
  store i32 %56, i32* %6, align 4
  br label %60

57:                                               ; preds = %50, %46
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 365
  store i32 %59, i32* %6, align 4
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %37

64:                                               ; preds = %37
  store i32 1, i32* %5, align 4
  br label %65

65:                                               ; preds = %129, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %132

69:                                               ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %90, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %84, %81, %78, %75, %72, %69
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %6, align 4
  br label %128

93:                                               ; preds = %87
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %105, label %108

105:                                              ; preds = %102, %99, %96, %93
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 30
  store i32 %107, i32* %6, align 4
  br label %127

108:                                              ; preds = %102
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116, %108
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 29
  store i32 %122, i32* %6, align 4
  br label %126

123:                                              ; preds = %116, %112
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 28
  store i32 %125, i32* %6, align 4
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126, %105
  br label %128

128:                                              ; preds = %127, %90
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %65

132:                                              ; preds = %65
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %6, align 4
  %137 = srem i32 %136, 7
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %174

142:                                              ; preds = %132
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %173

147:                                              ; preds = %142
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %172

152:                                              ; preds = %147
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %171

157:                                              ; preds = %152
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %170

162:                                              ; preds = %157
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %169

167:                                              ; preds = %162
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %169

169:                                              ; preds = %167, %165
  br label %170

170:                                              ; preds = %169, %160
  br label %171

171:                                              ; preds = %170, %155
  br label %172

172:                                              ; preds = %171, %150
  br label %173

173:                                              ; preds = %172, %145
  br label %174

174:                                              ; preds = %173, %140
  br label %175

175:                                              ; preds = %174, %17
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
