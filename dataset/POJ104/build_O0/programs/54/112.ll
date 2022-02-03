; ModuleID = '55/112.c'
source_filename = "55/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [65 x i8], align 16
  %8 = alloca [65 x i8], align 16
  store i64 0, i64* %6, align 8
  %9 = bitcast [65 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 65, i1 false)
  %10 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %10, i32* %2)
  %12 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %80, %0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %83

22:                                               ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -87
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %32, align 1
  br label %61

37:                                               ; preds = %22
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -55
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %47, align 1
  br label %60

52:                                               ; preds = %37
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 1
  br label %60

60:                                               ; preds = %52, %44
  br label %61

61:                                               ; preds = %60, %29
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %1, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double %68, double %73) #6
  %75 = fptosi double %74 to i32
  %76 = mul nsw i32 %66, %75
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %6, align 8
  br label %80

80:                                               ; preds = %61
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %15

83:                                               ; preds = %15
  %84 = load i64, i64* %6, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %162

88:                                               ; preds = %83
  %89 = load i64, i64* %6, align 8
  %90 = sitofp i64 %89 to double
  %91 = call double @log(double %90) #6
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = call double @log(double %93) #6
  %95 = fdiv double %91, %94
  %96 = fptosi double %95 to i32
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %98

98:                                               ; preds = %158, %88
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %161

102:                                              ; preds = %98
  %103 = load i64, i64* %6, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double %105, double %109) #6
  %111 = fptosi double %110 to i32
  %112 = sext i32 %111 to i64
  %113 = srem i64 %103, %112
  %114 = load i32, i32* %2, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sitofp i32 %119 to double
  %121 = call double @pow(double %115, double %120) #6
  %122 = fptosi double %121 to i32
  %123 = sext i32 %122 to i64
  %124 = sdiv i64 %113, %123
  %125 = trunc i64 %124 to i8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 10
  br i1 %134, label %135, label %143

135:                                              ; preds = %102
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, 55
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %138, align 1
  br label %151

143:                                              ; preds = %102
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, 48
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %146, align 1
  br label %151

151:                                              ; preds = %143, %135
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %151
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %98

161:                                              ; preds = %98
  br label %162

162:                                              ; preds = %161, %86
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @log(double) #4

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
