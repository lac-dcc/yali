; ModuleID = '66/1391.c'
source_filename = "66/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %10 = srem i32 %9, 400
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %34, %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 366
  store i32 %29, i32* %6, align 4
  br label %33

30:                                               ; preds = %23, %19
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 365
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %15

37:                                               ; preds = %15
  br label %61

38:                                               ; preds = %0
  store i32 400, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 400
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 366
  store i32 %52, i32* %6, align 4
  br label %56

53:                                               ; preds = %46, %42
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 365
  store i32 %55, i32* %6, align 4
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %39

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60, %37
  store i32 1, i32* %5, align 4
  br label %62

62:                                               ; preds = %125, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %128

66:                                               ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %81, %78, %75, %72, %69, %66
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %6, align 4
  br label %124

90:                                               ; preds = %84
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %102, label %105

102:                                              ; preds = %99, %96, %93, %90
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 30
  store i32 %104, i32* %6, align 4
  br label %123

105:                                              ; preds = %99
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 400
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112, %105
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 29
  store i32 %118, i32* %6, align 4
  br label %122

119:                                              ; preds = %112, %108
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 28
  store i32 %121, i32* %6, align 4
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122, %102
  br label %124

124:                                              ; preds = %123, %87
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %62

128:                                              ; preds = %62
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = srem i32 %132, 7
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %170

138:                                              ; preds = %128
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %169

143:                                              ; preds = %138
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %168

148:                                              ; preds = %143
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %167

153:                                              ; preds = %148
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %166

158:                                              ; preds = %153
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %165

163:                                              ; preds = %158
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %165

165:                                              ; preds = %163, %161
  br label %166

166:                                              ; preds = %165, %156
  br label %167

167:                                              ; preds = %166, %151
  br label %168

168:                                              ; preds = %167, %146
  br label %169

169:                                              ; preds = %168, %141
  br label %170

170:                                              ; preds = %169, %136
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
