; ModuleID = '2/823.c'
source_filename = "2/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bo = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common dso_local global [1010 x %struct.Bo] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %67, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %70

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Bo, %struct.Bo* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Bo, %struct.Bo* %21, i32 0, i32 1
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* %23)
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %63, %14
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Bo, %struct.Bo* %30, i32 0, i32 1
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = sub i64 %33, 1
  %35 = icmp ule i64 %27, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %25
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Bo, %struct.Bo* %39, i32 0, i32 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 65
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Bo, %struct.Bo* %53, i32 0, i32 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %61
  store i32 %50, i32* %62, align 4
  br label %63

63:                                               ; preds = %36
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %25

66:                                               ; preds = %25
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %10

70:                                               ; preds = %10
  store i32 1, i32* %2, align 4
  br label %71

71:                                               ; preds = %87, %70
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %72, 25
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load i32, i32* %2, align 4
  store i32 %85, i32* %4, align 4
  br label %86

86:                                               ; preds = %84, %74
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %71

90:                                               ; preds = %71
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 65, %91
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %7, align 1
  %94 = load i8, i8* %7, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100)
  store i32 1, i32* %2, align 4
  br label %102

102:                                              ; preds = %124, %90
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Bo, %struct.Bo* %109, i32 0, i32 1
  %111 = getelementptr inbounds [30 x i8], [30 x i8]* %110, i64 0, i64 0
  %112 = load i8, i8* %7, align 1
  %113 = sext i8 %112 to i32
  %114 = call i8* @strchr(i8* %111, i32 %113) #4
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %106
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Bo, %struct.Bo* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %116, %106
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %102

127:                                              ; preds = %102
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
