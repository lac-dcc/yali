; ModuleID = '22/413.c'
source_filename = "22/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [30000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30000 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %28, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ult i32 %10, 30000
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [30000 x i8], [30000 x i8]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %15, i8* %18)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [30000 x i8], [30000 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  br label %28

27:                                               ; preds = %12
  br label %31

28:                                               ; preds = %26
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %9

31:                                               ; preds = %27, %9
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %142

36:                                               ; preds = %31
  store i32 1, i32* %3, align 4
  br label %37

37:                                               ; preds = %56, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp ule i32 %38, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %52, %41
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %37

59:                                               ; preds = %37
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %141

65:                                               ; preds = %59
  store i32 1, i32* %3, align 4
  br label %66

66:                                               ; preds = %111, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %70, label %114

70:                                               ; preds = %66
  store i32 0, i32* %4, align 4
  br label %71

71:                                               ; preds = %107, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %73, %74
  %76 = icmp ule i32 %72, %75
  br i1 %76, label %77, label %110

77:                                               ; preds = %71
  %78 = load i32, i32* %4, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ult i32 %81, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %77
  %89 = load i32, i32* %4, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  br label %106

106:                                              ; preds = %88, %77
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %71

110:                                              ; preds = %71
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %66

114:                                              ; preds = %66
  store i32 1, i32* %6, align 4
  br label %115

115:                                              ; preds = %139, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp ule i32 %116, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %115
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ugt i32 %124, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %119
  %131 = load i32, i32* %6, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  br label %140

136:                                              ; preds = %119
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %139

139:                                              ; preds = %136
  br label %115

140:                                              ; preds = %130, %115
  br label %141

141:                                              ; preds = %140, %63
  br label %142

142:                                              ; preds = %141, %34
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
