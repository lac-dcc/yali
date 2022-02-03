; ModuleID = '55/1242.c'
source_filename = "55/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  store i64 0, i64* %9, align 8
  %12 = bitcast [32 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 32, i1 false)
  %13 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %14, i32* %2)
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %73, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %76

23:                                               ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %9, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %9, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 60
  br i1 %33, label %34, label %44

34:                                               ; preds = %23
  %35 = load i64, i64* %9, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %35, %42
  store i64 %43, i64* %9, align 8
  br label %72

44:                                               ; preds = %23
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 95
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = load i64, i64* %9, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 55
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %52, %59
  store i64 %60, i64* %9, align 8
  br label %71

61:                                               ; preds = %44
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 87
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %9, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %9, align 8
  br label %71

71:                                               ; preds = %61, %51
  br label %72

72:                                               ; preds = %71, %34
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %19

76:                                               ; preds = %19
  store i32 0, i32* %6, align 4
  br label %77

77:                                               ; preds = %109, %76
  %78 = load i64, i64* %9, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = srem i64 %78, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %5, align 4
  %83 = load i64, i64* %9, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %83, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = sdiv i64 %86, %88
  store i64 %89, i64* %9, align 8
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %99

92:                                               ; preds = %77
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 48
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  br label %106

99:                                               ; preds = %77
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 55
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

106:                                              ; preds = %99, %92
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %109

109:                                              ; preds = %106
  %110 = load i64, i64* %9, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %77, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  br label %118

118:                                              ; preds = %128, %112
  %119 = load i32, i32* %8, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %121
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %8, align 4
  br label %118

131:                                              ; preds = %118
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
