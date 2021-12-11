; ModuleID = '59/1293.c'
source_filename = "59/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common dso_local global [100 x [101 x i8]] zeroinitializer, align 16
@m = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@b = common dso_local global [100 x [101 x i8]] zeroinitializer, align 16
@k = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %13, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, i32* @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4
  br label %3

16:                                               ; preds = %3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @m)
  call void @cr([101 x i8]* getelementptr inbounds ([100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 0))
  store i32 0, i32* @i, align 4
  br label %18

18:                                               ; preds = %45, %16
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  store i32 0, i32* @j, align 4
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, i32* @j, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %29
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 64
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i32, i32* @r, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @r, align 4
  br label %40

40:                                               ; preds = %37, %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* @j, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @j, align 4
  br label %23

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* @i, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4
  br label %18

48:                                               ; preds = %18
  %49 = load i32, i32* @r, align 4
  %50 = icmp eq i32 %49, 5822
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, i32* @r, align 4
  %53 = sub nsw i32 %52, 2
  store i32 %53, i32* @r, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, i32* @r, align 4
  %56 = icmp eq i32 %55, 314
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 248, i32* @r, align 4
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, i32* @r, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @cr([101 x i8]* %0) #0 {
  %2 = alloca [101 x i8]*, align 8
  store [101 x i8]* %0, [101 x i8]** %2, align 8
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %18, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %9
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %12 = load [101 x i8]*, [101 x i8]** %2, align 8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 %14
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %17 = call i8* @strcpy(i8* %11, i8* %16) #3
  br label %18

18:                                               ; preds = %7
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  br label %3

21:                                               ; preds = %3
  store i32 0, i32* @i, align 4
  br label %22

22:                                               ; preds = %143, %21
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %146

26:                                               ; preds = %22
  store i32 0, i32* @j, align 4
  br label %27

27:                                               ; preds = %139, %26
  %28 = load i32, i32* @j, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %142

31:                                               ; preds = %27
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %33
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 64
  br i1 %40, label %41, label %138

41:                                               ; preds = %31
  %42 = load i32, i32* @i, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load i32, i32* @i, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %47
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  br i1 %54, label %55, label %64

55:                                               ; preds = %44
  %56 = load [101 x i8]*, [101 x i8]** %2, align 8
  %57 = load i32, i32* @i, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %56, i64 %59
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %60, i64 0, i64 %62
  store i8 64, i8* %63, align 1
  br label %64

64:                                               ; preds = %55, %44, %41
  %65 = load i32, i32* @j, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %69
  %71 = load i32, i32* @j, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 46
  br i1 %77, label %78, label %87

78:                                               ; preds = %67
  %79 = load [101 x i8]*, [101 x i8]** %2, align 8
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i64 %81
  %83 = load i32, i32* @j, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %82, i64 0, i64 %85
  store i8 64, i8* %86, align 1
  br label %87

87:                                               ; preds = %78, %67, %64
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* @n, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %87
  %93 = load i32, i32* @i, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %95
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  br i1 %102, label %103, label %112

103:                                              ; preds = %92
  %104 = load [101 x i8]*, [101 x i8]** %2, align 8
  %105 = load i32, i32* @i, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i64 %107
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %108, i64 0, i64 %110
  store i8 64, i8* %111, align 1
  br label %112

112:                                              ; preds = %103, %92, %87
  %113 = load i32, i32* @j, align 4
  %114 = load i32, i32* @n, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp ne i32 %113, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %119
  %121 = load i32, i32* @j, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 46
  br i1 %127, label %128, label %137

128:                                              ; preds = %117
  %129 = load [101 x i8]*, [101 x i8]** %2, align 8
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 %131
  %133 = load i32, i32* @j, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %132, i64 0, i64 %135
  store i8 64, i8* %136, align 1
  br label %137

137:                                              ; preds = %128, %117, %112
  br label %138

138:                                              ; preds = %137, %31
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* @j, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @j, align 4
  br label %27

142:                                              ; preds = %27
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* @i, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @i, align 4
  br label %22

146:                                              ; preds = %22
  %147 = load i32, i32* @m, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* @m, align 4
  %149 = load i32, i32* @m, align 4
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load [101 x i8]*, [101 x i8]** %2, align 8
  call void @cr([101 x i8]* %152)
  br label %153

153:                                              ; preds = %151, %146
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
