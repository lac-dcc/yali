; ModuleID = '95/1344.c'
source_filename = "95/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = bitcast [80 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 80, i1 false)
  %6 = bitcast [80 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 80, i1 false)
  store i8 0, i8* %4, align 1
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  br label %9

9:                                                ; preds = %42, %0
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 80
  %13 = zext i1 %12 to i32
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %9
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 32
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %36, align 1
  br label %41

41:                                               ; preds = %33, %26, %19
  br label %42

42:                                               ; preds = %41
  %43 = load i8, i8* %4, align 1
  %44 = add i8 %43, 1
  store i8 %44, i8* %4, align 1
  br label %9

45:                                               ; preds = %9
  store i8 0, i8* %4, align 1
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  br label %48

48:                                               ; preds = %81, %45
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 80
  %52 = zext i1 %51 to i32
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %48
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, 32
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %75, align 1
  br label %80

80:                                               ; preds = %72, %65, %58
  br label %81

81:                                               ; preds = %80
  %82 = load i8, i8* %4, align 1
  %83 = add i8 %82, 1
  store i8 %83, i8* %4, align 1
  br label %48

84:                                               ; preds = %48
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %87 = call i32 @strcmp(i8* %85, i8* %86) #4
  %88 = add nsw i32 61, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
