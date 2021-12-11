; ModuleID = '57/507.c'
source_filename = "57/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = bitcast [32 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 32, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

9:                                                ; preds = %52, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %55

13:                                               ; preds = %9
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  %16 = bitcast [32 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = call i8* @strncpy(i8* %21, i8* %22, i64 %25) #6
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  %28 = call i8* @strcat(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %31 = call i32 @strcmp(i8* %29, i8* %30) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %13
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = call i8* @strncpy(i8* %34, i8* %35, i64 %38) #6
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %40)
  br label %51

42:                                               ; preds = %13
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = call i8* @strncpy(i8* %43, i8* %44, i64 %47) #6
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %49)
  br label %51

51:                                               ; preds = %42, %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %9

55:                                               ; preds = %9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

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
