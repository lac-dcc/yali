; ModuleID = '103/48.c'
source_filename = "103/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  store i8 1, i8* %4, align 1
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %0, %134
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 90
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %29)
  br label %40

31:                                               ; preds = %19, %14
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 97
  %36 = add nsw i32 %35, 65
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %38)
  br label %40

40:                                               ; preds = %31, %24
  br label %135

41:                                               ; preds = %11
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %46, %53
  br i1 %54, label %85, label %55

55:                                               ; preds = %41
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %60, %67
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %85, label %70

70:                                               ; preds = %55
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %75, %82
  %84 = icmp eq i32 %83, -32
  br i1 %84, label %85, label %90

85:                                               ; preds = %70, %55, %41
  %86 = load i8, i8* %4, align 1
  %87 = add i8 %86, 1
  store i8 %87, i8* %4, align 1
  %88 = load i8, i8* %3, align 1
  %89 = add i8 %88, 1
  store i8 %89, i8* %3, align 1
  br label %127

90:                                               ; preds = %70
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 65
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load i8, i8* %3, align 1
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 90
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = load i8, i8* %3, align 1
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i8, i8* %4, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %111)
  br label %124

113:                                              ; preds = %97, %90
  %114 = load i8, i8* %3, align 1
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 97
  %120 = add nsw i32 %119, 65
  %121 = load i8, i8* %4, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %122)
  br label %124

124:                                              ; preds = %113, %104
  %125 = load i8, i8* %3, align 1
  %126 = add i8 %125, 1
  store i8 %126, i8* %3, align 1
  store i8 1, i8* %4, align 1
  br label %127

127:                                              ; preds = %124, %85
  br label %128

128:                                              ; preds = %127
  %129 = load i8, i8* %3, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %135

134:                                              ; preds = %128
  br label %11

135:                                              ; preds = %133, %40
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
