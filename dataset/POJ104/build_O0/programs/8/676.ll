; ModuleID = '9/676.c'
source_filename = "9/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@person = common dso_local global [100 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  store i32 -1, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %23, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.person, %struct.person* %16, i32 0, i32 0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.person, %struct.person* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %17, i32* %21)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  br label %9

26:                                               ; preds = %9
  store i32 0, i32* %1, align 4
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.person, %struct.person* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.person, %struct.person* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  br i1 %46, label %47, label %50

47:                                               ; preds = %31
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %50

50:                                               ; preds = %47, %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  br label %27

54:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  br label %55

55:                                               ; preds = %113, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %116

59:                                               ; preds = %55
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %60

60:                                               ; preds = %82, %59
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load i32, i32* %5, align 4
  br label %80

74:                                               ; preds = %64
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  br label %80

80:                                               ; preds = %74, %72
  %81 = phi i32 [ %73, %72 ], [ %79, %74 ]
  store i32 %81, i32* %5, align 4
  br label %82

82:                                               ; preds = %80
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  br label %60

85:                                               ; preds = %60
  store i32 0, i32* %1, align 4
  br label %86

86:                                               ; preds = %109, %85
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %86
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %90
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.person, %struct.person* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i64 0, i64 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %103)
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  br label %112

108:                                              ; preds = %90
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  br label %86

112:                                              ; preds = %98, %86
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %55

116:                                              ; preds = %55
  store i32 0, i32* %1, align 4
  br label %117

117:                                              ; preds = %136, %116
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.person, %struct.person* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %126, 60
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.person, %struct.person* %131, i32 0, i32 0
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i64 0, i64 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %133)
  br label %135

135:                                              ; preds = %128, %121
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %1, align 4
  br label %117

139:                                              ; preds = %117
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
