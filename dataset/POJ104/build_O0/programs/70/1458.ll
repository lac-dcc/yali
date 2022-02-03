; ModuleID = '71/1458.c'
source_filename = "71/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %156, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %159

16:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %22, i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

54:                                               ; preds = %38, %16
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %4, align 4
  br label %59

59:                                               ; preds = %139, %54
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %142

66:                                               ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %97

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83, %69
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 29
  store i32 %92, i32* %7, align 4
  br label %96

93:                                               ; preds = %83, %76
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 28
  store i32 %95, i32* %7, align 4
  br label %96

96:                                               ; preds = %93, %90
  br label %138

97:                                               ; preds = %66
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %118, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %121

118:                                              ; preds = %115, %112, %109, %106, %103, %100, %97
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %7, align 4
  br label %137

121:                                              ; preds = %115
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %136

133:                                              ; preds = %130, %127, %124, %121
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 30
  store i32 %135, i32* %7, align 4
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136, %118
  br label %138

138:                                              ; preds = %137, %96
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %59

142:                                              ; preds = %59
  %143 = load i32, i32* %7, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %155

148:                                              ; preds = %142
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 7
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %154

154:                                              ; preds = %152, %148
  br label %155

155:                                              ; preds = %154, %146
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %12

159:                                              ; preds = %12
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
