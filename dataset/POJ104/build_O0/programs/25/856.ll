; ModuleID = '26/856.c'
source_filename = "26/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i8* null, i8** %3, align 8
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 1024, i1 false)
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  %8 = call i64 @strlen(i8* %7) #5
  %9 = sub i64 %8, 1
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %9
  store i8* %10, i8** %3, align 8
  br label %11

11:                                               ; preds = %17, %0
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 -1
  store i8* %13, i8** %3, align 8
  %14 = load i8, i8* %12, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 32, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8 0, i8* %19, align 1
  br label %11

20:                                               ; preds = %11
  %21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  store i8* %21, i8** %3, align 8
  br label %22

22:                                               ; preds = %28, %20
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %3, align 8
  %25 = load i8, i8* %23, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 32, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %22

29:                                               ; preds = %22
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 -1
  store i8* %31, i8** %3, align 8
  %32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  %33 = load i8*, i8** %3, align 8
  %34 = call i8* @strcpy(i8* %32, i8* %33) #6
  br label %35

35:                                               ; preds = %39, %29
  %36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  %37 = call i8* @strstr(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #5
  store i8* %37, i8** %3, align 8
  %38 = icmp ne i8* null, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i8*, i8** %3, align 8
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = call i8* @strcpy(i8* %40, i8* %42) #6
  br label %35

44:                                               ; preds = %35
  %45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %45)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

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
