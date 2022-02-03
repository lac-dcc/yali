; ModuleID = '20/509.c'
source_filename = "20/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cha(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast [1000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 1000, i1 false)
  store i32 0, i32* %9, align 4
  %12 = load i8*, i8** %4, align 8
  store i8* %12, i8** %6, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %10, align 1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  store i8* %16, i8** %6, align 8
  br label %17

17:                                               ; preds = %34, %2
  %18 = load i8*, i8** %6, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %10, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %10, align 1
  %32 = load i8*, i8** %6, align 8
  store i8* %32, i8** %7, align 8
  br label %33

33:                                               ; preds = %29, %22
  br label %34

34:                                               ; preds = %33
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %6, align 8
  br label %17

37:                                               ; preds = %17
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %39, i8** %6, align 8
  br label %40

40:                                               ; preds = %53, %37
  %41 = load i8*, i8** %6, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load i8*, i8** %6, align 8
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %50
  store i8 %47, i8* %51, align 1
  %52 = load i8*, i8** %6, align 8
  store i8 0, i8* %52, align 1
  br label %53

53:                                               ; preds = %45
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %6, align 8
  br label %40

56:                                               ; preds = %40
  %57 = load i8*, i8** %4, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = call i8* @strcat(i8* %57, i8* %58) #4
  %60 = load i8*, i8** %4, align 8
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %62 = call i8* @strcat(i8* %60, i8* %61) #4
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %5 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 1000, i1 false)
  %6 = bitcast [10 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %6, i8 0, i64 10, i1 false)
  %7 = bitcast [5 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %7, i8 0, i64 5, i1 false)
  br label %8

8:                                                ; preds = %13, %0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %16 = call i32 @cha(i8* %14, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %21 = call i8* @strcpy(i8* %19, i8* %20) #4
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #4
  br label %8

25:                                               ; preds = %8
  %26 = load i32, i32* %1, align 4
  ret i32 %26
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
