; ModuleID = '39/860.c'
source_filename = "39/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x %struct.stu], align 16
  %7 = alloca %struct.stu, align 4
  %8 = alloca %struct.stu, align 8
  %9 = alloca %struct.stu, align 8
  %10 = alloca %struct.stu, align 8
  %11 = alloca %struct.stu, align 8
  %12 = alloca %struct.stu, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %124, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %127

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 6
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %50
  %52 = bitcast %struct.stu* %8 to i8*
  %53 = bitcast %struct.stu* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 4 %53, i64 44, i1 false)
  %54 = call i32 @yuanshi(%struct.stu* byval(%struct.stu) align 8 %8)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 8000
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %56, %18
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %65
  %67 = bitcast %struct.stu* %9 to i8*
  %68 = bitcast %struct.stu* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 4 %68, i64 44, i1 false)
  %69 = call i32 @wusi(%struct.stu* byval(%struct.stu) align 8 %9)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 4000
  store i32 %77, i32* %75, align 4
  br label %78

78:                                               ; preds = %71, %63
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %80
  %82 = bitcast %struct.stu* %10 to i8*
  %83 = bitcast %struct.stu* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 4 %83, i64 44, i1 false)
  %84 = call i32 @score(%struct.stu* byval(%struct.stu) align 8 %10)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 2000
  store i32 %92, i32* %90, align 4
  br label %93

93:                                               ; preds = %86, %78
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %95
  %97 = bitcast %struct.stu* %11 to i8*
  %98 = bitcast %struct.stu* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 4 %98, i64 44, i1 false)
  %99 = call i32 @western(%struct.stu* byval(%struct.stu) align 8 %11)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1000
  store i32 %107, i32* %105, align 4
  br label %108

108:                                              ; preds = %101, %93
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %110
  %112 = bitcast %struct.stu* %12 to i8*
  %113 = bitcast %struct.stu* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %112, i8* align 4 %113, i64 44, i1 false)
  %114 = call i32 @contribution(%struct.stu* byval(%struct.stu) align 8 %12)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %108
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 850
  store i32 %122, i32* %120, align 4
  br label %123

123:                                              ; preds = %116, %108
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %14

127:                                              ; preds = %14
  %128 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 0
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 8
  store i32 %130, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %131

131:                                              ; preds = %162, %127
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %135
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %150
  %152 = bitcast %struct.stu* %7 to i8*
  %153 = bitcast %struct.stu* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %152, i8* align 4 %153, i64 44, i1 false)
  br label %154

154:                                              ; preds = %143, %135
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %4, align 4
  br label %162

162:                                              ; preds = %154
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %131

165:                                              ; preds = %131
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %167 = getelementptr inbounds [21 x i8], [21 x i8]* %166, i64 0, i64 0
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %167, i32 %169, i32 %170)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @yuanshi(%struct.stu* byval(%struct.stu) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 1, i32* %2, align 4
  br label %12

11:                                               ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wusi(%struct.stu* byval(%struct.stu) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 1, i32* %2, align 4
  br label %12

11:                                               ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @score(%struct.stu* byval(%struct.stu) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @western(%struct.stu* byval(%struct.stu) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 4
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 89
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 1, i32* %2, align 4
  br label %13

12:                                               ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @contribution(%struct.stu* byval(%struct.stu) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 3
  %8 = load i8, i8* %7, align 8
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 89
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 1, i32* %2, align 4
  br label %13

12:                                               ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
