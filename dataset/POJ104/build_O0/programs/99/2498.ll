; ModuleID = '100/2498.c'
source_filename = "100/2498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 26, i1 false)
  %9 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 26, i1 false)
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  store i32 1, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %60, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 300
  br i1 %12, label %13, label %63

13:                                               ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %5, align 1
  %16 = load i8, i8* %5, align 1
  store i8 %16, i8* %6, align 1
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 10, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %63

21:                                               ; preds = %13
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 97
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %5, align 1
  %26 = load i8, i8* %6, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 65
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %6, align 1
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 0, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %21
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 26
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %41, align 1
  br label %44

44:                                               ; preds = %37, %33, %21
  %45 = load i8, i8* %6, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 0, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load i8, i8* %6, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 26
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i8, i8* %6, align 1
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %56, align 1
  br label %59

59:                                               ; preds = %52, %48, %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %10

63:                                               ; preds = %20, %10
  store i32 0, i32* %2, align 4
  br label %64

64:                                               ; preds = %83, %63
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 26
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 65, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %75, i32 %80)
  store i32 0, i32* %7, align 4
  br label %82

82:                                               ; preds = %73, %67
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %64

86:                                               ; preds = %64
  store i32 0, i32* %2, align 4
  br label %87

87:                                               ; preds = %106, %86
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 26
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 97, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %98, i32 %103)
  store i32 0, i32* %7, align 4
  br label %105

105:                                              ; preds = %96, %90
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %87

109:                                              ; preds = %87
  %110 = load i32, i32* %7, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %109
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
