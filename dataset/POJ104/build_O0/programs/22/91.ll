; ModuleID = '23/91.c'
source_filename = "23/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.sp = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [2 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @__const.main.sp, i32 0, i32 0), i64 2, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %13 = call i8* @strcpy(i8* %11, i8* %12) #4
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %52, %0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %37
  store i8 %32, i8* %38, align 1
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %51

41:                                               ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %50

50:                                               ; preds = %47, %41
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %14

55:                                               ; preds = %14
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 0
  %61 = call i8* @strcpy(i8* %56, i8* %60) #4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %95

64:                                               ; preds = %55
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %66 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %67 = call i8* @strcat(i8* %65, i8* %66) #4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %87, %64
  %71 = load i32, i32* %5, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 0
  %80 = call i8* @strcat(i8* %75, i8* %79) #4
  %81 = call i8* @strcpy(i8* %74, i8* %80) #4
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %84 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %85 = call i8* @strcat(i8* %83, i8* %84) #4
  %86 = call i8* @strcpy(i8* %82, i8* %85) #4
  br label %87

87:                                               ; preds = %73
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %5, align 4
  br label %70

90:                                               ; preds = %70
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 0
  %94 = call i8* @strcat(i8* %91, i8* %93) #4
  br label %95

95:                                               ; preds = %90, %55
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %97 = call i32 @puts(i8* %96)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
