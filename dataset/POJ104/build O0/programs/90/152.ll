; ModuleID = '91/152.c'
source_filename = "91/152.c"
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
  %9 = load i8, i8* %8, align 16
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %11
  store i8 %9, i8* %12, align 1
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  store i8* %13, i8** %2, align 8
  br label %14

14:                                               ; preds = %31, %0
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = icmp ult i8* %15, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load i8*, i8** %2, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %2, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, %25
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %26, align 1
  br label %31

31:                                               ; preds = %21
  %32 = load i8*, i8** %2, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %2, align 8
  br label %14

34:                                               ; preds = %14
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %37
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
