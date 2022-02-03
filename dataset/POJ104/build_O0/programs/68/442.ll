; ModuleID = '69/442.c'
source_filename = "69/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a1 = common dso_local global [252 x i8] zeroinitializer, align 16
@b1 = common dso_local global [252 x i8] zeroinitializer, align 16
@la = common dso_local global i32 0, align 4
@lb = common dso_local global i32 0, align 4
@l = common dso_local global i32 0, align 4
@a = common dso_local global [252 x i32] zeroinitializer, align 16
@b = common dso_local global [252 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i64 0, i64 0))
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i64 0, i64 0))
  %5 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i64 0, i64 0)) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @la, align 4
  %7 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i64 0, i64 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @lb, align 4
  %9 = load i32, i32* @la, align 4
  %10 = load i32, i32* @lb, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load i32, i32* @la, align 4
  br label %16

14:                                               ; preds = %0
  %15 = load i32, i32* @lb, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  store i32 %17, i32* @l, align 4
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %35, %16
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @la, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* @a1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* @la, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %33
  store i32 %28, i32* %34, align 4
  br label %35

35:                                               ; preds = %22
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %18

38:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  br label %39

39:                                               ; preds = %56, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @lb, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* @b1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* @lb, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  br label %56

56:                                               ; preds = %43
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %39

59:                                               ; preds = %39
  store i32 0, i32* %2, align 4
  br label %60

60:                                               ; preds = %90, %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* @l, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %68
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sdiv i32 %77, 10
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %78
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 10
  store i32 %89, i32* %87, align 4
  br label %90

90:                                               ; preds = %64
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %60

93:                                               ; preds = %60
  br label %94

94:                                               ; preds = %106, %93
  %95 = load i32, i32* @l, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i32, i32* @l, align 4
  %102 = icmp sge i32 %101, 0
  br label %103

103:                                              ; preds = %100, %94
  %104 = phi i1 [ false, %94 ], [ %102, %100 ]
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* @l, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* @l, align 4
  br label %94

109:                                              ; preds = %103
  %110 = load i32, i32* @l, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @l, align 4
  %112 = load i32, i32* @l, align 4
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 1, i32* @l, align 4
  br label %115

115:                                              ; preds = %114, %109
  %116 = load i32, i32* @l, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %118

118:                                              ; preds = %127, %115
  %119 = load i32, i32* %2, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %121
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %2, align 4
  br label %118

130:                                              ; preds = %118
  ret i32 0
}

declare dso_local i32 @gets(...) #1

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
