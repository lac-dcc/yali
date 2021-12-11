; ModuleID = '51/738.c'
source_filename = "51/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common dso_local global [500 x %struct.d] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(%struct.d* %0, %struct.d* %1) #0 {
  %3 = alloca %struct.d*, align 8
  %4 = alloca %struct.d*, align 8
  store %struct.d* %0, %struct.d** %3, align 8
  store %struct.d* %1, %struct.d** %4, align 8
  %5 = load %struct.d*, %struct.d** %4, align 8
  %6 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.d*, %struct.d** %3, align 8
  %9 = getelementptr inbounds %struct.d, %struct.d* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 2000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %128, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %131

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %127

28:                                               ; preds = %22
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.d, %struct.d* %42, i32 0, i32 0
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %43, i64 0, i64 %45
  store i8 %39, i8* %46, align 1
  br label %47

47:                                               ; preds = %33
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %29

50:                                               ; preds = %29
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.d, %struct.d* %53, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 999, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.d, %struct.d* %62, i32 0, i32 1
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %69

69:                                               ; preds = %121, %50
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %124

76:                                               ; preds = %69
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %77

77:                                               ; preds = %101, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.d, %struct.d* %91, i32 0, i32 0
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %88, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %81
  store i32 1, i32* %8, align 4
  br label %104

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %77

104:                                              ; preds = %99, %77
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.d, %struct.d* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 500
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.d, %struct.d* %119, i32 0, i32 1
  store i32 %116, i32* %120, align 4
  br label %121

121:                                              ; preds = %107, %104
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %69

124:                                              ; preds = %69
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %127

127:                                              ; preds = %124, %22
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %18

131:                                              ; preds = %18
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  call void @qsort(i8* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i32 0, i32 0, i32 0, i32 0), i64 %133, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.d*, %struct.d*)* @compare to i32 (i8*, i8*)*))
  %134 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %135 = sdiv i32 %134, 500
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %164

139:                                              ; preds = %131
  %140 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %141 = sdiv i32 %140, 500
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  store i32 0, i32* %3, align 4
  br label %143

143:                                              ; preds = %160, %139
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.d, %struct.d* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = sdiv i32 %148, 500
  %150 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %151 = sdiv i32 %150, 500
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %143
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.d, %struct.d* %156, i32 0, i32 0
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i64 0, i64 0
  %159 = call i32 @puts(i8* %158)
  br label %160

160:                                              ; preds = %153
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %143

163:                                              ; preds = %143
  br label %164

164:                                              ; preds = %163, %137
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
