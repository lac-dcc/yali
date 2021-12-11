; ModuleID = '37/899.c'
source_filename = "37/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Word = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x %struct.Word], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %114, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %117

15:                                               ; preds = %11
  store i32 27, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = bitcast [26 x %struct.Word]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 208, i1 false)
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %44, %15
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 100001
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %5, align 1
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %47

27:                                               ; preds = %20
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 97
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Word, %struct.Word* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 97
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Word, %struct.Word* %42, i32 0, i32 1
  store i32 %37, i32* %43, align 4
  br label %44

44:                                               ; preds = %27
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %17

47:                                               ; preds = %26, %17
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %83, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 26
  br i1 %50, label %51, label %86

51:                                               ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Word, %struct.Word* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %82

59:                                               ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Word, %struct.Word* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Word, %struct.Word* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Word, %struct.Word* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  br label %80

80:                                               ; preds = %74, %66
  br label %81

81:                                               ; preds = %80, %59
  br label %82

82:                                               ; preds = %81, %58
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %48

86:                                               ; preds = %48
  store i32 0, i32* %4, align 4
  br label %87

87:                                               ; preds = %105, %86
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 26
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Word, %struct.Word* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load i32, i32* %4, align 4
  %100 = trunc i32 %99 to i8
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, 97
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  store i32 1, i32* %7, align 4
  br label %108

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %87

108:                                              ; preds = %98, %87
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %108
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %11

117:                                              ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
