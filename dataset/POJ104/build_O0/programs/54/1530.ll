; ModuleID = '55/1530.c'
source_filename = "55/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [36 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %4, align 8
  br label %12

12:                                               ; preds = %34, %0
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %13, 36
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %19, 9
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %22, 48
  %24 = trunc i64 %23 to i8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %25
  store i8 %24, i8* %26, align 1
  br label %33

27:                                               ; preds = %18, %15
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 55
  %30 = trunc i64 %29 to i8
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %31
  store i8 %30, i8* %32, align 1
  br label %33

33:                                               ; preds = %27, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %4, align 8
  br label %12

37:                                               ; preds = %12
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %38, i64* %3)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #4
  store i64 %41, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %42

42:                                               ; preds = %68, %37
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %6, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %42
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 123
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 96
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 32
  %64 = trunc i32 %63 to i8
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %65
  store i8 %64, i8* %66, align 1
  br label %67

67:                                               ; preds = %58, %52, %46
  br label %68

68:                                               ; preds = %67
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  br label %42

71:                                               ; preds = %42
  store i64 0, i64* %4, align 8
  br label %72

72:                                               ; preds = %111, %71
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %6, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %114

76:                                               ; preds = %72
  store i64 0, i64* %5, align 8
  br label %77

77:                                               ; preds = %107, %76
  %78 = load i64, i64* %5, align 8
  %79 = icmp slt i64 %78, 36
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %80
  %91 = load i64, i64* %8, align 8
  %92 = sitofp i64 %91 to double
  %93 = load i64, i64* %5, align 8
  %94 = sitofp i64 %93 to double
  %95 = load i64, i64* %2, align 8
  %96 = sitofp i64 %95 to double
  %97 = load i64, i64* %6, align 8
  %98 = sub nsw i64 %97, 1
  %99 = load i64, i64* %4, align 8
  %100 = sub nsw i64 %98, %99
  %101 = sitofp i64 %100 to double
  %102 = call double @pow(double %96, double %101) #5
  %103 = fmul double %94, %102
  %104 = fadd double %92, %103
  %105 = fptosi double %104 to i64
  store i64 %105, i64* %8, align 8
  br label %106

106:                                              ; preds = %90, %80
  br label %107

107:                                              ; preds = %106
  %108 = load i64, i64* %5, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %5, align 8
  br label %77

110:                                              ; preds = %77
  br label %111

111:                                              ; preds = %110
  %112 = load i64, i64* %4, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %4, align 8
  br label %72

114:                                              ; preds = %72
  store i64 0, i64* %4, align 8
  br label %115

115:                                              ; preds = %133, %114
  %116 = load i64, i64* %4, align 8
  %117 = icmp sge i64 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load i64, i64* %8, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i64, i64* %4, align 8
  store i64 %122, i64* %9, align 8
  br label %136

123:                                              ; preds = %118
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* %3, align 8
  %126 = srem i64 %124, %125
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %127
  store i64 %126, i64* %128, align 8
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %3, align 8
  %131 = sdiv i64 %129, %130
  store i64 %131, i64* %8, align 8
  br label %132

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132
  %134 = load i64, i64* %4, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %4, align 8
  br label %115

136:                                              ; preds = %121, %115
  %137 = load i64, i64* %9, align 8
  %138 = sub nsw i64 %137, 1
  store i64 %138, i64* %4, align 8
  br label %139

139:                                              ; preds = %150, %136
  %140 = load i64, i64* %4, align 8
  %141 = icmp sge i64 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %142
  %151 = load i64, i64* %4, align 8
  %152 = add nsw i64 %151, -1
  store i64 %152, i64* %4, align 8
  br label %139

153:                                              ; preds = %139
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %155 = load i8, i8* %154, align 16
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 48
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %160 = load i8, i8* %159, align 16
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %163

163:                                              ; preds = %158, %153
  ret i32 0
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
