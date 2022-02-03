; ModuleID = '32/2342.c'
source_filename = "32/2342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %135, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %138

21:                                               ; preds = %17
  %22 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 101, i1 false)
  %23 = bitcast i8* %22 to <{ i8, [100 x i8] }>*
  %24 = getelementptr inbounds <{ i8, [100 x i8] }>, <{ i8, [100 x i8] }>* %23, i32 0, i32 0
  store i8 48, i8* %24, align 16
  %25 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 101, i1 false)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %26)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %10, align 4
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %37

37:                                               ; preds = %85, %21
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %12, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %41
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %76

69:                                               ; preds = %41
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 10, %70
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %13, align 4
  store i32 -1, i32* %10, align 4
  br label %76

76:                                               ; preds = %69, %63
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %83
  store i8 %79, i8* %84, align 1
  br label %85

85:                                               ; preds = %76
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %37

88:                                               ; preds = %37
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %132

92:                                               ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %102, %103
  %105 = add nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %111
  store i8 %106, i8* %112, align 1
  store i32 0, i32* %15, align 4
  br label %113

113:                                              ; preds = %128, %92
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %113
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %128

128:                                              ; preds = %120
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  br label %113

131:                                              ; preds = %113
  br label %132

132:                                              ; preds = %131, %88
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %133)
  br label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %17

138:                                              ; preds = %17
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
