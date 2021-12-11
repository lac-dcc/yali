; ModuleID = '51/509.c'
source_filename = "51/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mark = dso_local global i32 1, align 4
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local global [1000 x i32] zeroinitializer, align 16
@max = dso_local global i32 0, align 4
@a = common dso_local global [1000 x i8] zeroinitializer, align 16
@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @work(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %14, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @n, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %32

31:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  br label %34

32:                                               ; preds = %28
  br label %7

33:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @n, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %53, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #3
  %10 = load i32, i32* @n, align 4
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = icmp ule i64 %8, %12
  br i1 %13, label %14, label %56

14:                                               ; preds = %6
  store i32 1, i32* @mark, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %43, %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #3
  %21 = load i32, i32* @n, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = icmp ule i64 %19, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @work(i32 %26, i32 %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load i32, i32* @mark, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @mark, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  br label %42

42:                                               ; preds = %36, %30, %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %17

46:                                               ; preds = %17
  %47 = load i32, i32* @mark, align 4
  %48 = load i32, i32* @max, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, i32* @mark, align 4
  store i32 %51, i32* @max, align 4
  br label %52

52:                                               ; preds = %50, %46
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %6

56:                                               ; preds = %6
  %57 = load i32, i32* @max, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* @max, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %59, %56
  store i32 0, i32* %2, align 4
  br label %63

63:                                               ; preds = %131, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #3
  %67 = load i32, i32* @n, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %66, %68
  %70 = icmp ule i64 %65, %69
  br i1 %70, label %71, label %134

71:                                               ; preds = %63
  store i32 1, i32* @mark, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %74

74:                                               ; preds = %100, %71
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #3
  %78 = load i32, i32* @n, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 %77, %79
  %81 = icmp ule i64 %76, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %74
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = call i32 @work(i32 %83, i32 %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load i32, i32* @mark, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @mark, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  br label %99

99:                                               ; preds = %93, %87, %82
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %74

103:                                              ; preds = %74
  %104 = load i32, i32* @mark, align 4
  %105 = load i32, i32* @max, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  %108 = load i32, i32* @mark, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  store i32 0, i32* %4, align 4
  br label %111

111:                                              ; preds = %124, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %115
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %111

127:                                              ; preds = %111
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %107
  br label %130

130:                                              ; preds = %129, %103
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  br label %63

134:                                              ; preds = %63
  %135 = load i32, i32* @max, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %139

139:                                              ; preds = %137, %134
  ret i32 0
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
