; ModuleID = '74/155.c'
source_filename = "74/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %14 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  br label %17

17:                                               ; preds = %123, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %126

21:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @log10(double %24) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %7, align 4
  br label %28

28:                                               ; preds = %71, %21
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %74

31:                                               ; preds = %28
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load i32, i32* %10, align 4
  %41 = mul nsw i32 %40, 10
  store i32 %41, i32* %10, align 4
  br label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %32

45:                                               ; preds = %32
  store i32 0, i32* %8, align 4
  br label %46

46:                                               ; preds = %53, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 %51, 10
  store i32 %52, i32* %9, align 4
  br label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %46

56:                                               ; preds = %46
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sdiv i32 %57, %58
  %60 = load i32, i32* %10, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sdiv i32 %66, %67
  %69 = mul nsw i32 %65, %68
  %70 = sub nsw i32 %64, %69
  store i32 %70, i32* %11, align 4
  br label %71

71:                                               ; preds = %56
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %7, align 4
  br label %28

74:                                               ; preds = %28
  %75 = load i32, i32* %10, align 4
  %76 = mul nsw i32 %75, 10
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %10, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %122

88:                                               ; preds = %74
  store i32 2, i32* %12, align 4
  br label %89

89:                                               ; preds = %103, %88
  %90 = load i32, i32* %12, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %5, align 4
  %93 = sitofp i32 %92 to double
  %94 = call double @sqrt(double %93) #3
  %95 = fcmp ole double %91, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %12, align 4
  %99 = srem i32 %97, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %106

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %89

106:                                              ; preds = %101, %89
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sitofp i32 %108 to double
  %110 = call double @sqrt(double %109) #3
  %111 = fptosi double %110 to i32
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %107, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  br label %121

121:                                              ; preds = %114, %106
  br label %122

122:                                              ; preds = %121, %74
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %17

126:                                              ; preds = %17
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %158

131:                                              ; preds = %126
  store i32 0, i32* %4, align 4
  br label %132

132:                                              ; preds = %154, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %157

136:                                              ; preds = %132
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp ne i32 %137, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  br label %153

147:                                              ; preds = %136
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %147, %141
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %132

157:                                              ; preds = %132
  br label %158

158:                                              ; preds = %157, %129
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
