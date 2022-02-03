; ModuleID = '66/274.c'
source_filename = "66/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 400000, i32* %6, align 4
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 146097000
  %15 = srem i32 %14, 7
  store i32 %15, i32* %5, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 400000
  store i32 %18, i32* %6, align 4
  br label %8

19:                                               ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400000
  %23 = mul nsw i32 %22, 400000
  store i32 %23, i32* %6, align 4
  br label %24

24:                                               ; preds = %32, %19
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 146097
  %31 = srem i32 %30, 7
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 400
  store i32 %34, i32* %6, align 4
  br label %24

35:                                               ; preds = %24
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %37, 400
  %39 = mul nsw i32 %38, 400
  store i32 %39, i32* %6, align 4
  br label %40

40:                                               ; preds = %48, %35
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 36524
  %47 = srem i32 %46, 7
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 100
  store i32 %50, i32* %6, align 4
  br label %40

51:                                               ; preds = %40
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %53, 100
  %55 = mul nsw i32 %54, 100
  store i32 %55, i32* %6, align 4
  br label %56

56:                                               ; preds = %73, %51
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 365
  %67 = srem i32 %66, 7
  store i32 %67, i32* %5, align 4
  br label %72

68:                                               ; preds = %60
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 366
  %71 = srem i32 %70, 7
  store i32 %71, i32* %5, align 4
  br label %72

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %56

76:                                               ; preds = %56
  store i32 1, i32* %6, align 4
  br label %77

77:                                               ; preds = %145, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %148

81:                                               ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 1, %82
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 3, %85
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 5, %88
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 7, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 8, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 10, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 12, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %99, %96, %93, %90, %87, %84, %81
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 31
  %105 = srem i32 %104, 7
  store i32 %105, i32* %5, align 4
  br label %144

106:                                              ; preds = %99
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 4, %107
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 6, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 9, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 11, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %115, %112, %109, %106
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 30
  %121 = srem i32 %120, 7
  store i32 %121, i32* %5, align 4
  br label %143

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 400
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 100
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130, %122
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 28
  %137 = srem i32 %136, 7
  store i32 %137, i32* %5, align 4
  br label %142

138:                                              ; preds = %130, %126
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 29
  %141 = srem i32 %140, 7
  store i32 %141, i32* %5, align 4
  br label %142

142:                                              ; preds = %138, %134
  br label %143

143:                                              ; preds = %142, %118
  br label %144

144:                                              ; preds = %143, %102
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %77

148:                                              ; preds = %77
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %149, %150
  %152 = srem i32 %151, 7
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %5, align 4
  switch i32 %153, label %168 [
    i32 0, label %154
    i32 1, label %156
    i32 2, label %158
    i32 3, label %160
    i32 4, label %162
    i32 5, label %164
    i32 6, label %166
  ]

154:                                              ; preds = %148
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %168

156:                                              ; preds = %148
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %168

158:                                              ; preds = %148
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %168

160:                                              ; preds = %148
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %168

162:                                              ; preds = %148
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %168

164:                                              ; preds = %148
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %168

166:                                              ; preds = %148
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %168

168:                                              ; preds = %148, %166, %164, %162, %160, %158, %156, %154
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
