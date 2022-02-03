; ModuleID = '66/742.c'
source_filename = "66/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %8, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp eq i64 %11, 1111
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %157

15:                                               ; preds = %0
  %16 = load i64, i64* %2, align 8
  %17 = icmp eq i64 %16, 2000
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %157

20:                                               ; preds = %15
  %21 = load i64, i64* %2, align 8
  %22 = icmp eq i64 %21, 1111111111
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %157

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, i64* %2, align 8
  %29 = srem i64 %28, 400
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load i64, i64* %2, align 8
  %33 = srem i64 %32, 100
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35, %27
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %40, align 16
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %41, align 4
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %42, align 8
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %43, align 4
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %44, align 16
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %46, align 8
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %47, align 4
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %48, align 16
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %49, align 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %50, align 8
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %51, align 4
  br label %54

52:                                               ; preds = %35, %31
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %53, align 16
  br label %54

54:                                               ; preds = %52, %39
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %55, align 4
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %56, align 8
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %57, align 4
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %58, align 16
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %59, align 4
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %60, align 8
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %61, align 4
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %62, align 16
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %63, align 4
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %64, align 8
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %65, align 4
  %66 = load i64, i64* %2, align 8
  %67 = srem i64 %66, 28
  store i64 %67, i64* %2, align 8
  %68 = load i64, i64* %2, align 8
  %69 = sdiv i64 %68, 4
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %2, align 8
  %71 = srem i64 %70, 4
  store i64 %71, i64* %9, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %7, align 8
  %74 = mul nsw i64 %73, 366
  %75 = add nsw i64 %72, %74
  store i64 %75, i64* %8, align 8
  %76 = load i64, i64* %9, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %54
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %7, align 8
  %81 = mul nsw i64 1095, %80
  %82 = add nsw i64 %79, %81
  store i64 %82, i64* %8, align 8
  br label %92

83:                                               ; preds = %54
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %7, align 8
  %86 = mul nsw i64 3, %85
  %87 = load i64, i64* %9, align 8
  %88 = add nsw i64 %86, %87
  %89 = sub nsw i64 %88, 1
  %90 = mul nsw i64 365, %89
  %91 = add nsw i64 %84, %90
  store i64 %91, i64* %8, align 8
  br label %92

92:                                               ; preds = %83, %78
  store i32 0, i32* %5, align 4
  br label %93

93:                                               ; preds = %106, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %3, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load i64, i64* %8, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %99, %104
  store i64 %105, i64* %8, align 8
  br label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %93

109:                                              ; preds = %93
  %110 = load i64, i64* %8, align 8
  %111 = load i64, i64* %4, align 8
  %112 = add nsw i64 %110, %111
  %113 = sub nsw i64 %112, 1
  store i64 %113, i64* %8, align 8
  %114 = load i64, i64* %8, align 8
  %115 = srem i64 %114, 7
  store i64 %115, i64* %8, align 8
  %116 = load i64, i64* %8, align 8
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %156

120:                                              ; preds = %109
  %121 = load i64, i64* %8, align 8
  %122 = icmp eq i64 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %155

125:                                              ; preds = %120
  %126 = load i64, i64* %8, align 8
  %127 = icmp eq i64 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %154

130:                                              ; preds = %125
  %131 = load i64, i64* %8, align 8
  %132 = icmp eq i64 %131, 4
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %153

135:                                              ; preds = %130
  %136 = load i64, i64* %8, align 8
  %137 = icmp eq i64 %136, 5
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %152

140:                                              ; preds = %135
  %141 = load i64, i64* %8, align 8
  %142 = icmp eq i64 %141, 6
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %151

145:                                              ; preds = %140
  %146 = load i64, i64* %8, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %145
  br label %151

151:                                              ; preds = %150, %143
  br label %152

152:                                              ; preds = %151, %138
  br label %153

153:                                              ; preds = %152, %133
  br label %154

154:                                              ; preds = %153, %128
  br label %155

155:                                              ; preds = %154, %123
  br label %156

156:                                              ; preds = %155, %118
  br label %157

157:                                              ; preds = %156, %23, %18, %13
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
