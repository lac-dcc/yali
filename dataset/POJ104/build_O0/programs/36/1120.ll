; ModuleID = '37/1120.c'
source_filename = "37/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %10, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  call void @sword()
  br label %10

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  br label %5

13:                                               ; preds = %5
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sword() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i8 97, i8* %2, align 1
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 104, i1 false)
  store i8 0, i8* %7, align 1
  br label %16

16:                                               ; preds = %67, %0
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 26
  br i1 %19, label %20, label %70

20:                                               ; preds = %16
  %21 = load i8, i8* %7, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %63, %20
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 97, %35
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %28
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %61

55:                                               ; preds = %38
  %56 = load i8, i8* %7, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  br label %61

61:                                               ; preds = %55, %44
  br label %62

62:                                               ; preds = %61, %28
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %24

66:                                               ; preds = %24
  br label %67

67:                                               ; preds = %66
  %68 = load i8, i8* %7, align 1
  %69 = add i8 %68, 1
  store i8 %69, i8* %7, align 1
  br label %16

70:                                               ; preds = %16
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %8, align 4
  store i8 0, i8* %7, align 1
  br label %72

72:                                               ; preds = %101, %70
  %73 = load i8, i8* %7, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 26
  br i1 %75, label %76, label %104

76:                                               ; preds = %72
  %77 = load i8, i8* %7, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %76
  %84 = load i8, i8* %7, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %83
  %90 = load i8, i8* %7, align 1
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load i8, i8* %7, align 1
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  br label %100

100:                                              ; preds = %95, %89, %83, %76
  br label %101

101:                                              ; preds = %100
  %102 = load i8, i8* %7, align 1
  %103 = add i8 %102, 1
  store i8 %103, i8* %7, align 1
  br label %72

104:                                              ; preds = %72
  store i32 0, i32* %9, align 4
  store i8 0, i8* %7, align 1
  br label %105

105:                                              ; preds = %132, %104
  %106 = load i8, i8* %7, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 26
  br i1 %108, label %109, label %135

109:                                              ; preds = %105
  %110 = load i8, i8* %7, align 1
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %131

115:                                              ; preds = %109
  %116 = load i8, i8* %7, align 1
  %117 = sext i8 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = load i8, i8* %2, align 1
  %124 = sext i8 %123 to i32
  %125 = load i8, i8* %7, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %124, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  br label %131

131:                                              ; preds = %122, %115, %109
  br label %132

132:                                              ; preds = %131
  %133 = load i8, i8* %7, align 1
  %134 = add i8 %133, 1
  store i8 %134, i8* %7, align 1
  br label %105

135:                                              ; preds = %105
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %140

140:                                              ; preds = %138, %135
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
