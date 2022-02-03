; ModuleID = '55/600.c'
source_filename = "55/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %10, i64* %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #4
  store i64 %13, i64* %4, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 48
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %175

20:                                               ; preds = %0
  store i64 0, i64* %5, align 8
  br label %21

21:                                               ; preds = %122, %20
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %125

25:                                               ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %57

31:                                               ; preds = %25
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  %38 = load i64, i64* %7, align 8
  %39 = sitofp i64 %38 to double
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = sitofp i32 %44 to double
  %46 = load i64, i64* %2, align 8
  %47 = sitofp i64 %46 to double
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %5, align 8
  %50 = sub nsw i64 %48, %49
  %51 = sub nsw i64 %50, 1
  %52 = sitofp i64 %51 to double
  %53 = call double @pow(double %47, double %52) #5
  %54 = fmul double %45, %53
  %55 = fadd double %39, %54
  %56 = fptosi double %55 to i64
  store i64 %56, i64* %7, align 8
  br label %57

57:                                               ; preds = %37, %31, %25
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  br i1 %62, label %63, label %89

63:                                               ; preds = %57
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  br i1 %68, label %69, label %89

69:                                               ; preds = %63
  %70 = load i64, i64* %7, align 8
  %71 = sitofp i64 %70 to double
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 87
  %77 = sitofp i32 %76 to double
  %78 = load i64, i64* %2, align 8
  %79 = sitofp i64 %78 to double
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = sub nsw i64 %80, %81
  %83 = sub nsw i64 %82, 1
  %84 = sitofp i64 %83 to double
  %85 = call double @pow(double %79, double %84) #5
  %86 = fmul double %77, %85
  %87 = fadd double %71, %86
  %88 = fptosi double %87 to i64
  store i64 %88, i64* %7, align 8
  br label %89

89:                                               ; preds = %69, %63, %57
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 65
  br i1 %94, label %95, label %121

95:                                               ; preds = %89
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 90
  br i1 %100, label %101, label %121

101:                                              ; preds = %95
  %102 = load i64, i64* %7, align 8
  %103 = sitofp i64 %102 to double
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 55
  %109 = sitofp i32 %108 to double
  %110 = load i64, i64* %2, align 8
  %111 = sitofp i64 %110 to double
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %5, align 8
  %114 = sub nsw i64 %112, %113
  %115 = sub nsw i64 %114, 1
  %116 = sitofp i64 %115 to double
  %117 = call double @pow(double %111, double %116) #5
  %118 = fmul double %109, %117
  %119 = fadd double %103, %118
  %120 = fptosi double %119 to i64
  store i64 %120, i64* %7, align 8
  br label %121

121:                                              ; preds = %101, %95, %89
  br label %122

122:                                              ; preds = %121
  %123 = load i64, i64* %5, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %5, align 8
  br label %21

125:                                              ; preds = %21
  %126 = load i64, i64* %7, align 8
  store i64 %126, i64* %9, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %127

127:                                              ; preds = %130, %125
  %128 = load i64, i64* %9, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i64, i64* %9, align 8
  %132 = load i64, i64* %3, align 8
  %133 = srem i64 %131, %132
  %134 = load i64, i64* %5, align 8
  %135 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %134
  store i64 %133, i64* %135, align 8
  %136 = load i64, i64* %9, align 8
  %137 = load i64, i64* %3, align 8
  %138 = sdiv i64 %136, %137
  store i64 %138, i64* %9, align 8
  %139 = load i64, i64* %5, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %5, align 8
  %141 = load i64, i64* %4, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %4, align 8
  br label %127

143:                                              ; preds = %127
  %144 = load i64, i64* %4, align 8
  %145 = sub nsw i64 %144, 1
  store i64 %145, i64* %5, align 8
  br label %146

146:                                              ; preds = %171, %143
  %147 = load i64, i64* %5, align 8
  %148 = icmp sge i64 %147, 0
  br i1 %148, label %149, label %174

149:                                              ; preds = %146
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp sle i64 %152, 9
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %157)
  br label %159

159:                                              ; preds = %154, %149
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = icmp sge i64 %162, 10
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 55
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %168)
  br label %170

170:                                              ; preds = %164, %159
  br label %171

171:                                              ; preds = %170
  %172 = load i64, i64* %5, align 8
  %173 = add nsw i64 %172, -1
  store i64 %173, i64* %5, align 8
  br label %146

174:                                              ; preds = %146
  br label %175

175:                                              ; preds = %174, %18
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

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
