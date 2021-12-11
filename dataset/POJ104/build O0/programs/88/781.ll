; ModuleID = '89/781.c'
source_filename = "89/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60000 x %struct.people], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  br label %11

11:                                               ; preds = %39, %0
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.people, %struct.people* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.people, %struct.people* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %23)
  br label %25

25:                                               ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.people, %struct.people* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.people, %struct.people* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %32, %25
  %40 = phi i1 [ true, %25 ], [ %38, %32 ]
  br i1 %40, label %11, label %41

41:                                               ; preds = %39
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %114, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %117

46:                                               ; preds = %42
  store i32 0, i32* %6, align 4
  br label %47

47:                                               ; preds = %67, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.people, %struct.people* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.people, %struct.people* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  br label %66

66:                                               ; preds = %63, %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %47

70:                                               ; preds = %47
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %112

75:                                               ; preds = %70
  store i32 0, i32* %7, align 4
  br label %76

76:                                               ; preds = %96, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.people, %struct.people* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.people, %struct.people* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %85, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %80
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %95

95:                                               ; preds = %92, %80
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %76

99:                                               ; preds = %76
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.people, %struct.people* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  store i32 0, i32* %1, align 4
  br label %119

110:                                              ; preds = %99
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %111

111:                                              ; preds = %110
  br label %113

112:                                              ; preds = %70
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %113

113:                                              ; preds = %112, %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %42

117:                                              ; preds = %42
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %119

119:                                              ; preds = %117, %103
  %120 = load i32, i32* %1, align 4
  ret i32 %120
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
