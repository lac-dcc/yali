; ModuleID = '9/1336.c'
source_filename = "9/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.anon], align 16
  %5 = alloca %struct.anon*, align 8
  %6 = alloca [100 x %struct.anon], align 16
  %7 = alloca %struct.anon*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 0
  store %struct.anon* %11, %struct.anon** %5, align 8
  br label %12

12:                                               ; preds = %25, %0
  %13 = load %struct.anon*, %struct.anon** %5, align 8
  %14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %16
  %18 = icmp ult %struct.anon* %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load %struct.anon*, %struct.anon** %5, align 8
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  %22 = load %struct.anon*, %struct.anon** %5, align 8
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %21, i32* %23)
  br label %25

25:                                               ; preds = %19
  %26 = load %struct.anon*, %struct.anon** %5, align 8
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 1
  store %struct.anon* %27, %struct.anon** %5, align 8
  br label %12

28:                                               ; preds = %12
  %29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 0
  store %struct.anon* %29, %struct.anon** %7, align 8
  store i32 0, i32* %8, align 4
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 0
  store %struct.anon* %30, %struct.anon** %5, align 8
  br label %31

31:                                               ; preds = %63, %28
  %32 = load %struct.anon*, %struct.anon** %5, align 8
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %33, i64 %35
  %37 = icmp ult %struct.anon* %32, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %31
  %39 = load %struct.anon*, %struct.anon** %5, align 8
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = load %struct.anon*, %struct.anon** %5, align 8
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load %struct.anon*, %struct.anon** %7, align 8
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 4
  %49 = load %struct.anon*, %struct.anon** %7, align 8
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 0
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 0, i64 0
  %52 = load %struct.anon*, %struct.anon** %5, align 8
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 0
  %55 = call i8* @strcpy(i8* %51, i8* %54) #3
  %56 = load %struct.anon*, %struct.anon** %7, align 8
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 1
  store %struct.anon* %57, %struct.anon** %7, align 8
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = load %struct.anon*, %struct.anon** %5, align 8
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 1
  store i32 0, i32* %61, align 4
  br label %62

62:                                               ; preds = %43, %38
  br label %63

63:                                               ; preds = %62
  %64 = load %struct.anon*, %struct.anon** %5, align 8
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 1
  store %struct.anon* %65, %struct.anon** %5, align 8
  br label %31

66:                                               ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %67

67:                                               ; preds = %116, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %119

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 0
  store %struct.anon* %72, %struct.anon** %7, align 8
  br label %73

73:                                               ; preds = %100, %71
  %74 = load %struct.anon*, %struct.anon** %7, align 8
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 0
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %75, i64 %77
  %79 = icmp ult %struct.anon* %74, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %73
  %81 = load %struct.anon*, %struct.anon** %7, align 8
  %82 = getelementptr inbounds %struct.anon, %struct.anon* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 0
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %84, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %80
  %92 = load %struct.anon*, %struct.anon** %7, align 8
  %93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 0
  %94 = ptrtoint %struct.anon* %92 to i64
  %95 = ptrtoint %struct.anon* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 16
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %9, align 4
  br label %99

99:                                               ; preds = %91, %80
  br label %100

100:                                              ; preds = %99
  %101 = load %struct.anon*, %struct.anon** %7, align 8
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 1
  store %struct.anon* %102, %struct.anon** %7, align 8
  br label %73

103:                                              ; preds = %73
  %104 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 0
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.anon, %struct.anon* %104, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 0
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i64 0, i64 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %109)
  %111 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 0
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %111, i64 %113
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 1
  store i32 0, i32* %115, align 4
  br label %116

116:                                              ; preds = %103
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %67

119:                                              ; preds = %67
  %120 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 0
  store %struct.anon* %120, %struct.anon** %5, align 8
  br label %121

121:                                              ; preds = %139, %119
  %122 = load %struct.anon*, %struct.anon** %5, align 8
  %123 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 0
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.anon, %struct.anon* %123, i64 %125
  %127 = icmp ult %struct.anon* %122, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %121
  %129 = load %struct.anon*, %struct.anon** %5, align 8
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load %struct.anon*, %struct.anon** %5, align 8
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 0
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i64 0, i64 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %136)
  br label %138

138:                                              ; preds = %133, %128
  br label %139

139:                                              ; preds = %138
  %140 = load %struct.anon*, %struct.anon** %5, align 8
  %141 = getelementptr inbounds %struct.anon, %struct.anon* %140, i32 1
  store %struct.anon* %141, %struct.anon** %5, align 8
  br label %121

142:                                              ; preds = %121
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
