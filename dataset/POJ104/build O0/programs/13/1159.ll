; ModuleID = '14/1159.c'
source_filename = "14/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stu = common dso_local global [100000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x %struct.s], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 1
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %26, i32* %30)
  br label %32

32:                                               ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %14

35:                                               ; preds = %14
  store i32 0, i32* %7, align 4
  br label %36

36:                                               ; preds = %133, %35
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %136

39:                                               ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %42

42:                                               ; preds = %129, %39
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %132

46:                                               ; preds = %42
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %51, %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.s, %struct.s* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %62, %67
  %69 = icmp sgt i32 %57, %68
  br i1 %69, label %70, label %128

70:                                               ; preds = %46
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.s, %struct.s* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.s, %struct.s* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.s, %struct.s* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.s, %struct.s* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.s, %struct.s* %93, i32 0, i32 1
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.s, %struct.s* %98, i32 0, i32 1
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.s, %struct.s* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.s, %struct.s* %107, i32 0, i32 2
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.s, %struct.s* %112, i32 0, i32 2
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.s, %struct.s* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.s, %struct.s* %121, i32 0, i32 0
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.s, %struct.s* %126, i32 0, i32 0
  store i32 %123, i32* %127, align 4
  br label %128

128:                                              ; preds = %70, %46
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  br label %42

132:                                              ; preds = %42
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %36

136:                                              ; preds = %36
  store i32 0, i32* %7, align 4
  br label %137

137:                                              ; preds = %158, %136
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %161

140:                                              ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.s, %struct.s* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.s, %struct.s* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.s, %struct.s* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %150, %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %156)
  br label %158

158:                                              ; preds = %140
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %137

161:                                              ; preds = %137
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
