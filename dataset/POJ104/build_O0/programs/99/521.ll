; ModuleID = '100/521.c'
source_filename = "100/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca [300 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i32*, align 8
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @__const.main.b, i32 0, i32 0), i64 26, i1 false)
  %9 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 104, i1 false)
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  store i8* %12, i8** %1, align 8
  br label %13

13:                                               ; preds = %48, %0
  %14 = load i8*, i8** %1, align 8
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = icmp ult i8* %14, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %13
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  store i8* %21, i8** %2, align 8
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  store i32* %22, i32** %5, align 8
  br label %23

23:                                               ; preds = %42, %20
  %24 = load i8*, i8** %2, align 8
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  %26 = getelementptr inbounds i8, i8* %25, i64 26
  %27 = icmp ult i8* %24, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load i8*, i8** %1, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8*, i8** %2, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32*, i32** %5, align 8
  store i32 %39, i32* %40, align 4
  store i32 1, i32* %7, align 4
  br label %47

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i8*, i8** %2, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %2, align 8
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %5, align 8
  br label %23

47:                                               ; preds = %36, %23
  br label %48

48:                                               ; preds = %47
  %49 = load i8*, i8** %1, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %1, align 8
  br label %13

51:                                               ; preds = %13
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  store i8* %52, i8** %2, align 8
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  store i32* %53, i32** %5, align 8
  br label %54

54:                                               ; preds = %71, %51
  %55 = load i8*, i8** %2, align 8
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  %57 = getelementptr inbounds i8, i8* %56, i64 26
  %58 = icmp ult i8* %55, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i8*, i8** %2, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32*, i32** %5, align 8
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %66, i32 %68)
  br label %70

70:                                               ; preds = %63, %59
  br label %71

71:                                               ; preds = %70
  %72 = load i8*, i8** %2, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %2, align 8
  %74 = load i32*, i32** %5, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %5, align 8
  br label %54

76:                                               ; preds = %54
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %76
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

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
