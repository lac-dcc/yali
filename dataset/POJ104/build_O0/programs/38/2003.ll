; ModuleID = '39/2003.c'
source_filename = "39/2003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [2 x %struct.student]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 80, i1 false)
  %8 = bitcast %struct.student* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %139, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %142

14:                                               ; preds = %10
  %15 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 0, i64 0
  %25 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = getelementptr inbounds [2 x i8], [2 x i8]* %26, i64 0, i64 0
  %28 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %19, i32* %21, i8* %24, i8* %27, i32* %29)
  %31 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %48

35:                                               ; preds = %14
  %36 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* %37, i64 0, i64 0
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 850
  %46 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store i32 %45, i32* %47, align 4
  br label %48

48:                                               ; preds = %41, %35, %14
  %49 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 8
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 8000
  %63 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  store i32 %62, i32* %64, align 4
  br label %65

65:                                               ; preds = %58, %53, %48
  %66 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 85
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 4000
  %80 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  store i32 %79, i32* %81, align 4
  br label %82

82:                                               ; preds = %75, %70, %65
  %83 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 90
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 2000
  %92 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  store i32 %91, i32* %93, align 4
  br label %94

94:                                               ; preds = %87, %82
  %95 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  %102 = getelementptr inbounds [2 x i8], [2 x i8]* %101, i64 0, i64 0
  %103 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1000
  %110 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  store i32 %109, i32* %111, align 4
  br label %112

112:                                              ; preds = %105, %99, %94
  %113 = load i32, i32* %6, align 4
  %114 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %113, %116
  store i32 %117, i32* %6, align 4
  %118 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %112
  %126 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %127 = bitcast %struct.student* %3 to i8*
  %128 = bitcast %struct.student* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %127, i8* align 8 %128, i64 40, i1 false)
  %129 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %130 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %131 = bitcast %struct.student* %129 to i8*
  %132 = bitcast %struct.student* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %131, i8* align 16 %132, i64 40, i1 false)
  %133 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %134 = bitcast %struct.student* %133 to i8*
  %135 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %134, i8* align 4 %135, i64 40, i1 false)
  br label %136

136:                                              ; preds = %125, %112
  %137 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  store i32 0, i32* %138, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %10

142:                                              ; preds = %10
  %143 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i64 0, i64 0
  %146 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %145, i32 %148, i32 %149)
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
