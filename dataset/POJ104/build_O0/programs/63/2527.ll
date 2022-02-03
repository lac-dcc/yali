; ModuleID = '64/2527.c'
source_filename = "64/2527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point*, %struct.point* }

@lencount = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@points = common dso_local global [10 x %struct.point] zeroinitializer, align 16
@len = common dso_local global [1000 x %struct.len] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.len*, align 8
  %8 = alloca %struct.len*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.len*
  store %struct.len* %10, %struct.len** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %struct.len*
  store %struct.len* %12, %struct.len** %8, align 8
  %13 = load %struct.len*, %struct.len** %7, align 8
  %14 = getelementptr inbounds %struct.len, %struct.len* %13, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = load %struct.len*, %struct.len** %8, align 8
  %17 = getelementptr inbounds %struct.len, %struct.len* %16, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = fsub double %15, %18
  store double %19, double* %6, align 8
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load double, double* %6, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %3, align 4
  br label %37

25:                                               ; preds = %2
  %26 = load %struct.len*, %struct.len** %7, align 8
  %27 = getelementptr inbounds %struct.len, %struct.len* %26, i32 0, i32 1
  %28 = load %struct.point*, %struct.point** %27, align 8
  %29 = load %struct.len*, %struct.len** %8, align 8
  %30 = getelementptr inbounds %struct.len, %struct.len* %29, i32 0, i32 1
  %31 = load %struct.point*, %struct.point** %30, align 8
  %32 = ptrtoint %struct.point* %28 to i64
  %33 = ptrtoint %struct.point* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %25, %21
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %27, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %7

30:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %115, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %118

36:                                               ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %111, %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %114

43:                                               ; preds = %39
  store double 0.000000e+00, double* %5, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %48, %53
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double %55, double 2.000000e+00) #3
  %57 = load double, double* %5, align 8
  %58 = fadd double %57, %56
  store double %58, double* %5, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %70, double 2.000000e+00) #3
  %72 = load double, double* %5, align 8
  %73 = fadd double %72, %71
  store double %73, double* %5, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %78, %83
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double %85, double 2.000000e+00) #3
  %87 = load double, double* %5, align 8
  %88 = fadd double %87, %86
  store double %88, double* %5, align 8
  %89 = load double, double* %5, align 8
  %90 = call double @pow(double %89, double 5.000000e-01) #3
  %91 = load i32, i32* @lencount, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.len, %struct.len* %93, i32 0, i32 0
  store double %90, double* %94, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %96
  %98 = load i32, i32* @lencount, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.len, %struct.len* %100, i32 0, i32 1
  store %struct.point* %97, %struct.point** %101, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %103
  %105 = load i32, i32* @lencount, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.len, %struct.len* %107, i32 0, i32 2
  store %struct.point* %104, %struct.point** %108, align 8
  %109 = load i32, i32* @lencount, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @lencount, align 4
  br label %111

111:                                              ; preds = %43
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %39

114:                                              ; preds = %39
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %31

118:                                              ; preds = %31
  %119 = load i32, i32* @lencount, align 4
  %120 = sext i32 %119 to i64
  call void @qsort(i8* bitcast ([1000 x %struct.len]* @len to i8*), i64 %120, i64 24, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  br label %121

121:                                              ; preds = %174, %118
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* @lencount, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %177

125:                                              ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.len, %struct.len* %128, i32 0, i32 1
  %130 = load %struct.point*, %struct.point** %129, align 8
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.len, %struct.len* %135, i32 0, i32 1
  %137 = load %struct.point*, %struct.point** %136, align 8
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.len, %struct.len* %142, i32 0, i32 1
  %144 = load %struct.point*, %struct.point** %143, align 8
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.len, %struct.len* %149, i32 0, i32 2
  %151 = load %struct.point*, %struct.point** %150, align 8
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.len, %struct.len* %156, i32 0, i32 2
  %158 = load %struct.point*, %struct.point** %157, align 8
  %159 = getelementptr inbounds %struct.point, %struct.point* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.len, %struct.len* %163, i32 0, i32 2
  %165 = load %struct.point*, %struct.point** %164, align 8
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.len, %struct.len* %170, i32 0, i32 0
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 %139, i32 %146, i32 %153, i32 %160, i32 %167, double %172)
  br label %174

174:                                              ; preds = %125
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %121

177:                                              ; preds = %121
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
