; ModuleID = '57/1276.c'
source_filename = "57/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@st = common dso_local global [50 x [33 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@src = common dso_local global [33 x i8] zeroinitializer, align 16
@__const.del.str1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@__const.del.str2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@__const.del.str3 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %13, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* %10)
  call void @del()
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([33 x i8], [33 x i8]* @src, i64 0, i64 0), i8 0, i64 20, i1 false)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, i32* @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4
  br label %3

16:                                               ; preds = %3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @del() #0 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = bitcast [3 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.del.str1, i32 0, i32 0), i64 3, i1 false)
  %7 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.del.str2, i32 0, i32 0), i64 3, i1 false)
  %8 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.del.str3, i32 0, i32 0), i64 4, i1 false)
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %10
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %17
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -2
  %24 = call i8* @strcpy(i8* %15, i8* %23) #6
  %25 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  %27 = call i32 @strcmp(i8* %25, i8* %26) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %0
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %31
  %33 = getelementptr inbounds [33 x i8], [33 x i8]* %32, i64 0, i64 0
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i64 0, i64 0), i8* %33, i64 %36) #6
  br label %78

38:                                               ; preds = %0
  %39 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  %41 = call i32 @strcmp(i8* %39, i8* %40) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %45
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %46, i64 0, i64 0
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i64 0, i64 0), i8* %47, i64 %50) #6
  br label %77

52:                                               ; preds = %38
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %55
  %57 = getelementptr inbounds [33 x i8], [33 x i8]* %56, i64 0, i64 0
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -2
  %62 = call i8* @strcpy(i8* %53, i8* %61) #6
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  %65 = call i32 @strcmp(i8* %63, i8* %64) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67, %52
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %70
  %72 = getelementptr inbounds [33 x i8], [33 x i8]* %71, i64 0, i64 0
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i64 0, i64 0), i8* %72, i64 %75) #6
  br label %77

77:                                               ; preds = %68, %43
  br label %78

78:                                               ; preds = %77, %29
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
