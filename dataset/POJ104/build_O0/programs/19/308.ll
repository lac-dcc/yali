; ModuleID = '20/308.c'
source_filename = "20/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 20, i1 false)
  %10 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %10, i8 0, i64 4, i1 false)
  store i8 0, i8* %3, align 1
  %11 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 20, i1 false)
  br label %12

12:                                               ; preds = %89, %0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %14)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %90

17:                                               ; preds = %12
  store i8 0, i8* %3, align 1
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %41, %17
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %3, align 1
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %8, align 4
  br label %40

40:                                               ; preds = %34, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %21

44:                                               ; preds = %21
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %47

47:                                               ; preds = %62, %44
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  br label %62

62:                                               ; preds = %51
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %47

67:                                               ; preds = %47
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %70 = call i8* @strcat(i8* %68, i8* %69) #6
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %73 = call i8* @strcat(i8* %71, i8* %72) #6
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %74)
  store i32 0, i32* %5, align 4
  br label %76

76:                                               ; preds = %86, %67
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 10
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  br label %86

86:                                               ; preds = %79
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %76

89:                                               ; preds = %76
  br label %12

90:                                               ; preds = %12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

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
