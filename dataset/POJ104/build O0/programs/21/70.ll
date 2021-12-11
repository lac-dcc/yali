; ModuleID = '22/70.c'
source_filename = "22/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  store i32 %10, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %11

11:                                               ; preds = %14, %0
  %12 = call i32 @getchar()
  %13 = icmp eq i32 %12, 44
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %2, align 4
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %11

20:                                               ; preds = %11
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %130

26:                                               ; preds = %20
  store i32 1, i32* %2, align 4
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %39, %31
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %27

46:                                               ; preds = %27
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, 1
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %46
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 1
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %129

58:                                               ; preds = %53
  store i32 1, i32* %2, align 4
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ugt i32 %64, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, i32* %6, align 4
  br label %77

72:                                               ; preds = %63
  %73 = load i32, i32* %2, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  br label %77

77:                                               ; preds = %72, %70
  %78 = phi i32 [ %71, %70 ], [ %76, %72 ]
  store i32 %78, i32* %6, align 4
  br label %79

79:                                               ; preds = %77
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %59

82:                                               ; preds = %59
  store i32 0, i32* %2, align 4
  br label %83

83:                                               ; preds = %99, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load i32, i32* %2, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  br label %98

98:                                               ; preds = %94, %87
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %83

102:                                              ; preds = %83
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ugt i32 %108, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load i32, i32* %6, align 4
  br label %121

116:                                              ; preds = %107
  %117 = load i32, i32* %2, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  br label %121

121:                                              ; preds = %116, %114
  %122 = phi i32 [ %115, %114 ], [ %120, %116 ]
  store i32 %122, i32* %6, align 4
  br label %123

123:                                              ; preds = %121
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %2, align 4
  br label %103

126:                                              ; preds = %103
  %127 = load i32, i32* %6, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %126, %53
  br label %130

130:                                              ; preds = %129, %24
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
