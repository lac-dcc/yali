; ModuleID = '7/219.c'
source_filename = "7/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [256 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 256, i1 false)
  %11 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 256, i1 false)
  %12 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 256, i1 false)
  %13 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 256, i1 false)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %20 = call i8* @strstr(i8* %18, i8* %19) #5
  store i8* %20, i8** %7, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %0
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  store i8* %24, i8** %8, align 8
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  store i8* %25, i8** %9, align 8
  br label %26

26:                                               ; preds = %30, %23
  %27 = load i8*, i8** %9, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = icmp ne i8* %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i8*, i8** %9, align 8
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %8, align 8
  store i8 %32, i8* %33, align 1
  %34 = load i8*, i8** %9, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %9, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %8, align 8
  br label %26

38:                                               ; preds = %26
  %39 = load i8*, i8** %8, align 8
  store i8 0, i8* %39, align 1
  %40 = load i8*, i8** %7, align 8
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8* %43, i8** %6, align 8
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %46 = call i8* @strcat(i8* %44, i8* %45) #6
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %48 = load i8*, i8** %6, align 8
  %49 = call i8* @strcat(i8* %47, i8* %48) #6
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %50)
  br label %55

52:                                               ; preds = %0
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %53)
  br label %55

55:                                               ; preds = %52, %38
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
