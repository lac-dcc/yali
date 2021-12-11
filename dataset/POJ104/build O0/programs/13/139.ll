; ModuleID = '14/139.c'
source_filename = "14/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu = common dso_local global [100000 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %1, align 8
  br label %7

7:                                                ; preds = %34, %0
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = load i64, i64* %1, align 8
  %13 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.score, %struct.score* %13, i32 0, i32 0
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.score, %struct.score* %16, i32 0, i32 1
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.score, %struct.score* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %14, i32* %17, i32* %20)
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.score, %struct.score* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load i64, i64* %1, align 8
  %27 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.score, %struct.score* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.score, %struct.score* %32, i32 0, i32 3
  store i32 %30, i32* %33, align 8
  br label %34

34:                                               ; preds = %11
  %35 = load i64, i64* %1, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %1, align 8
  br label %7

37:                                               ; preds = %7
  store i64 0, i64* %1, align 8
  br label %38

38:                                               ; preds = %83, %37
  %39 = load i64, i64* %1, align 8
  %40 = icmp slt i64 %39, 3
  br i1 %40, label %41, label %86

41:                                               ; preds = %38
  store i64 0, i64* %3, align 8
  br label %42

42:                                               ; preds = %79, %41
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %1, align 8
  %46 = sub nsw i64 %44, %45
  %47 = sub nsw i64 %46, 1
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %42
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.score, %struct.score* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.score, %struct.score* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %49
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.score, %struct.score* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %5, align 4
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.score, %struct.score* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.score, %struct.score* %71, i32 0, i32 3
  store i32 %69, i32* %72, align 8
  %73 = load i32, i32* %5, align 4
  %74 = load i64, i64* %3, align 8
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.score, %struct.score* %76, i32 0, i32 3
  store i32 %73, i32* %77, align 8
  br label %78

78:                                               ; preds = %60, %49
  br label %79

79:                                               ; preds = %78
  %80 = load i64, i64* %3, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %3, align 8
  br label %42

82:                                               ; preds = %42
  br label %83

83:                                               ; preds = %82
  %84 = load i64, i64* %1, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %1, align 8
  br label %38

86:                                               ; preds = %38
  %87 = load i64, i64* %2, align 8
  %88 = sub nsw i64 %87, 1
  store i64 %88, i64* %4, align 8
  br label %89

89:                                               ; preds = %152, %86
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %2, align 8
  %92 = sub nsw i64 %91, 4
  %93 = icmp sgt i64 %90, %92
  br i1 %93, label %94, label %155

94:                                               ; preds = %89
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %2, align 8
  %97 = sub nsw i64 %96, 1
  %98 = icmp ne i64 %95, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.score, %struct.score* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 8
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.score, %struct.score* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  br label %152

111:                                              ; preds = %99, %94
  store i64 0, i64* %1, align 8
  br label %112

112:                                              ; preds = %148, %111
  %113 = load i64, i64* %1, align 8
  %114 = load i64, i64* %2, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %151

116:                                              ; preds = %112
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.score, %struct.score* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = load i64, i64* %1, align 8
  %122 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.score, %struct.score* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = load i64, i64* %1, align 8
  %126 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.score, %struct.score* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  %130 = icmp eq i32 %120, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %116
  %132 = load i64, i64* %1, align 8
  %133 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.score, %struct.score* %133, i32 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %4, align 8
  %137 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.score, %struct.score* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %135, i32 %139)
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* %2, align 8
  %143 = sub nsw i64 %142, 3
  %144 = icmp eq i64 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %131
  br label %151

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %146, %116
  br label %148

148:                                              ; preds = %147
  %149 = load i64, i64* %1, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %1, align 8
  br label %112

151:                                              ; preds = %145, %112
  br label %152

152:                                              ; preds = %151, %110
  %153 = load i64, i64* %4, align 8
  %154 = add nsw i64 %153, -1
  store i64 %154, i64* %4, align 8
  br label %89

155:                                              ; preds = %89
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
