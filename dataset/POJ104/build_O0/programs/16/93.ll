; ModuleID = '17/93.c'
source_filename = "17/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [106 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %0, %105
  %7 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 106, i1 false)
  %8 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %108

15:                                               ; preds = %6
  %16 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 0
  %17 = call i32 @puts(i8* %16)
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %68, %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %71

24:                                               ; preds = %18
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 41
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  br label %33

33:                                               ; preds = %51, %31
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 40
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %45
  store i8 32, i8* %46, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %48
  store i8 32, i8* %49, align 1
  br label %54

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4
  br label %33

54:                                               ; preds = %43, %33
  br label %67

55:                                               ; preds = %24
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 40
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %64
  store i8 32, i8* %65, align 1
  br label %66

66:                                               ; preds = %62, %55
  br label %67

67:                                               ; preds = %66, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %18

71:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %72

72:                                               ; preds = %102, %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 40
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %87
  store i8 36, i8* %88, align 1
  br label %101

89:                                               ; preds = %78
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 41
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %98
  store i8 63, i8* %99, align 1
  br label %100

100:                                              ; preds = %96, %89
  br label %101

101:                                              ; preds = %100, %85
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %72

105:                                              ; preds = %72
  %106 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 0
  %107 = call i32 @puts(i8* %106)
  br label %6

108:                                              ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @puts(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
