; ModuleID = '24/1338.c'
source_filename = "24/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i8], align 16
  %10 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [50 x [50 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 2500, i1 false)
  %12 = bitcast i8* %11 to <{ <{ i8, [49 x i8] }>, [49 x <{ i8, [49 x i8] }>] }>*
  %13 = getelementptr inbounds <{ <{ i8, [49 x i8] }>, [49 x <{ i8, [49 x i8] }>] }>, <{ <{ i8, [49 x i8] }>, [49 x <{ i8, [49 x i8] }>] }>* %12, i32 0, i32 0
  %14 = getelementptr inbounds <{ i8, [49 x i8] }>, <{ i8, [49 x i8] }>* %13, i32 0, i32 0
  store i8 48, i8* %14, align 16
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %49, %0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i64 0, i64 0
  %39 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = call i8* @strcpy(i8* %38, i8* %42) #5
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %31, %24
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %17

52:                                               ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i64 0, i64 0
  %57 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = call i8* @strcpy(i8* %56, i8* %60) #5
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %64, i64 0, i64 0
  %66 = call i64 @strlen(i8* %65) #6
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %7, align 4
  %68 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i64 0, i64 0
  %70 = call i64 @strlen(i8* %69) #6
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %8, align 4
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 0
  %73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %73, i64 0, i64 0
  %75 = call i8* @strcpy(i8* %72, i8* %74) #5
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %77 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i64 0, i64 0
  %79 = call i8* @strcpy(i8* %76, i8* %78) #5
  store i32 0, i32* %4, align 4
  br label %80

80:                                               ; preds = %129, %52
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %132

84:                                               ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %87, i64 0, i64 0
  %89 = call i64 @strlen(i8* %88) #6
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp ugt i64 %89, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %84
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %96, i64 0, i64 0
  %98 = call i64 @strlen(i8* %97) #6
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %7, align 4
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %103, i64 0, i64 0
  %105 = call i8* @strcpy(i8* %100, i8* %104) #5
  br label %106

106:                                              ; preds = %93, %84
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %109, i64 0, i64 0
  %111 = call i64 @strlen(i8* %110) #6
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %106
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %118, i64 0, i64 0
  %120 = call i64 @strlen(i8* %119) #6
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %8, align 4
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %125, i64 0, i64 0
  %127 = call i8* @strcpy(i8* %122, i8* %126) #5
  br label %128

128:                                              ; preds = %115, %106
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %80

132:                                              ; preds = %80
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 0
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %133, i8* %134)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
