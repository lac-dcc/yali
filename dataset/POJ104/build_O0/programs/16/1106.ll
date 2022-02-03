; ModuleID = '17/1106.c'
source_filename = "17/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @mystrrchr(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  store i8* %8, i8** %6, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = icmp uge i8* %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i8*, i8** %6, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 40
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %3, align 8
  br label %24

20:                                               ; preds = %13
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 -1
  store i8* %22, i8** %6, align 8
  br label %9

23:                                               ; preds = %9
  store i8* null, i8** %3, align 8
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i8*, i8** %3, align 8
  ret i8* %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @judge(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %11 = load i8*, i8** %3, align 8
  %12 = call i8* @strcpy(i8* %10, i8* %11) #5
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %17 = call i8* @strchr(i8* %16, i32 41) #6
  store i8* %17, i8** %7, align 8
  br label %18

18:                                               ; preds = %51, %2
  %19 = load i8*, i8** %7, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %24 = ptrtoint i8* %22 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br label %30

30:                                               ; preds = %21, %18
  %31 = phi i1 [ false, %18 ], [ %29, %21 ]
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %34 = load i8*, i8** %7, align 8
  %35 = call i8* @mystrrchr(i8* %33, i8* %34)
  store i8* %35, i8** %8, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %41 = ptrtoint i8* %39 to i64
  %42 = ptrtoint i8* %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %43
  store i8 45, i8* %44, align 1
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %47 = ptrtoint i8* %45 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %49
  store i8 45, i8* %50, align 1
  br label %51

51:                                               ; preds = %38, %32
  %52 = load i8*, i8** %7, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = call i8* @strchr(i8* %53, i32 41) #6
  store i8* %54, i8** %7, align 8
  br label %18

55:                                               ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %56

56:                                               ; preds = %85, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 40
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 36, i8* %71, align 1
  br label %72

72:                                               ; preds = %67, %60
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 41
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 63, i8* %83, align 1
  br label %84

84:                                               ; preds = %79, %72
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %56

88:                                               ; preds = %56
  %89 = load i8*, i8** %3, align 8
  %90 = load i8*, i8** %4, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %89, i8* %90)
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %6 = call i32 @getchar()
  br label %7

7:                                                ; preds = %10, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 32, i64 101, i1 false)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @judge(i8* %17, i8* %18)
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  br label %7

21:                                               ; preds = %7
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @getchar() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @gets(...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
