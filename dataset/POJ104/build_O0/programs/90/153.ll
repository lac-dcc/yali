; ModuleID = '91/153.c'
source_filename = "91/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = bitcast [102 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 102, i1 false)
  %4 = bitcast i8* %3 to <{ i8, [101 x i8] }>*
  %5 = getelementptr inbounds <{ i8, [101 x i8] }>, <{ i8, [101 x i8] }>* %4, i32 0, i32 0
  store i8 32, i8* %5, align 16
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  store i8* %8, i8** %2, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  store i8 %10, i8* %14, align 1
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  store i8* %15, i8** %2, align 8
  br label %16

16:                                               ; preds = %33, %0
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = icmp ult i8* %17, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = load i8*, i8** %2, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %2, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, %27
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %28, align 1
  br label %33

33:                                               ; preds = %23
  %34 = load i8*, i8** %2, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %2, align 8
  br label %16

36:                                               ; preds = %16
  %37 = load i8*, i8** %2, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  store i8 0, i8* %38, align 1
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %39)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

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
