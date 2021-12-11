; ModuleID = '20/645.c'
source_filename = "20/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [20 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %8 = bitcast [11 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 11, i1 false)
  %9 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 4, i1 false)
  %10 = bitcast [20 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 20, i1 false)
  br label %11

11:                                               ; preds = %50, %0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %72

16:                                               ; preds = %11
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  store i8* %20, i8** %7, align 8
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %47, %16
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %43
  store i8* %44, i8** %7, align 8
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %1, align 4
  br label %46

46:                                               ; preds = %36, %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %21

50:                                               ; preds = %21
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call i8* @strncat(i8* %51, i8* %52, i64 %55) #4
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %59 = call i8* @strcat(i8* %57, i8* %58) #4
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = call i8* @strcat(i8* %60, i8* %62) #4
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %64)
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %67 = call i8* @strcpy(i8* %66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)) #4
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %69 = call i8* @strcpy(i8* %68, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)) #4
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %71 = call i8* @strcpy(i8* %70, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %11

72:                                               ; preds = %11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
