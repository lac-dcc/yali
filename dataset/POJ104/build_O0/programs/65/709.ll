; ModuleID = '66/709.c'
source_filename = "66/709.c"
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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %6, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sub nsw i64 %9, 1
  %11 = sdiv i64 %10, 4
  %12 = load i64, i64* %2, align 8
  %13 = sdiv i64 %12, 400
  %14 = add nsw i64 %11, %13
  %15 = load i64, i64* %2, align 8
  %16 = sdiv i64 %15, 100
  %17 = sub nsw i64 %14, %16
  %18 = load i64, i64* %2, align 8
  %19 = sdiv i64 %18, 172800
  %20 = add nsw i64 %17, %19
  %21 = load i64, i64* %2, align 8
  %22 = sdiv i64 %21, 3200
  %23 = sub nsw i64 %20, %22
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 366, %24
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 %26, 1
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %27, %28
  %30 = mul nsw i64 365, %29
  %31 = add nsw i64 %25, %30
  %32 = load i64, i64* %6, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %6, align 8
  store i64 1, i64* %5, align 8
  br label %34

34:                                               ; preds = %100, %0
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %3, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %103

38:                                               ; preds = %34
  %39 = load i64, i64* %5, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = load i64, i64* %5, align 8
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = load i64, i64* %5, align 8
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load i64, i64* %5, align 8
  %49 = icmp eq i64 %48, 7
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i64, i64* %5, align 8
  %52 = icmp eq i64 %51, 8
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i64, i64* %5, align 8
  %55 = icmp eq i64 %54, 10
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, i64* %5, align 8
  %58 = icmp eq i64 %57, 12
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %53, %50, %47, %44, %41, %38
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, 31
  store i64 %61, i64* %6, align 8
  br label %99

62:                                               ; preds = %56
  %63 = load i64, i64* %5, align 8
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i64, i64* %5, align 8
  %67 = icmp eq i64 %66, 6
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i64, i64* %5, align 8
  %70 = icmp eq i64 %69, 9
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i64, i64* %5, align 8
  %73 = icmp eq i64 %72, 11
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %68, %65, %62
  %75 = load i64, i64* %6, align 8
  %76 = add nsw i64 %75, 30
  store i64 %76, i64* %6, align 8
  br label %98

77:                                               ; preds = %71
  store i64 2, i64* %5, align 8
  br i1 true, label %78, label %97

78:                                               ; preds = %77
  %79 = load i64, i64* %2, align 8
  %80 = srem i64 %79, 400
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = load i64, i64* %2, align 8
  %84 = srem i64 %83, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load i64, i64* %2, align 8
  %88 = srem i64 %87, 100
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86, %78
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, 29
  store i64 %92, i64* %6, align 8
  br label %96

93:                                               ; preds = %86, %82
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %94, 28
  store i64 %95, i64* %6, align 8
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97, %74
  br label %99

99:                                               ; preds = %98, %59
  br label %100

100:                                              ; preds = %99
  %101 = load i64, i64* %5, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %5, align 8
  br label %34

103:                                              ; preds = %34
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %6, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, i64* %6, align 8
  %107 = load i64, i64* %2, align 8
  %108 = icmp eq i64 %107, 1111111111
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, 2
  store i64 %111, i64* %6, align 8
  br label %112

112:                                              ; preds = %109, %103
  %113 = load i64, i64* %6, align 8
  %114 = srem i64 %113, 7
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %155

118:                                              ; preds = %112
  %119 = load i64, i64* %6, align 8
  %120 = srem i64 %119, 7
  %121 = icmp eq i64 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %154

124:                                              ; preds = %118
  %125 = load i64, i64* %6, align 8
  %126 = srem i64 %125, 7
  %127 = icmp eq i64 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %153

130:                                              ; preds = %124
  %131 = load i64, i64* %6, align 8
  %132 = srem i64 %131, 7
  %133 = icmp eq i64 %132, 4
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %152

136:                                              ; preds = %130
  %137 = load i64, i64* %6, align 8
  %138 = srem i64 %137, 7
  %139 = icmp eq i64 %138, 5
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %151

142:                                              ; preds = %136
  %143 = load i64, i64* %6, align 8
  %144 = srem i64 %143, 7
  %145 = icmp eq i64 %144, 6
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %150

148:                                              ; preds = %142
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %146
  br label %151

151:                                              ; preds = %150, %140
  br label %152

152:                                              ; preds = %151, %134
  br label %153

153:                                              ; preds = %152, %128
  br label %154

154:                                              ; preds = %153, %122
  br label %155

155:                                              ; preds = %154, %116
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
