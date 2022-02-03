; ModuleID = '55/944.c'
source_filename = "55/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %3, i8* %12, i64* %4)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  store i64 %15, i64* %11, align 8
  store i64 0, i64* %5, align 8
  br label %16

16:                                               ; preds = %104, %0
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %11, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %107

20:                                               ; preds = %16
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = trunc i32 %37 to i8
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  store i8 %38, i8* %40, align 1
  br label %85

41:                                               ; preds = %26, %20
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 55
  %59 = trunc i32 %58 to i8
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  store i8 %59, i8* %61, align 1
  br label %84

62:                                               ; preds = %47, %41
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 87
  %80 = trunc i32 %79 to i8
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  store i8 %80, i8* %82, align 1
  br label %83

83:                                               ; preds = %74, %68, %62
  br label %84

84:                                               ; preds = %83, %53
  br label %85

85:                                               ; preds = %84, %32
  %86 = load i64, i64* %11, align 8
  %87 = sub nsw i64 %86, 1
  %88 = load i64, i64* %5, align 8
  %89 = sub nsw i64 %87, %88
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %3, align 8
  %91 = sitofp i64 %90 to double
  %92 = load i64, i64* %7, align 8
  %93 = sitofp i64 %92 to double
  %94 = call double @pow(double %91, double %93) #5
  %95 = fptosi double %94 to i64
  store i64 %95, i64* %10, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i64
  %101 = load i64, i64* %10, align 8
  %102 = mul nsw i64 %100, %101
  %103 = add nsw i64 %96, %102
  store i64 %103, i64* %8, align 8
  br label %104

104:                                              ; preds = %85
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %5, align 8
  br label %16

107:                                              ; preds = %16
  store i64 0, i64* %5, align 8
  br label %108

108:                                              ; preds = %121, %107
  %109 = load i64, i64* %9, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %4, align 8
  %114 = srem i64 %112, %113
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %115
  store i64 %114, i64* %116, align 8
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %4, align 8
  %119 = sdiv i64 %117, %118
  store i64 %119, i64* %9, align 8
  %120 = load i64, i64* %9, align 8
  store i64 %120, i64* %8, align 8
  br label %121

121:                                              ; preds = %111
  %122 = load i64, i64* %5, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %5, align 8
  br label %108

124:                                              ; preds = %108
  %125 = load i64, i64* %5, align 8
  %126 = sub nsw i64 %125, 1
  store i64 %126, i64* %6, align 8
  br label %127

127:                                              ; preds = %157, %124
  %128 = load i64, i64* %6, align 8
  %129 = icmp sge i64 %128, 0
  br i1 %129, label %130, label %160

130:                                              ; preds = %127
  %131 = load i64, i64* %6, align 8
  %132 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = load i64, i64* %6, align 8
  %137 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp slt i64 %138, 10
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %143)
  br label %156

145:                                              ; preds = %135, %130
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 55
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %150
  store i64 %149, i64* %151, align 8
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %154)
  br label %156

156:                                              ; preds = %145, %140
  br label %157

157:                                              ; preds = %156
  %158 = load i64, i64* %6, align 8
  %159 = add nsw i64 %158, -1
  store i64 %159, i64* %6, align 8
  br label %127

160:                                              ; preds = %127
  ret void
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
