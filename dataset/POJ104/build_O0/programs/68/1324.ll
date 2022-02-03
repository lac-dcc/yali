; ModuleID = '69/1324.c'
source_filename = "69/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n1 = common dso_local global [1000 x i8] zeroinitializer, align 16
@n2 = common dso_local global [1000 x i8] zeroinitializer, align 16
@a = common dso_local global [1000 x i32] zeroinitializer, align 16
@i = common dso_local global i32 0, align 4
@b = common dso_local global [1000 x i32] zeroinitializer, align 16
@j = common dso_local global i32 0, align 4
@c = common dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common dso_local global i32 0, align 4
@l = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@xys = common dso_local global i32 0, align 4
@ysc = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i64 0, i64 0))
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i64 0, i64 0))
  %5 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i64 0, i64 0)) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %7

7:                                                ; preds = %23, %0
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %13 = load i32, i32* @i, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  br label %7

26:                                               ; preds = %7
  %27 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i64 0, i64 0)) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %29

29:                                               ; preds = %45, %26
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %35 = load i32, i32* @i, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

45:                                               ; preds = %33
  %46 = load i32, i32* @i, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4
  br label %29

48:                                               ; preds = %29
  %49 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %50 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %51 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %49, i32 %50)
  store i32 %51, i32* %2, align 4
  store i32 0, i32* @j, align 4
  store i32 1, i32* @i, align 4
  br label %52

52:                                               ; preds = %84, %48
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %87

56:                                               ; preds = %52
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  %66 = load i32, i32* @j, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* @j, align 4
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %79, 10
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

84:                                               ; preds = %56
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @i, align 4
  br label %52

87:                                               ; preds = %52
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %89 = load i32, i32* @j, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i32, i32* @j, align 4
  %93 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  br label %97

97:                                               ; preds = %91, %87
  br label %98

98:                                               ; preds = %109, %97
  %99 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %106 = icmp sgt i32 %105, 1
  br label %107

107:                                              ; preds = %104, %98
  %108 = phi i1 [ false, %98 ], [ %106, %104 ]
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  br label %98

112:                                              ; preds = %107
  %113 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  store i32 %113, i32* @i, align 4
  br label %114

114:                                              ; preds = %123, %112
  %115 = load i32, i32* @i, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %117
  %124 = load i32, i32* @i, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* @i, align 4
  br label %114

126:                                              ; preds = %114
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @max(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
