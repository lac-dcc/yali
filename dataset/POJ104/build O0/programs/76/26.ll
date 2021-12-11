; ModuleID = '77/26.c'
source_filename = "77/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [520 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [520 x %struct.f], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %2, align 1
  store i32 1, i32* %6, align 4
  br label %15

15:                                               ; preds = %37, %0
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %3, align 1
  br label %40

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %15

40:                                               ; preds = %31, %15
  store i32 0, i32* %6, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.f, %struct.f* %55, i32 0, i32 0
  store i8 %52, i8* %56, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.f, %struct.f* %59, i32 0, i32 1
  store i32 1, i32* %60, align 4
  br label %61

61:                                               ; preds = %48
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %41

64:                                               ; preds = %41
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %67

67:                                               ; preds = %167, %64
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %170

70:                                               ; preds = %67
  store i32 0, i32* %6, align 4
  br label %71

71:                                               ; preds = %163, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 2
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %166

76:                                               ; preds = %71
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.f, %struct.f* %79, i32 0, i32 0
  %81 = load i8, i8* %80, align 8
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* %2, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %162

86:                                               ; preds = %76
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.f, %struct.f* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %162

93:                                               ; preds = %86
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %96

96:                                               ; preds = %158, %93
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %161

101:                                              ; preds = %96
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.f, %struct.f* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %121

108:                                              ; preds = %101
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.f, %struct.f* %111, i32 0, i32 0
  %113 = load i8, i8* %112, align 8
  %114 = sext i8 %113 to i32
  %115 = load i8, i8* %2, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %108
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 100
  store i32 %120, i32* %9, align 4
  br label %157

121:                                              ; preds = %108, %101
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.f, %struct.f* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %156

128:                                              ; preds = %121
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.f, %struct.f* %131, i32 0, i32 0
  %133 = load i8, i8* %132, align 8
  %134 = sext i8 %133 to i32
  %135 = load i8, i8* %3, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %128
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %9, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 %140)
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.f, %struct.f* %144, i32 0, i32 1
  store i32 0, i32* %145, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.f, %struct.f* %148, i32 0, i32 1
  store i32 0, i32* %149, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 100
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 100
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 2
  store i32 %155, i32* %7, align 4
  br label %156

156:                                              ; preds = %138, %128, %121
  br label %157

157:                                              ; preds = %156, %118
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  br label %96

161:                                              ; preds = %96
  br label %162

162:                                              ; preds = %161, %86, %76
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %71

166:                                              ; preds = %71
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  br label %67

170:                                              ; preds = %67
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
