; ModuleID = '63/1835.c'
source_filename = "63/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@C = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@hang = common dso_local global i32 0, align 4
@tong = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@q = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@lie = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@B = common dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @hang, i32* @tong)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %24, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @hang, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  store i32 0, i32* @q, align 4
  br label %8

8:                                                ; preds = %20, %7
  %9 = load i32, i32* @q, align 4
  %10 = load i32, i32* @tong, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %14
  %16 = load i32, i32* @q, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, i32* @q, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @q, align 4
  br label %8

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %3

27:                                               ; preds = %3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @tong, i32* @lie)
  store i32 0, i32* @q, align 4
  br label %29

29:                                               ; preds = %50, %27
  %30 = load i32, i32* @q, align 4
  %31 = load i32, i32* @tong, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  store i32 0, i32* @j, align 4
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i32, i32* @j, align 4
  %36 = load i32, i32* @lie, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i32, i32* @q, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %40
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %44)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @j, align 4
  br label %34

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* @q, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @q, align 4
  br label %29

53:                                               ; preds = %29
  store i32 0, i32* @i, align 4
  br label %54

54:                                               ; preds = %106, %53
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @hang, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %109

58:                                               ; preds = %54
  store i32 0, i32* @j, align 4
  br label %59

59:                                               ; preds = %102, %58
  %60 = load i32, i32* @j, align 4
  %61 = load i32, i32* @lie, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %105

63:                                               ; preds = %59
  store i32 0, i32* @q, align 4
  br label %64

64:                                               ; preds = %98, %63
  %65 = load i32, i32* @q, align 4
  %66 = load i32, i32* @tong, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %101

68:                                               ; preds = %64
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %70
  %72 = load i32, i32* @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %77
  %79 = load i32, i32* @q, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @q, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %84
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %82, %89
  %91 = add nsw i32 %75, %90
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %93
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  br label %98

98:                                               ; preds = %68
  %99 = load i32, i32* @q, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @q, align 4
  br label %64

101:                                              ; preds = %64
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* @j, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @j, align 4
  br label %59

105:                                              ; preds = %59
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* @i, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @i, align 4
  br label %54

109:                                              ; preds = %54
  store i32 0, i32* @i, align 4
  br label %110

110:                                              ; preds = %146, %109
  %111 = load i32, i32* @i, align 4
  %112 = load i32, i32* @hang, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %149

114:                                              ; preds = %110
  store i32 0, i32* @j, align 4
  br label %115

115:                                              ; preds = %141, %114
  %116 = load i32, i32* @j, align 4
  %117 = load i32, i32* @lie, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %144

119:                                              ; preds = %115
  %120 = load i32, i32* @j, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %124
  %126 = load i32, i32* @j, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %140

131:                                              ; preds = %119
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %133
  %135 = load i32, i32* @j, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  br label %140

140:                                              ; preds = %131, %122
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* @j, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* @j, align 4
  br label %115

144:                                              ; preds = %115
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144
  %147 = load i32, i32* @i, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @i, align 4
  br label %110

149:                                              ; preds = %110
  %150 = load i32, i32* %1, align 4
  ret i32 %150
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
