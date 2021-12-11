; ModuleID = '20/486.c'
source_filename = "20/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  store i32 -2000, i32* %10, align 4
  br label %11

11:                                               ; preds = %119, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %120

14:                                               ; preds = %11
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %92

18:                                               ; preds = %14
  %19 = load i8, i8* %6, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  store i8 0, i8* %6, align 1
  store i8 0, i8* %5, align 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i8
  store i8 %24, i8* %7, align 1
  store i32 -2000, i32* %10, align 4
  store i8 0, i8* %9, align 1
  br label %25

25:                                               ; preds = %47, %18
  %26 = load i8, i8* %9, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load i8, i8* %9, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %10, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load i8, i8* %9, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %10, align 4
  %45 = load i8, i8* %9, align 1
  store i8 %45, i8* %8, align 1
  br label %46

46:                                               ; preds = %39, %31
  br label %47

47:                                               ; preds = %46
  %48 = load i8, i8* %9, align 1
  %49 = add i8 %48, 1
  store i8 %49, i8* %9, align 1
  br label %25

50:                                               ; preds = %25
  store i8 0, i8* %9, align 1
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i8, i8* %9, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load i8, i8* %9, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %57
  %65 = load i8, i8* %9, align 1
  %66 = add i8 %65, 1
  store i8 %66, i8* %9, align 1
  br label %51

67:                                               ; preds = %51
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %68)
  %70 = load i8, i8* %8, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, 1
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %9, align 1
  br label %74

74:                                               ; preds = %87, %67
  %75 = load i8, i8* %9, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %7, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load i8, i8* %9, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %80
  %88 = load i8, i8* %9, align 1
  %89 = add i8 %88, 1
  store i8 %89, i8* %9, align 1
  br label %74

90:                                               ; preds = %74
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %119

92:                                               ; preds = %14
  %93 = load i8, i8* %2, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i8, i8* %6, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  store i8 0, i8* %6, align 1
  store i8 1, i8* %5, align 1
  br label %118

100:                                              ; preds = %92
  %101 = load i8, i8* %5, align 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i8, i8* %2, align 1
  %105 = load i8, i8* %6, align 1
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  %108 = load i8, i8* %6, align 1
  %109 = add i8 %108, 1
  store i8 %109, i8* %6, align 1
  br label %117

110:                                              ; preds = %100
  %111 = load i8, i8* %2, align 1
  %112 = load i8, i8* %6, align 1
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  %115 = load i8, i8* %6, align 1
  %116 = add i8 %115, 1
  store i8 %116, i8* %6, align 1
  br label %117

117:                                              ; preds = %110, %103
  br label %118

118:                                              ; preds = %117, %96
  br label %119

119:                                              ; preds = %118, %90
  br label %11

120:                                              ; preds = %11
  %121 = call i32 @getchar()
  %122 = call i32 @getchar()
  %123 = load i32, i32* %1, align 4
  ret i32 %123
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
