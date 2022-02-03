; ModuleID = '103/1231.c'
source_filename = "103/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.c1 = private unnamed_addr constant [11 x i8] c"aaabbbcccd\00", align 1
@__const.main.c2 = private unnamed_addr constant [16 x i8] c"aAABBbBCCCaaaaa\00", align 16
@__const.main.c3 = private unnamed_addr constant [65 x i8] c"AAAAAAAAAAAAAAAAAAAAAAAaaaaaaaaaaaaaAAAAAAAAAAAAAAAAAAAAAAAAAAAA\00", align 16
@__const.main.c4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@__const.main.c5 = private unnamed_addr constant [19 x i8] c"AAaaCCCBBBDDDDAANN\00", align 16
@__const.main.c6 = private unnamed_addr constant [21 x i8] c"AAAAAAAAAAAAAAAAAABC\00", align 16
@__const.main.c7 = private unnamed_addr constant [21 x i8] c"BCAAAAAAAAAAAAAAAAAA\00", align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"(A,3)(B,3)(C,3)(D,1)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"(A,3)(B,4)(C,3)(A,5)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(A,64)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"(C,1)\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"(A,4)(C,3)(B,3)(D,4)(A,2)(N,2)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"(A,18)(B,1)(C,1)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"(B,1)(C,1)(A,18)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"(A,1)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [11 x i8], align 1
  %4 = alloca [16 x i8], align 16
  %5 = alloca [65 x i8], align 16
  %6 = alloca [2 x i8], align 1
  %7 = alloca [19 x i8], align 16
  %8 = alloca [21 x i8], align 16
  %9 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = bitcast [11 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @__const.main.c1, i32 0, i32 0), i64 11, i1 false)
  %13 = bitcast [16 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @__const.main.c2, i32 0, i32 0), i64 16, i1 false)
  %14 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 getelementptr inbounds ([65 x i8], [65 x i8]* @__const.main.c3, i32 0, i32 0), i64 65, i1 false)
  %15 = bitcast [2 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @__const.main.c4, i32 0, i32 0), i64 2, i1 false)
  %16 = bitcast [19 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 getelementptr inbounds ([19 x i8], [19 x i8]* @__const.main.c5, i32 0, i32 0), i64 19, i1 false)
  %17 = bitcast [21 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 getelementptr inbounds ([21 x i8], [21 x i8]* @__const.main.c6, i32 0, i32 0), i64 21, i1 false)
  %18 = bitcast [21 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %18, i8* align 16 getelementptr inbounds ([21 x i8], [21 x i8]* @__const.main.c7, i32 0, i32 0), i64 21, i1 false)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %21 = call i32 @strcmp(i8* %19, i8* %20) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  br label %75

25:                                               ; preds = %0
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  %28 = call i32 @strcmp(i8* %26, i8* %27) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0))
  br label %74

32:                                               ; preds = %25
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %34 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 0
  %35 = call i32 @strcmp(i8* %33, i8* %34) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %73

39:                                               ; preds = %32
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %41 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  %42 = call i32 @strcmp(i8* %40, i8* %41) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %72

46:                                               ; preds = %39
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %48 = getelementptr inbounds [19 x i8], [19 x i8]* %7, i64 0, i64 0
  %49 = call i32 @strcmp(i8* %47, i8* %48) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0))
  br label %71

53:                                               ; preds = %46
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 0
  %56 = call i32 @strcmp(i8* %54, i8* %55) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0))
  br label %70

60:                                               ; preds = %53
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %9, i64 0, i64 0
  %63 = call i32 @strcmp(i8* %61, i8* %62) #4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0))
  br label %69

67:                                               ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %65
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70, %51
  br label %72

72:                                               ; preds = %71, %44
  br label %73

73:                                               ; preds = %72, %37
  br label %74

74:                                               ; preds = %73, %30
  br label %75

75:                                               ; preds = %74, %23
  %76 = load i32, i32* %1, align 4
  ret i32 %76
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
