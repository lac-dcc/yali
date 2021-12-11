; ModuleID = '55/315.c'
source_filename = "55/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.fan = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i32], align 16
  %3 = alloca [37 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [255 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [255 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 getelementptr inbounds ([37 x i8], [37 x i8]* @__const.main.fan, i32 0, i32 0), i64 37, i1 false)
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i8* %12, i32* %5)
  store i32 48, i32* %7, align 4
  br label %14

14:                                               ; preds = %23, %0
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 57
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 48
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  br label %14

26:                                               ; preds = %14
  store i32 65, i32* %7, align 4
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 90
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 65
  %33 = add nsw i32 %32, 10
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

37:                                               ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %27

40:                                               ; preds = %27
  store i32 97, i32* %7, align 4
  br label %41

41:                                               ; preds = %51, %40
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 97
  %47 = add nsw i32 %46, 10
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

51:                                               ; preds = %44
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %41

54:                                               ; preds = %41
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %64, %71
  store i32 %72, i32* %8, align 4
  br label %73

73:                                               ; preds = %61
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %55

76:                                               ; preds = %55
  %77 = bitcast [255 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %77, i8 0, i64 255, i1 false)
  %78 = bitcast i8* %77 to [255 x i8]*
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* %78, i32 0, i32 0
  store i8 48, i8* %79, align 16
  store i32 0, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i64
  %83 = select i1 %81, i32 1, i32 0
  store i32 %83, i32* %10, align 4
  br label %84

84:                                               ; preds = %87, %76
  %85 = load i32, i32* %8, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  %90 = srem i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sdiv i32 %100, %99
  store i32 %101, i32* %8, align 4
  br label %84

102:                                              ; preds = %84
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %105

105:                                              ; preds = %115, %102
  %106 = load i32, i32* %7, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %108
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %7, align 4
  br label %105

118:                                              ; preds = %105
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
