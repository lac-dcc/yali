; ModuleID = '66/1417.c'
source_filename = "66/1417.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %14, %0
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 400
  store i32 %13, i32* %5, align 4
  br label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %11, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 400
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %8, align 4
  br label %22

22:                                               ; preds = %42, %18
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %26
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %41

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %22

45:                                               ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = mul nsw i32 365, %51
  %53 = add nsw i32 %46, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 366, %54
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %7, align 4
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %57, align 16
  store i32 1, i32* %8, align 4
  br label %58

58:                                               ; preds = %65, %45
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %59, 7
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %63
  store i32 31, i32* %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %8, align 4
  br label %58

68:                                               ; preds = %58
  store i32 8, i32* %8, align 4
  br label %69

69:                                               ; preds = %76, %68
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %70, 12
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %74
  store i32 31, i32* %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %8, align 4
  br label %69

79:                                               ; preds = %69
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %80, align 16
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %81, align 8
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %82, align 4
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %83, align 4
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %84, align 8
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88, %79
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %97, align 8
  store i32 0, i32* %8, align 4
  br label %98

98:                                               ; preds = %109, %96
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %7, align 4
  br label %109

109:                                              ; preds = %102
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %98

112:                                              ; preds = %98
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %7, align 4
  br label %135

116:                                              ; preds = %92
  store i32 0, i32* %8, align 4
  br label %117

117:                                              ; preds = %128, %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %7, align 4
  br label %128

128:                                              ; preds = %121
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  br label %117

131:                                              ; preds = %117
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %7, align 4
  br label %135

135:                                              ; preds = %131, %112
  %136 = load i32, i32* %7, align 4
  %137 = srem i32 %136, 7
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %142

142:                                              ; preds = %140, %135
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %142
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %147
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %157

157:                                              ; preds = %155, %152
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %162

162:                                              ; preds = %160, %157
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %167

167:                                              ; preds = %165, %162
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %167
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
