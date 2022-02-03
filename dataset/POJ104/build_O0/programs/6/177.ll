; ModuleID = '7/177.c'
source_filename = "7/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 100, i1 false)
  %15 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 100, i1 false)
  %16 = bitcast [300 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 300, i1 false)
  store i32 1, i32* %13, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %121, %0
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %34, 2
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i1 [ false, %29 ], [ %35, %33 ]
  br i1 %37, label %38, label %124

38:                                               ; preds = %36
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %120

48:                                               ; preds = %38
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %7, align 4
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = call i8* @strncpy(i8* %50, i8* %51, i64 %53) #6
  store i32 0, i32* %10, align 4
  br label %55

55:                                               ; preds = %67, %48
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

67:                                               ; preds = %59
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %55

72:                                               ; preds = %55
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %11, align 4
  br label %77

77:                                               ; preds = %93, %72
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %77
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %93

93:                                               ; preds = %85
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  br label %77

98:                                               ; preds = %77
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %108 = call i32 @strcmp(i8* %106, i8* %107) #5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %98
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %113)
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %115)
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %117)
  br label %119

119:                                              ; preds = %110, %98
  br label %120

120:                                              ; preds = %119, %38
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  br label %29

124:                                              ; preds = %36
  %125 = load i32, i32* %13, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %128)
  br label %130

130:                                              ; preds = %127, %124
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

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
