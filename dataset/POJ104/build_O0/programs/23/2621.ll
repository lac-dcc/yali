; ModuleID = '24/2621.c'
source_filename = "24/2621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [200 x [24 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [2000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 2000, i1 false)
  %14 = bitcast [200 x [24 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 4800, i1 false)
  %15 = load i32, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %15)
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %84, %0
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %72, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %23
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %75

43:                                               ; preds = %29
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 44
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 2
  store i32 %56, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %75

57:                                               ; preds = %43
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [24 x i8], [24 x i8]* %66, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  br label %70

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %23

75:                                               ; preds = %52, %38, %23
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %87

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %22

87:                                               ; preds = %82
  %88 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %89 = getelementptr inbounds [24 x i8], [24 x i8]* %88, i64 0, i64 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %92 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %93 = getelementptr inbounds [24 x i8], [24 x i8]* %92, i64 0, i64 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %96

96:                                               ; preds = %135, %87
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %138

100:                                              ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %102
  %104 = getelementptr inbounds [24 x i8], [24 x i8]* %103, i64 0, i64 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp ugt i64 %105, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %100
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %111
  %113 = getelementptr inbounds [24 x i8], [24 x i8]* %112, i64 0, i64 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %8, align 4
  br label %117

117:                                              ; preds = %109, %100
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %119
  %121 = getelementptr inbounds [24 x i8], [24 x i8]* %120, i64 0, i64 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %117
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %128
  %130 = getelementptr inbounds [24 x i8], [24 x i8]* %129, i64 0, i64 0
  %131 = call i64 @strlen(i8* %130) #4
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %9, align 4
  br label %134

134:                                              ; preds = %126, %117
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %96

138:                                              ; preds = %96
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %140
  %142 = getelementptr inbounds [24 x i8], [24 x i8]* %141, i64 0, i64 0
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %144
  %146 = getelementptr inbounds [24 x i8], [24 x i8]* %145, i64 0, i64 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %142, i8* %146)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

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
