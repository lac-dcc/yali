; ModuleID = '55/1100.c'
source_filename = "55/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %1, [100 x i8]* %7, i64* %2)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #4
  store i64 %11, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %12

12:                                               ; preds = %104, %0
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %107

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %48

22:                                               ; preds = %16
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load i64, i64* %5, align 8
  %30 = sitofp i64 %29 to double
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = sitofp i32 %35 to double
  %37 = load i64, i64* %1, align 8
  %38 = sitofp i64 %37 to double
  %39 = load i64, i64* %3, align 8
  %40 = sub nsw i64 %39, 1
  %41 = load i64, i64* %4, align 8
  %42 = sub nsw i64 %40, %41
  %43 = sitofp i64 %42 to double
  %44 = call double @pow(double %38, double %43) #5
  %45 = fmul double %36, %44
  %46 = fadd double %30, %45
  %47 = fptosi double %46 to i64
  store i64 %47, i64* %5, align 8
  br label %103

48:                                               ; preds = %22, %16
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %54, label %81

54:                                               ; preds = %48
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  br i1 %59, label %60, label %81

60:                                               ; preds = %54
  %61 = load i64, i64* %5, align 8
  %62 = sitofp i64 %61 to double
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 97
  %68 = add nsw i32 %67, 10
  %69 = sitofp i32 %68 to double
  %70 = load i64, i64* %1, align 8
  %71 = sitofp i64 %70 to double
  %72 = load i64, i64* %3, align 8
  %73 = sub nsw i64 %72, 1
  %74 = load i64, i64* %4, align 8
  %75 = sub nsw i64 %73, %74
  %76 = sitofp i64 %75 to double
  %77 = call double @pow(double %71, double %76) #5
  %78 = fmul double %69, %77
  %79 = fadd double %62, %78
  %80 = fptosi double %79 to i64
  store i64 %80, i64* %5, align 8
  br label %102

81:                                               ; preds = %54, %48
  %82 = load i64, i64* %5, align 8
  %83 = sitofp i64 %82 to double
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 65
  %89 = add nsw i32 %88, 10
  %90 = sitofp i32 %89 to double
  %91 = load i64, i64* %1, align 8
  %92 = sitofp i64 %91 to double
  %93 = load i64, i64* %3, align 8
  %94 = sub nsw i64 %93, 1
  %95 = load i64, i64* %4, align 8
  %96 = sub nsw i64 %94, %95
  %97 = sitofp i64 %96 to double
  %98 = call double @pow(double %92, double %97) #5
  %99 = fmul double %90, %98
  %100 = fadd double %83, %99
  %101 = fptosi double %100 to i64
  store i64 %101, i64* %5, align 8
  br label %102

102:                                              ; preds = %81, %60
  br label %103

103:                                              ; preds = %102, %28
  br label %104

104:                                              ; preds = %103
  %105 = load i64, i64* %4, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %4, align 8
  br label %12

107:                                              ; preds = %12
  %108 = load i64, i64* %5, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %173

112:                                              ; preds = %107
  store i64 0, i64* %4, align 8
  br label %113

113:                                              ; preds = %153, %112
  %114 = load i64, i64* %5, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %156

116:                                              ; preds = %113
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %2, align 8
  %119 = srem i64 %117, %118
  %120 = trunc i64 %119 to i8
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %121
  store i8 %120, i8* %122, align 1
  %123 = load i64, i64* %5, align 8
  %124 = load i64, i64* %2, align 8
  %125 = sdiv i64 %123, %124
  store i64 %125, i64* %5, align 8
  %126 = load i64, i64* %6, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %6, align 8
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 9
  br i1 %132, label %133, label %142

133:                                              ; preds = %116
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %140
  store i8 %139, i8* %141, align 1
  br label %152

142:                                              ; preds = %116
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, 65
  %148 = sub nsw i32 %147, 10
  %149 = trunc i32 %148 to i8
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %150
  store i8 %149, i8* %151, align 1
  br label %152

152:                                              ; preds = %142, %133
  br label %153

153:                                              ; preds = %152
  %154 = load i64, i64* %4, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %4, align 8
  br label %113

156:                                              ; preds = %113
  %157 = load i64, i64* %6, align 8
  %158 = sub nsw i64 %157, 1
  store i64 %158, i64* %4, align 8
  br label %159

159:                                              ; preds = %168, %156
  %160 = load i64, i64* %4, align 8
  %161 = icmp sge i64 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i64, i64* %4, align 8
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %162
  %169 = load i64, i64* %4, align 8
  %170 = add nsw i64 %169, -1
  store i64 %170, i64* %4, align 8
  br label %159

171:                                              ; preds = %159
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %173

173:                                              ; preds = %171, %110
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
