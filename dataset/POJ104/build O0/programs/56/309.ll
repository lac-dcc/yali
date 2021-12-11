; ModuleID = '57/309.c'
source_filename = "57/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i8], align 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @change(i8* %12)
  br label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %5

16:                                               ; preds = %5
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @change(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [13 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast [13 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %6, i8 0, i64 13, i1 false)
  %7 = bitcast [15 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %7, i8 0, i64 15, i1 false)
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  %12 = load i8*, i8** %2, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = call i8* @strncpy(i8* %11, i8* %12, i64 %15) #6
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  %18 = call i8* @strcat(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  %20 = load i8*, i8** %2, align 8
  %21 = call i32 @strcmp(i8* %19, i8* %20) #5
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = call i8* @strncpy(i8* %24, i8* %25, i64 %28) #6
  br label %37

30:                                               ; preds = %1
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = call i8* @strncpy(i8* %31, i8* %32, i64 %35) #6
  br label %37

37:                                               ; preds = %30, %23
  %38 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %38)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

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
