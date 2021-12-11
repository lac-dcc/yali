; ModuleID = '96/85.c'
source_filename = "96/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %126, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %16, 9
  br i1 %17, label %18, label %129

18:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 8, i32* %7, align 4
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, i32* %7, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 8, %29
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #5
  %33 = fptosi double %32 to i32
  %34 = mul nsw i32 %28, %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %22
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %7, align 4
  br label %19

40:                                               ; preds = %19
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 13
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 13
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sge i32 %47, 10
  br i1 %48, label %49, label %76

49:                                               ; preds = %40
  %50 = load i32, i32* %5, align 4
  %51 = sdiv i32 %50, 10
  %52 = add nsw i32 %51, 48
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 %53, i8* %54, align 16
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 10
  %57 = add nsw i32 %56, 48
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  store i8 %58, i8* %59, align 1
  store i32 2, i32* %9, align 4
  br label %60

60:                                               ; preds = %72, %49
  %61 = load i32, i32* %9, align 4
  %62 = icmp sle i32 %61, 100
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 7
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  br label %72

72:                                               ; preds = %63
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %60

75:                                               ; preds = %60
  br label %122

76:                                               ; preds = %40
  %77 = load i32, i32* %5, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 %82, i8* %83, align 16
  store i32 1, i32* %9, align 4
  br label %84

84:                                               ; preds = %96, %79
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %85, 100
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  br label %96

96:                                               ; preds = %87
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  br label %84

99:                                               ; preds = %84
  br label %121

100:                                              ; preds = %76
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  store i32 0, i32* %9, align 4
  br label %104

104:                                              ; preds = %116, %103
  %105 = load i32, i32* %9, align 4
  %106 = icmp sle i32 %105, 100
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  br label %116

116:                                              ; preds = %107
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %104

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120, %99
  br label %122

122:                                              ; preds = %121, %75
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %6, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  br label %15

129:                                              ; preds = %15
  store i32 0, i32* %3, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  br label %132

132:                                              ; preds = %152, %129
  %133 = load i32, i32* %7, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %132
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sitofp i32 %145 to double
  %147 = call double @pow(double 1.000000e+01, double %146) #5
  %148 = fptosi double %147 to i32
  %149 = mul nsw i32 %141, %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %3, align 4
  br label %152

152:                                              ; preds = %135
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %7, align 4
  br label %132

155:                                              ; preds = %132
  %156 = load i32, i32* %3, align 4
  %157 = sdiv i32 %156, 13
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* %4, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  %160 = load i32, i32* %3, align 4
  %161 = srem i32 %160, 13
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %164 = load i32, i32* %1, align 4
  ret i32 %164
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
