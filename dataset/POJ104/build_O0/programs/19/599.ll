; ModuleID = '20/599.c'
source_filename = "20/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.str1 = private unnamed_addr constant [14 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@__const.main.str2 = private unnamed_addr constant [4 x i8] c"a\00\00\00", align 1
@__const.main.str3 = private unnamed_addr constant [14 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@__const.main.str = private unnamed_addr constant [14 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = bitcast [14 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @__const.main.str1, i32 0, i32 0), i64 14, i1 false)
  %11 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.str2, i32 0, i32 0), i64 4, i1 false)
  %12 = bitcast [14 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @__const.main.str3, i32 0, i32 0), i64 14, i1 false)
  %13 = bitcast [14 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @__const.main.str, i32 0, i32 0), i64 14, i1 false)
  br label %14

14:                                               ; preds = %70, %0
  %15 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %93

19:                                               ; preds = %14
  %20 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %20, align 1
  %21 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %21, align 1
  store i32 0, i32* %8, align 4
  %22 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %9, align 1
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %47, %19
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %9, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %9, align 1
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %40, %31
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %27

50:                                               ; preds = %27
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %67, %50
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %67

67:                                               ; preds = %57
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %53

70:                                               ; preds = %53
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %75 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call i8* @strncpy(i8* %74, i8* %75, i64 %78) #6
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %86 = call i8* @strcat(i8* %84, i8* %85) #6
  %87 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %88 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  %89 = call i8* @strcat(i8* %87, i8* %88) #6
  %90 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %91 = call i32 @puts(i8* %90)
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %14

93:                                               ; preds = %14
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

declare dso_local i32 @puts(i8*) #2

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
