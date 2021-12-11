; ModuleID = '32/1486.c'
source_filename = "32/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common dso_local global i32 0, align 4
@ml = common dso_local global i32 0, align 4
@c = common dso_local global [105 x i32] zeroinitializer, align 16
@b = common dso_local global [105 x i32] zeroinitializer, align 16
@a = common dso_local global [105 x i32] zeroinitializer, align 16
@l1 = common dso_local global i32 0, align 4
@s1 = common dso_local global [105 x i8] zeroinitializer, align 16
@l2 = common dso_local global i32 0, align 4
@s2 = common dso_local global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@n = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@j = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @jian() #0 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %16, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @ml, align 4
  %4 = add nsw i32 %3, 3
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %6
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  br label %1

19:                                               ; preds = %1
  store i32 0, i32* @i, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @l1, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load i32, i32* @l1, align 4
  %26 = load i32, i32* @i, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* @s1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

37:                                               ; preds = %24
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  br label %20

40:                                               ; preds = %20
  store i32 0, i32* @i, align 4
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @l2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load i32, i32* @l2, align 4
  %47 = load i32, i32* @i, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* @s2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

58:                                               ; preds = %45
  %59 = load i32, i32* @i, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @i, align 4
  br label %41

61:                                               ; preds = %41
  store i32 0, i32* @i, align 4
  br label %62

62:                                               ; preds = %97, %61
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* @ml, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %100

66:                                               ; preds = %62
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %66
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 10
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* @i, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %96

96:                                               ; preds = %84, %66
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* @i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @i, align 4
  br label %62

100:                                              ; preds = %62
  br label %101

101:                                              ; preds = %112, %100
  %102 = load i32, i32* @ml, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i32, i32* @ml, align 4
  %109 = icmp sgt i32 %108, 0
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi i1 [ false, %101 ], [ %109, %107 ]
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load i32, i32* @ml, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* @ml, align 4
  br label %101

115:                                              ; preds = %110
  %116 = load i32, i32* @ml, align 4
  store i32 %116, i32* @i, align 4
  br label %117

117:                                              ; preds = %126, %115
  %118 = load i32, i32* @i, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %120
  %127 = load i32, i32* @i, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* @i, align 4
  br label %117

129:                                              ; preds = %117
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  br label %3

3:                                                ; preds = %7, %0
  %4 = load i32, i32* @n, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @n, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i64 0, i64 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i64 0, i64 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i64 0, i64 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @l1, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i64 0, i64 0)) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @l2, align 4
  %14 = load i32, i32* @l1, align 4
  store i32 %14, i32* @ml, align 4
  call void @jian()
  br label %3

15:                                               ; preds = %3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
