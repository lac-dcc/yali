; ModuleID = '32/285.c'
source_filename = "32/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [1000 x i8]], align 16
  %4 = alloca [100 x [1000 x i8]], align 16
  %5 = alloca [100 x [1000 x i8]], align 16
  %6 = bitcast [100 x [1000 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 100000, i1 false)
  %7 = bitcast [100 x [1000 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 100000, i1 false)
  %8 = bitcast [100 x [1000 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 100000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %41, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %18, i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %26, i64 0, i64 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %30, i64 0, i64 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i64 0, i64 0
  call void @minus(i8* %27, i8* %31, i8* %35)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %38, i64 0, i64 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %39)
  br label %41

41:                                               ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %10

44:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @minus(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %17 = bitcast [1000 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 1000, i1 false)
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #4
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = call i64 @strlen(i8* %22) #4
  %24 = sub i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  br label %26

26:                                               ; preds = %87, %3
  %27 = load i32, i32* %7, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %88

29:                                               ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  store i32 %40, i32* %12, align 4
  br label %57

41:                                               ; preds = %29
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %7, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %8, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %48, %55
  store i32 %56, i32* %12, align 4
  br label %57

57:                                               ; preds = %41, %32
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %60, 48
  %62 = trunc i32 %61 to i8
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, i8* %63, i64 %66
  store i8 %62, i8* %67, align 1
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 48
  br i1 %75, label %76, label %86

76:                                               ; preds = %57
  %77 = load i8*, i8** %6, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 10
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %81, align 1
  store i32 1, i32* %13, align 4
  br label %87

86:                                               ; preds = %57
  store i32 0, i32* %13, align 4
  br label %87

87:                                               ; preds = %86, %76
  br label %26

88:                                               ; preds = %26
  br label %89

89:                                               ; preds = %97, %88
  %90 = load i8*, i8** %6, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %11, align 4
  br label %89

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %109, %100
  %102 = load i8*, i8** %6, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 48
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = load i8*, i8** %6, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  store i8 0, i8* %113, align 1
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %11, align 4
  br label %101

116:                                              ; preds = %101
  %117 = load i32, i32* %11, align 4
  store i32 %117, i32* %9, align 4
  store i32 0, i32* %14, align 4
  br label %118

118:                                              ; preds = %147, %116
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sdiv i32 %120, 2
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %150

123:                                              ; preds = %118
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  store i8 %128, i8* %16, align 1
  %129 = load i8*, i8** %6, align 8
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %129, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i8*, i8** %6, align 8
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  store i8 %135, i8* %139, align 1
  %140 = load i8, i8* %16, align 1
  %141 = load i8*, i8** %6, align 8
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %141, i64 %145
  store i8 %140, i8* %146, align 1
  br label %147

147:                                              ; preds = %123
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  br label %118

150:                                              ; preds = %118
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
