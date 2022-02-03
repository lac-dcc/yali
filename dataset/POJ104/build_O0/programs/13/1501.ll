; ModuleID = '14/1501.c'
source_filename = "14/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x %struct.student], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  store i32 0, i32* %10, align 4
  br label %19

19:                                               ; preds = %48, %2
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  store i32 %25, i32* %29, align 16
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  store i32 %35, i32* %39, align 8
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  store i32 %43, i32* %47, align 4
  br label %48

48:                                               ; preds = %23
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %19

51:                                               ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %52

52:                                               ; preds = %162, %51
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %165

56:                                               ; preds = %52
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 0
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %12, align 4
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 0
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 16
  store i32 %65, i32* %15, align 4
  br label %161

66:                                               ; preds = %56
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 0
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load i32, i32* %12, align 4
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %15, align 4
  store i32 %79, i32* %16, align 4
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %12, align 4
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %15, align 4
  br label %93

86:                                               ; preds = %69
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %13, align 4
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %16, align 4
  br label %93

93:                                               ; preds = %86, %77
  br label %160

94:                                               ; preds = %66
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %94
  %103 = load i32, i32* %13, align 4
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %16, align 4
  store i32 %104, i32* %17, align 4
  %105 = load i32, i32* %12, align 4
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %15, align 4
  store i32 %106, i32* %16, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 16
  store i32 %116, i32* %15, align 4
  br label %159

117:                                              ; preds = %94
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %13, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %117
  %126 = load i32, i32* %13, align 4
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %16, align 4
  store i32 %127, i32* %17, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %16, align 4
  br label %158

138:                                              ; preds = %117
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %138
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 16
  store i32 %156, i32* %17, align 4
  br label %157

157:                                              ; preds = %146, %138
  br label %158

158:                                              ; preds = %157, %125
  br label %159

159:                                              ; preds = %158, %102
  br label %160

160:                                              ; preds = %159, %93
  br label %161

161:                                              ; preds = %160, %59
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  br label %52

165:                                              ; preds = %52
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %12, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %167)
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %13, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %170)
  %172 = load i32, i32* %17, align 4
  %173 = load i32, i32* %14, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %172, i32 %173)
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
