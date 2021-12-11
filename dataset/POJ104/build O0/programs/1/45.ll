; ModuleID = '2/45.c'
source_filename = "2/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { [27 x i8], i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.h*, align 8
  %3 = alloca %struct.h*, align 8
  %4 = alloca %struct.h*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x [1001 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %2, align 8
  %14 = load %struct.h*, %struct.h** %2, align 8
  store %struct.h* %14, %struct.h** %4, align 8
  store %struct.h* %14, %struct.h** %3, align 8
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %33, %0
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 26
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 1000
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

29:                                               ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %19

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %15

36:                                               ; preds = %15
  store i32 0, i32* %7, align 4
  br label %37

37:                                               ; preds = %89, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %92

41:                                               ; preds = %37
  %42 = load %struct.h*, %struct.h** %2, align 8
  %43 = getelementptr inbounds %struct.h, %struct.h* %42, i32 0, i32 1
  %44 = load %struct.h*, %struct.h** %2, align 8
  %45 = getelementptr inbounds %struct.h, %struct.h* %44, i32 0, i32 0
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %45, i64 0, i64 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %43, i8* %46)
  %48 = load %struct.h*, %struct.h** %2, align 8
  %49 = getelementptr inbounds %struct.h, %struct.h* %48, i32 0, i32 0
  %50 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i64 0, i64 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %53

53:                                               ; preds = %81, %41
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %84

57:                                               ; preds = %53
  %58 = load %struct.h*, %struct.h** %2, align 8
  %59 = getelementptr inbounds %struct.h, %struct.h* %58, i32 0, i32 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [27 x i8], [27 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 65
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %67
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 %71, i32* %5, align 4
  %72 = load %struct.h*, %struct.h** %2, align 8
  %73 = getelementptr inbounds %struct.h, %struct.h* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  br label %81

81:                                               ; preds = %57
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %53

84:                                               ; preds = %53
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %3, align 8
  %85 = load %struct.h*, %struct.h** %3, align 8
  %86 = load %struct.h*, %struct.h** %2, align 8
  %87 = getelementptr inbounds %struct.h, %struct.h* %86, i32 0, i32 2
  store %struct.h* %85, %struct.h** %87, align 8
  %88 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %88, %struct.h** %2, align 8
  br label %89

89:                                               ; preds = %84
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %37

92:                                               ; preds = %37
  %93 = load %struct.h*, %struct.h** %4, align 8
  store %struct.h* %93, %struct.h** %2, align 8
  %94 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 0
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  store i32 %96, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %97

97:                                               ; preds = %116, %92
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %98, 26
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %103
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %100
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %6, align 4
  br label %115

115:                                              ; preds = %108, %100
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %97

119:                                              ; preds = %97
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 65
  %122 = load i32, i32* %12, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %122)
  store i32 1, i32* %7, align 4
  br label %124

124:                                              ; preds = %133, %119
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %124
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %10, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %124

144:                                              ; preds = %124
  %145 = load i32, i32* %1, align 4
  ret i32 %145
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
