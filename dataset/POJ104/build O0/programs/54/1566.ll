; ModuleID = '55/1566.c'
source_filename = "55/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @shijinzhi(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %138, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %141

13:                                               ; preds = %7
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 48
  br i1 %20, label %21, label %53

21:                                               ; preds = %13
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %53

29:                                               ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i8*, i8** %4, align 8
  %33 = call i64 @strlen(i8* %32) #5
  %34 = sub i64 %33, 1
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %34, %36
  %38 = uitofp i64 %37 to double
  %39 = call double @pow(double %31, double %38) #6
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = sitofp i32 %46 to double
  %48 = fmul double %39, %47
  %49 = load i64, i64* %6, align 8
  %50 = sitofp i64 %49 to double
  %51 = fadd double %50, %48
  %52 = fptosi double %51 to i64
  store i64 %52, i64* %6, align 8
  br label %137

53:                                               ; preds = %21, %13
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  br i1 %60, label %61, label %94

61:                                               ; preds = %53
  %62 = load i8*, i8** %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  br i1 %68, label %69, label %94

69:                                               ; preds = %61
  %70 = load i32, i32* %3, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i8*, i8** %4, align 8
  %73 = call i64 @strlen(i8* %72) #5
  %74 = sub i64 %73, 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, %76
  %78 = uitofp i64 %77 to double
  %79 = call double @pow(double %71, double %78) #6
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 97
  %87 = add nsw i32 %86, 10
  %88 = sitofp i32 %87 to double
  %89 = fmul double %79, %88
  %90 = load i64, i64* %6, align 8
  %91 = sitofp i64 %90 to double
  %92 = fadd double %91, %89
  %93 = fptosi double %92 to i64
  store i64 %93, i64* %6, align 8
  br label %136

94:                                               ; preds = %61, %53
  %95 = load i8*, i8** %4, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 65
  br i1 %101, label %102, label %135

102:                                              ; preds = %94
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 90
  br i1 %109, label %110, label %135

110:                                              ; preds = %102
  %111 = load i32, i32* %3, align 4
  %112 = sitofp i32 %111 to double
  %113 = load i8*, i8** %4, align 8
  %114 = call i64 @strlen(i8* %113) #5
  %115 = sub i64 %114, 1
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 %115, %117
  %119 = uitofp i64 %118 to double
  %120 = call double @pow(double %112, double %119) #6
  %121 = load i8*, i8** %4, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 65
  %128 = add nsw i32 %127, 10
  %129 = sitofp i32 %128 to double
  %130 = fmul double %120, %129
  %131 = load i64, i64* %6, align 8
  %132 = sitofp i64 %131 to double
  %133 = fadd double %132, %130
  %134 = fptosi double %133 to i64
  store i64 %134, i64* %6, align 8
  br label %135

135:                                              ; preds = %110, %102, %94
  br label %136

136:                                              ; preds = %135, %69
  br label %137

137:                                              ; preds = %136, %29
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %7

141:                                              ; preds = %7
  %142 = load i64, i64* %6, align 8
  ret i64 %142
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @zhuanhuan(i64 %0, i8* %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  store i64 %0, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [1000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 1000, i1 false)
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 10
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %34, %15
  %17 = load i64, i64* %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 %17, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = sdiv i64 %22, %24
  store i64 %25, i64* %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 48
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  br label %34

34:                                               ; preds = %16
  %35 = load i64, i64* %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp sge i64 %35, %37
  br i1 %38, label %16, label %39

39:                                               ; preds = %34
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 48
  %42 = trunc i64 %41 to i8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %113

46:                                               ; preds = %3
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 10
  br i1 %48, label %49, label %112

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %84, %49
  %51 = load i64, i64* %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = srem i64 %51, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %7, align 4
  %56 = load i64, i64* %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = sdiv i64 %56, %58
  store i64 %59, i64* %4, align 8
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %60, 9
  br i1 %61, label %62, label %69

62:                                               ; preds = %50
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 48
  %65 = trunc i32 %64 to i8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  br label %81

69:                                               ; preds = %50
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %70, 9
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 10
  %75 = add nsw i32 %74, 65
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  br label %80

80:                                               ; preds = %72, %69
  br label %81

81:                                               ; preds = %80, %62
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %84

84:                                               ; preds = %81
  %85 = load i64, i64* %4, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp sge i64 %85, %87
  br i1 %88, label %50, label %89

89:                                               ; preds = %84
  %90 = load i64, i64* %4, align 8
  %91 = icmp sle i64 %90, 9
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i64, i64* %4, align 8
  %94 = add nsw i64 %93, 48
  %95 = trunc i64 %94 to i8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  br label %111

99:                                               ; preds = %89
  %100 = load i64, i64* %4, align 8
  %101 = icmp sgt i64 %100, 9
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load i64, i64* %4, align 8
  %104 = sub nsw i64 %103, 10
  %105 = add nsw i64 %104, 65
  %106 = trunc i64 %105 to i8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %110

110:                                              ; preds = %102, %99
  br label %111

111:                                              ; preds = %110, %92
  br label %112

112:                                              ; preds = %111, %46
  br label %113

113:                                              ; preds = %112, %39
  %114 = load i32, i32* %10, align 4
  store i32 %114, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %115

115:                                              ; preds = %127, %113
  %116 = load i32, i32* %8, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i8*, i8** %5, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  store i8 %122, i8* %126, align 1
  br label %127

127:                                              ; preds = %118
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  br label %115

132:                                              ; preds = %115
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast [1000 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 1000, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, [1000 x i8]* %6, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %11 = call i64 @shijinzhi(i32 %9, i8* %10)
  store i64 %11, i64* %5, align 8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %23, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  br label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %15

26:                                               ; preds = %15
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %29 = load i32, i32* %2, align 4
  call void @zhuanhuan(i64 %27, i8* %28, i32 %29)
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 48
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %35)
  br label %39

37:                                               ; preds = %26
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %34
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #4

declare dso_local i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
