; ModuleID = '14/1403.c'
source_filename = "14/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grades = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100007 x %struct.grades], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %46, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.grades, %struct.grades* %20, i32 0, i32 0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.grades, %struct.grades* %24, i32 0, i32 1
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.grades, %struct.grades* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.grades, %struct.grades* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.grades, %struct.grades* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.grades, %struct.grades* %44, i32 0, i32 3
  store i32 %41, i32* %45, align 4
  br label %46

46:                                               ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %13

49:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  br label %50

50:                                               ; preds = %120, %49
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %123

53:                                               ; preds = %50
  store i32 0, i32* %9, align 4
  br label %54

54:                                               ; preds = %116, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %119

59:                                               ; preds = %54
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.grades, %struct.grades* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.grades, %struct.grades* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %64, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %59
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.grades, %struct.grades* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.grades, %struct.grades* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.grades, %struct.grades* %86, i32 0, i32 3
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.grades, %struct.grades* %92, i32 0, i32 3
  store i32 %88, i32* %93, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.grades, %struct.grades* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 16
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.grades, %struct.grades* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.grades, %struct.grades* %107, i32 0, i32 0
  store i32 %104, i32* %108, align 16
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.grades, %struct.grades* %113, i32 0, i32 0
  store i32 %109, i32* %114, align 16
  br label %115

115:                                              ; preds = %72, %59
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %54

119:                                              ; preds = %54
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %50

123:                                              ; preds = %50
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %126

126:                                              ; preds = %143, %123
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 3
  %130 = icmp sge i32 %127, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.grades, %struct.grades* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 16
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.grades, %struct.grades* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %141)
  br label %143

143:                                              ; preds = %131
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %7, align 4
  br label %126

146:                                              ; preds = %126
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
