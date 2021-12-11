; ModuleID = '14/112.c'
source_filename = "14/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100000 x %struct.data], align 16
  %2 = alloca %struct.data, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %7

7:                                                ; preds = %34, %0
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 0
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 1
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* %17, i32* %20)
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %25, %29
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 3
  store i32 %30, i32* %33, align 4
  br label %34

34:                                               ; preds = %11
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %4, align 8
  br label %7

37:                                               ; preds = %7
  store i64 0, i64* %4, align 8
  br label %38

38:                                               ; preds = %132, %37
  %39 = load i64, i64* %4, align 8
  %40 = icmp slt i64 %39, 3
  br i1 %40, label %41, label %135

41:                                               ; preds = %38
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %5, align 8
  br label %44

44:                                               ; preds = %128, %41
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %3, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %131

48:                                               ; preds = %44
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %127

58:                                               ; preds = %48
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  store i32 %62, i32* %63, align 4
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.data, %struct.data* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  store i32 %67, i32* %68, align 4
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.data, %struct.data* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 2
  store i32 %72, i32* %73, align 4
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 3
  store i32 %77, i32* %78, align 4
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.data, %struct.data* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 16
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.data, %struct.data* %84, i32 0, i32 0
  store i32 %82, i32* %85, align 16
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.data, %struct.data* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.data, %struct.data* %91, i32 0, i32 1
  store i32 %89, i32* %92, align 4
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.data, %struct.data* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.data, %struct.data* %98, i32 0, i32 2
  store i32 %96, i32* %99, align 8
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.data, %struct.data* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.data, %struct.data* %105, i32 0, i32 3
  store i32 %103, i32* %106, align 4
  %107 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.data, %struct.data* %110, i32 0, i32 0
  store i32 %108, i32* %111, align 16
  %112 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.data, %struct.data* %115, i32 0, i32 1
  store i32 %113, i32* %116, align 4
  %117 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.data, %struct.data* %120, i32 0, i32 2
  store i32 %118, i32* %121, align 8
  %122 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.data, %struct.data* %125, i32 0, i32 3
  store i32 %123, i32* %126, align 4
  br label %127

127:                                              ; preds = %58, %48
  br label %128

128:                                              ; preds = %127
  %129 = load i64, i64* %5, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %5, align 8
  br label %44

131:                                              ; preds = %44
  br label %132

132:                                              ; preds = %131
  %133 = load i64, i64* %4, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %4, align 8
  br label %38

135:                                              ; preds = %38
  store i64 0, i64* %4, align 8
  br label %136

136:                                              ; preds = %149, %135
  %137 = load i64, i64* %4, align 8
  %138 = icmp slt i64 %137, 3
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.data, %struct.data* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 16
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.data, %struct.data* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %147)
  br label %149

149:                                              ; preds = %139
  %150 = load i64, i64* %4, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %4, align 8
  br label %136

152:                                              ; preds = %136
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
