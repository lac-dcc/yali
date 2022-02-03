; ModuleID = '55/375.c'
source_filename = "55/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [32 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 128, i1 false)
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %10, i32* %3)
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %58, %0
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %29, align 1
  br label %42

34:                                               ; preds = %19
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 55
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %37, align 1
  br label %42

42:                                               ; preds = %34, %26
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 35
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 32
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %52, align 1
  br label %57

57:                                               ; preds = %49, %42
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %12

61:                                               ; preds = %12
  store i32 1, i32* %7, align 4
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i64
  store i64 %64, i64* %6, align 8
  br label %65

65:                                               ; preds = %80, %61
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load i64, i64* %6, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %73, %78
  store i64 %79, i64* %6, align 8
  br label %80

80:                                               ; preds = %69
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %65

83:                                               ; preds = %65
  store i32 31, i32* %7, align 4
  br label %84

84:                                               ; preds = %103, %83
  %85 = load i64, i64* %6, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp sge i64 %85, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = load i64, i64* %6, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = srem i64 %90, %92
  %94 = add nsw i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %6, align 8
  %102 = sdiv i64 %101, %100
  store i64 %102, i64* %6, align 8
  br label %103

103:                                              ; preds = %89
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %7, align 4
  br label %84

106:                                              ; preds = %84
  %107 = load i64, i64* %6, align 8
  %108 = add nsw i64 %107, 1
  %109 = trunc i64 %108 to i32
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 0, i32* %7, align 4
  br label %113

113:                                              ; preds = %146, %106
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %114, 32
  br i1 %115, label %116, label %149

116:                                              ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %146

123:                                              ; preds = %116
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %127, 10
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, 1
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %144

136:                                              ; preds = %123
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 65
  %142 = sub nsw i32 %141, 11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %144

144:                                              ; preds = %136, %129
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %122
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %113

149:                                              ; preds = %113
  ret i32 1
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
