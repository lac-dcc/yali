; ModuleID = '19/184.c'
source_filename = "19/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 100, i1 false)
  store i32 0, i32* %12, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %11, align 4
  br label %20

20:                                               ; preds = %66, %2
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %20
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %65

44:                                               ; preds = %27
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %50 = call i32 @strcmp(i8* %48, i8* %49) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %55 = call i8* @strcat(i8* %53, i8* %54) #6
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %57 = call i8* @strcat(i8* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  br label %64

58:                                               ; preds = %44
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %61 = call i8* @strcat(i8* %59, i8* %60) #6
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %63 = call i8* @strcat(i8* %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  br label %64

64:                                               ; preds = %58, %52
  store i32 0, i32* %12, align 4
  br label %65

65:                                               ; preds = %64, %34
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %20

69:                                               ; preds = %20
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %75 = call i32 @strcmp(i8* %73, i8* %74) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %80 = call i8* @strcat(i8* %78, i8* %79) #6
  br label %85

81:                                               ; preds = %69
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %84 = call i8* @strcat(i8* %82, i8* %83) #6
  br label %85

85:                                               ; preds = %81, %77
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %87 = call i32 @puts(i8* %86)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

declare dso_local i32 @puts(i8*) #2

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
