; ModuleID = '57/581.c'
source_filename = "57/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__const.cut.word2 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@__const.cut.word3 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@__const.cut.word4 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@__const.cut.word5 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %25, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i64 0, i64 0
  call void @cut(i8* %19)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %23)
  br label %25

25:                                               ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %6

28:                                               ; preds = %6
  %29 = load i32, i32* %1, align 4
  ret i32 %29
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @cut(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = bitcast [32 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 getelementptr inbounds ([32 x i8], [32 x i8]* @__const.cut.word2, i32 0, i32 0), i64 32, i1 false)
  %9 = bitcast [32 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 getelementptr inbounds ([32 x i8], [32 x i8]* @__const.cut.word3, i32 0, i32 0), i64 32, i1 false)
  %10 = bitcast [32 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 getelementptr inbounds ([32 x i8], [32 x i8]* @__const.cut.word4, i32 0, i32 0), i64 32, i1 false)
  %11 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 getelementptr inbounds ([32 x i8], [32 x i8]* @__const.cut.word5, i32 0, i32 0), i64 32, i1 false)
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = call i8* @strncpy(i8* %15, i8* %16, i64 %19) #6
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %23 = call i8* @strcpy(i8* %21, i8* %22) #6
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #6
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %28 = call i8* @strcat(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  %29 = load i8*, i8** %2, align 8
  %30 = call i32 @strcmp(i8* %28, i8* %29) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  %34 = call i8* @strcat(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #6
  %35 = load i8*, i8** %2, align 8
  %36 = call i32 @strcmp(i8* %34, i8* %35) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32, %1
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #6
  br label %49

42:                                               ; preds = %32
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = call i8* @strncpy(i8* %43, i8* %44, i64 %47) #6
  br label %49

49:                                               ; preds = %42, %38
  %50 = load i8*, i8** %2, align 8
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #6
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

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
