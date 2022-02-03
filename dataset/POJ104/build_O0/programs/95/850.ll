; ModuleID = '96/850.c'
source_filename = "96/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 300, i1 false)
  %9 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 300, i1 false)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %0
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %137

22:                                               ; preds = %0
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = mul nsw i32 %30, 10
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 13
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %40)
  br label %136

42:                                               ; preds = %22
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %48

48:                                               ; preds = %95, %42
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %98

54:                                               ; preds = %48
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = add nsw i32 %56, %62
  store i32 %63, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %64

64:                                               ; preds = %91, %54
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %65, 9
  br i1 %66, label %67, label %94

67:                                               ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 13, %68
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = mul nsw i32 13, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 48
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %84
  store i8 %81, i8* %85, align 1
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 13, %87
  %89 = sub nsw i32 %86, %88
  store i32 %89, i32* %6, align 4
  br label %94

90:                                               ; preds = %72, %67
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %64

94:                                               ; preds = %78, %64
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %48

98:                                               ; preds = %48
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %100 = load i8, i8* %99, align 16
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 48
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %103, %98
  store i32 1, i32* %5, align 4
  br label %109

109:                                              ; preds = %123, %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %113 = call i64 @strlen(i8* %112) #4
  %114 = sub i64 %113, 1
  %115 = icmp ult i64 %111, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %116
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %109

126:                                              ; preds = %109
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %128 = call i64 @strlen(i8* %127) #4
  %129 = sub i64 %128, 1
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %132)
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %126, %26
  br label %137

137:                                              ; preds = %136, %15
  ret i32 0
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
