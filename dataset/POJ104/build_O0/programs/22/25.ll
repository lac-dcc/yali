; ModuleID = '23/25.c'
source_filename = "23/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @fun(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  store i8* %7, i8** %3, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 100, i1 false)
  br label %9

9:                                                ; preds = %21, %1
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isalpha(i32 %16) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load i8*, i8** %3, align 8
  store i8 32, i8* %20, align 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %3, align 8
  br label %9

24:                                               ; preds = %9
  %25 = load i8*, i8** %2, align 8
  store i8* %25, i8** %3, align 8
  br label %26

26:                                               ; preds = %64, %24
  %27 = load i8*, i8** %3, align 8
  %28 = call i8* @strstr(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %70

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 0, i64 100, i1 false)
  %32 = load i8*, i8** %3, align 8
  %33 = call i8* @strstr(i8* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
  %34 = load i8*, i8** %3, align 8
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %30
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = call i8* @strncpy(i8* %42, i8* %43, i64 %45) #6
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %48 = call i8* @strcat(i8* %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %51 = call i8* @strcat(i8* %49, i8* %50) #6
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #6
  br label %64

55:                                               ; preds = %30
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %57 = call i8* @strcpy(i8* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %60 = call i8* @strcat(i8* %58, i8* %59) #6
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %63 = call i8* @strcpy(i8* %61, i8* %62) #6
  br label %64

64:                                               ; preds = %55, %41
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i8*, i8** %3, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  store i8* %69, i8** %3, align 8
  br label %26

70:                                               ; preds = %26
  %71 = load i8*, i8** %3, align 8
  %72 = load i8, i8* %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %76 = load i8*, i8** %3, align 8
  %77 = call i8* @strcpy(i8* %75, i8* %76) #6
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %79 = call i8* @strcat(i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %82 = call i8* @strcat(i8* %80, i8* %81) #6
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %85 = call i8* @strcpy(i8* %83, i8* %84) #6
  br label %86

86:                                               ; preds = %74, %70
  %87 = load i8*, i8** %2, align 8
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %89 = call i8* @strcpy(i8* %87, i8* %88) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @isalpha(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @fun(i8* %5)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %20, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #5
  %11 = sub i64 %10, 1
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %6

23:                                               ; preds = %6
  ret void
}

declare dso_local i32 @gets(...) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
