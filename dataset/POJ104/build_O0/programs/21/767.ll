; ModuleID = '22/767.c'
source_filename = "22/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 1501, i1 false)
  %13 = bitcast i8* %12 to <{ i8, [1500 x i8] }>*
  %14 = getelementptr inbounds <{ i8, [1500 x i8] }>, <{ i8, [1500 x i8] }>* %13, i32 0, i32 0
  store i8 32, i8* %14, align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %22

22:                                               ; preds = %70, %0
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %73

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 44
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = load i32, i32* %11, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %5, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double 1.000000e+01, double %43) #6
  %45 = fmul double %41, %44
  %46 = fadd double %34, %45
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %70

50:                                               ; preds = %25
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, i32* %9, align 4
  store i32 %59, i32* %10, align 4
  br label %60

60:                                               ; preds = %58, %54
  %61 = load i32, i32* %11, align 4
  store i32 %61, i32* %9, align 4
  br label %69

62:                                               ; preds = %50
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, i32* %11, align 4
  store i32 %67, i32* %10, align 4
  br label %68

68:                                               ; preds = %66, %62
  br label %69

69:                                               ; preds = %68, %60
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %70

70:                                               ; preds = %69, %32
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %3, align 4
  br label %22

73:                                               ; preds = %22
  %74 = load i32, i32* %11, align 4
  %75 = sitofp i32 %74 to double
  %76 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %5, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double 1.000000e+01, double %82) #6
  %84 = fmul double %80, %83
  %85 = fadd double %75, %84
  %86 = fptosi double %85 to i32
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %73
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %10, align 4
  br label %96

96:                                               ; preds = %94, %90
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %9, align 4
  br label %105

98:                                               ; preds = %73
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, i32* %11, align 4
  store i32 %103, i32* %10, align 4
  br label %104

104:                                              ; preds = %102, %98
  br label %105

105:                                              ; preds = %104, %96
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %113

110:                                              ; preds = %105
  %111 = load i32, i32* %10, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %110, %108
  ret i32 7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
