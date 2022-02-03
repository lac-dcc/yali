; ModuleID = '55/328.c'
source_filename = "55/328.c"
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
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %10 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 100, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %11, i64* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %13, i8** %8, align 8
  br label %14

14:                                               ; preds = %77, %0
  %15 = load i8*, i8** %8, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = load i8*, i8** %8, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load i8*, i8** %8, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i8*, i8** %8, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i64
  %36 = add nsw i64 %32, %35
  %37 = sub nsw i64 %36, 87
  store i64 %37, i64* %4, align 8
  br label %38

38:                                               ; preds = %29, %24, %19
  %39 = load i8*, i8** %8, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load i8*, i8** %8, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %2, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i8*, i8** %8, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %51, %54
  %56 = sub nsw i64 %55, 55
  store i64 %56, i64* %4, align 8
  br label %57

57:                                               ; preds = %48, %43, %38
  %58 = load i8*, i8** %8, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load i8*, i8** %8, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %2, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i8*, i8** %8, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i64
  %74 = add nsw i64 %70, %73
  %75 = sub nsw i64 %74, 48
  store i64 %75, i64* %4, align 8
  br label %76

76:                                               ; preds = %67, %62, %57
  br label %77

77:                                               ; preds = %76
  %78 = load i8*, i8** %8, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %8, align 8
  br label %14

80:                                               ; preds = %14
  store i64 0, i64* %6, align 8
  br label %81

81:                                               ; preds = %110, %80
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %3, align 8
  %84 = icmp sge i64 %82, %83
  br i1 %84, label %85, label %113

85:                                               ; preds = %81
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %3, align 8
  %88 = srem i64 %86, %87
  store i64 %88, i64* %5, align 8
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %3, align 8
  %91 = sdiv i64 %89, %90
  store i64 %91, i64* %4, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp sge i64 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %85
  %95 = load i64, i64* %5, align 8
  %96 = icmp slt i64 %95, 9
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i64, i64* %5, align 8
  %99 = add nsw i64 %98, 48
  %100 = trunc i64 %99 to i8
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %101
  store i8 %100, i8* %102, align 1
  br label %109

103:                                              ; preds = %94, %85
  %104 = load i64, i64* %5, align 8
  %105 = add nsw i64 %104, 55
  %106 = trunc i64 %105 to i8
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %107
  store i8 %106, i8* %108, align 1
  br label %109

109:                                              ; preds = %103, %97
  br label %110

110:                                              ; preds = %109
  %111 = load i64, i64* %6, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %6, align 8
  br label %81

113:                                              ; preds = %81
  %114 = load i64, i64* %4, align 8
  %115 = icmp sge i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i64, i64* %4, align 8
  %118 = icmp slt i64 %117, 9
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i64, i64* %4, align 8
  %121 = add nsw i64 %120, 48
  %122 = trunc i64 %121 to i8
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %123
  store i8 %122, i8* %124, align 1
  br label %131

125:                                              ; preds = %116, %113
  %126 = load i64, i64* %4, align 8
  %127 = add nsw i64 %126, 55
  %128 = trunc i64 %127 to i8
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %129
  store i8 %128, i8* %130, align 1
  br label %131

131:                                              ; preds = %125, %119
  br label %132

132:                                              ; preds = %141, %131
  %133 = load i64, i64* %6, align 8
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load i64, i64* %6, align 8
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %135
  %142 = load i64, i64* %6, align 8
  %143 = add nsw i64 %142, -1
  store i64 %143, i64* %6, align 8
  br label %132

144:                                              ; preds = %132
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
