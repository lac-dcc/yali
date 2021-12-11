; ModuleID = '50/119.c'
source_filename = "50/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 6
  %6 = sub nsw i32 %5, 8
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 6
  %11 = sub nsw i32 %10, 8
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %15

15:                                               ; preds = %13, %8
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 2
  %18 = sub nsw i32 %17, 8
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 2
  %23 = sub nsw i32 %22, 8
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %15
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %27

27:                                               ; preds = %25, %20
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 2
  %30 = sub nsw i32 %29, 8
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 2
  %35 = sub nsw i32 %34, 8
  %36 = icmp eq i32 %35, -2
  br i1 %36, label %37, label %39

37:                                               ; preds = %32, %27
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %32
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 5
  %42 = sub nsw i32 %41, 8
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 5
  %47 = sub nsw i32 %46, 8
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %51

49:                                               ; preds = %44, %39
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %44
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 0
  %54 = sub nsw i32 %53, 8
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 0
  %59 = sub nsw i32 %58, 8
  %60 = icmp eq i32 %59, -2
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %51
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %56
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 3
  %66 = sub nsw i32 %65, 8
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 3
  %71 = sub nsw i32 %70, 8
  %72 = icmp eq i32 %71, -2
  br i1 %72, label %73, label %75

73:                                               ; preds = %68, %63
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %68
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 5
  %78 = sub nsw i32 %77, 8
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 5
  %83 = sub nsw i32 %82, 8
  %84 = icmp eq i32 %83, -2
  br i1 %84, label %85, label %87

85:                                               ; preds = %80, %75
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %80
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = sub nsw i32 %89, 8
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sub nsw i32 %94, 8
  %96 = icmp eq i32 %95, -2
  br i1 %96, label %97, label %99

97:                                               ; preds = %92, %87
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %92
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 4
  %102 = sub nsw i32 %101, 8
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 4
  %107 = sub nsw i32 %106, 8
  %108 = icmp eq i32 %107, -2
  br i1 %108, label %109, label %111

109:                                              ; preds = %104, %99
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %104
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 6
  %114 = sub nsw i32 %113, 8
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 6
  %119 = sub nsw i32 %118, 8
  %120 = icmp eq i32 %119, -2
  br i1 %120, label %121, label %123

121:                                              ; preds = %116, %111
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %116
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 2
  %126 = sub nsw i32 %125, 8
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 2
  %131 = sub nsw i32 %130, 8
  %132 = icmp eq i32 %131, -2
  br i1 %132, label %133, label %135

133:                                              ; preds = %128, %123
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %128
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 4
  %138 = sub nsw i32 %137, 8
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 4
  %143 = sub nsw i32 %142, 8
  %144 = icmp eq i32 %143, -2
  br i1 %144, label %145, label %147

145:                                              ; preds = %140, %135
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %140
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
