; ModuleID = '39/2222.c'
source_filename = "39/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.data*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 40, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.data*
  store %struct.data* %13, %struct.data** %6, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %7, align 8
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %159, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %162

24:                                               ; preds = %19
  %25 = load %struct.data*, %struct.data** %6, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.data, %struct.data* %25, i64 %27
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 0
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %29, i64 0, i64 0
  %31 = load %struct.data*, %struct.data** %6, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.data, %struct.data* %31, i64 %33
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %36 = load %struct.data*, %struct.data** %6, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.data, %struct.data* %36, i64 %38
  %40 = getelementptr inbounds %struct.data, %struct.data* %39, i32 0, i32 2
  %41 = load %struct.data*, %struct.data** %6, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %43
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 3
  %46 = load %struct.data*, %struct.data** %6, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %48
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 4
  %51 = load %struct.data*, %struct.data** %6, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %53
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %30, i32* %35, i32* %40, i8* %45, i8* %50, i32* %55)
  %57 = load %struct.data*, %struct.data** %6, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.data, %struct.data* %57, i64 %59
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %72

64:                                               ; preds = %24
  %65 = load %struct.data*, %struct.data** %6, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.data, %struct.data* %65, i64 %67
  %69 = getelementptr inbounds %struct.data, %struct.data* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 0
  br label %72

72:                                               ; preds = %64, %24
  %73 = phi i1 [ false, %24 ], [ %71, %64 ]
  %74 = zext i1 %73 to i32
  %75 = mul nsw i32 8000, %74
  %76 = load %struct.data*, %struct.data** %6, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.data, %struct.data* %76, i64 %78
  %80 = getelementptr inbounds %struct.data, %struct.data* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  br i1 %82, label %83, label %91

83:                                               ; preds = %72
  %84 = load %struct.data*, %struct.data** %6, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.data, %struct.data* %84, i64 %86
  %88 = getelementptr inbounds %struct.data, %struct.data* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  br label %91

91:                                               ; preds = %83, %72
  %92 = phi i1 [ false, %72 ], [ %90, %83 ]
  %93 = zext i1 %92 to i32
  %94 = mul nsw i32 4000, %93
  %95 = add nsw i32 %75, %94
  %96 = load %struct.data*, %struct.data** %6, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.data, %struct.data* %96, i64 %98
  %100 = getelementptr inbounds %struct.data, %struct.data* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 90
  %103 = zext i1 %102 to i32
  %104 = mul nsw i32 2000, %103
  %105 = add nsw i32 %95, %104
  %106 = load %struct.data*, %struct.data** %6, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.data, %struct.data* %106, i64 %108
  %110 = getelementptr inbounds %struct.data, %struct.data* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 85
  br i1 %112, label %113, label %122

113:                                              ; preds = %91
  %114 = load %struct.data*, %struct.data** %6, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.data, %struct.data* %114, i64 %116
  %118 = getelementptr inbounds %struct.data, %struct.data* %117, i32 0, i32 4
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 89
  br label %122

122:                                              ; preds = %113, %91
  %123 = phi i1 [ false, %91 ], [ %121, %113 ]
  %124 = zext i1 %123 to i32
  %125 = mul nsw i32 1000, %124
  %126 = add nsw i32 %105, %125
  %127 = load %struct.data*, %struct.data** %6, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.data, %struct.data* %127, i64 %129
  %131 = getelementptr inbounds %struct.data, %struct.data* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 80
  br i1 %133, label %134, label %143

134:                                              ; preds = %122
  %135 = load %struct.data*, %struct.data** %6, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.data, %struct.data* %135, i64 %137
  %139 = getelementptr inbounds %struct.data, %struct.data* %138, i32 0, i32 3
  %140 = load i8, i8* %139, align 4
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 89
  br label %143

143:                                              ; preds = %134, %122
  %144 = phi i1 [ false, %122 ], [ %142, %134 ]
  %145 = zext i1 %144 to i32
  %146 = mul nsw i32 850, %145
  %147 = add nsw i32 %126, %146
  %148 = load i32*, i32** %7, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32*, i32** %7, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %152, %157
  store i32 %158, i32* %4, align 4
  br label %159

159:                                              ; preds = %143
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %19

162:                                              ; preds = %19
  %163 = load i32*, i32** %7, align 8
  %164 = load i32, i32* %2, align 4
  %165 = call i32 @max_n(i32* %163, i32 %164)
  store i32 %165, i32* %5, align 4
  %166 = load %struct.data*, %struct.data** %6, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.data, %struct.data* %166, i64 %168
  %170 = getelementptr inbounds %struct.data, %struct.data* %169, i32 0, i32 0
  %171 = getelementptr inbounds [21 x i8], [21 x i8]* %170, i64 0, i64 0
  %172 = load i32*, i32** %7, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %171, i32 %176, i32 %177)
  %179 = load %struct.data*, %struct.data** %6, align 8
  %180 = bitcast %struct.data* %179 to i8*
  call void @free(i8* %180) #3
  %181 = load i32*, i32** %7, align 8
  %182 = bitcast i32* %181 to i8*
  call void @free(i8* %182) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max_n(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %5, align 4
  br label %28

28:                                               ; preds = %21, %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %8

32:                                               ; preds = %8
  %33 = load i32, i32* %5, align 4
  ret i32 %33
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
