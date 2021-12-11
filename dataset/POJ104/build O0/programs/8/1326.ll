; ModuleID = '9/1326.c'
source_filename = "9/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a60 = type { [10 x i8], i32 }
%struct.u60 = type { [10 x i8], i32 }

@a60 = common dso_local global [101 x %struct.a60] zeroinitializer, align 16
@u60 = common dso_local global [100 x %struct.u60] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.a60*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %45, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %48

9:                                                ; preds = %5
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), %struct.a60** %4, align 8
  br label %10

10:                                               ; preds = %41, %9
  %11 = load %struct.a60*, %struct.a60** %4, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.a60, %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), i64 %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds %struct.a60, %struct.a60* %14, i64 %17
  %19 = icmp ult %struct.a60* %11, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %10
  %21 = load %struct.a60*, %struct.a60** %4, align 8
  %22 = getelementptr inbounds %struct.a60, %struct.a60* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.a60*, %struct.a60** %4, align 8
  %25 = getelementptr inbounds %struct.a60, %struct.a60* %24, i64 1
  %26 = getelementptr inbounds %struct.a60, %struct.a60* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %20
  %30 = load %struct.a60*, %struct.a60** %4, align 8
  %31 = bitcast %struct.a60* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i32 0), i8* align 4 %31, i64 16, i1 false)
  %32 = load %struct.a60*, %struct.a60** %4, align 8
  %33 = load %struct.a60*, %struct.a60** %4, align 8
  %34 = getelementptr inbounds %struct.a60, %struct.a60* %33, i64 1
  %35 = bitcast %struct.a60* %32 to i8*
  %36 = bitcast %struct.a60* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 16, i1 false)
  %37 = load %struct.a60*, %struct.a60** %4, align 8
  %38 = getelementptr inbounds %struct.a60, %struct.a60* %37, i64 1
  %39 = bitcast %struct.a60* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 16 getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i32 0), i64 16, i1 false)
  br label %40

40:                                               ; preds = %29, %20
  br label %41

41:                                               ; preds = %40
  %42 = load %struct.a60*, %struct.a60** %4, align 8
  %43 = getelementptr inbounds %struct.a60, %struct.a60* %42, i32 1
  store %struct.a60* %43, %struct.a60** %4, align 8
  br label %10

44:                                               ; preds = %10
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %5

48:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca %struct.a60*, align 8
  %9 = alloca %struct.u60*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), %struct.a60** %8, align 8
  store %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i64 0, i64 0), %struct.u60** %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %47, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = icmp sge i32 %18, 60
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load %struct.a60*, %struct.a60** %8, align 8
  %22 = getelementptr inbounds %struct.a60, %struct.a60* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %25 = call i8* @strcpy(i8* %23, i8* %24) #4
  %26 = load i32, i32* %6, align 4
  %27 = load %struct.a60*, %struct.a60** %8, align 8
  %28 = getelementptr inbounds %struct.a60, %struct.a60* %27, i32 0, i32 1
  store i32 %26, i32* %28, align 4
  %29 = load %struct.a60*, %struct.a60** %8, align 8
  %30 = getelementptr inbounds %struct.a60, %struct.a60* %29, i32 1
  store %struct.a60* %30, %struct.a60** %8, align 8
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %46

33:                                               ; preds = %15
  %34 = load %struct.u60*, %struct.u60** %9, align 8
  %35 = getelementptr inbounds %struct.u60, %struct.u60* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #4
  %39 = load i32, i32* %6, align 4
  %40 = load %struct.u60*, %struct.u60** %9, align 8
  %41 = getelementptr inbounds %struct.u60, %struct.u60* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  %42 = load %struct.u60*, %struct.u60** %9, align 8
  %43 = getelementptr inbounds %struct.u60, %struct.u60* %42, i32 1
  store %struct.u60* %43, %struct.u60** %9, align 8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %33, %20
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %11

50:                                               ; preds = %11
  %51 = load i32, i32* %2, align 4
  call void @sort(i32 %51)
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), %struct.a60** %8, align 8
  br label %52

52:                                               ; preds = %63, %50
  %53 = load %struct.a60*, %struct.a60** %8, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.a60, %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), i64 %55
  %57 = icmp ult %struct.a60* %53, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load %struct.a60*, %struct.a60** %8, align 8
  %60 = getelementptr inbounds %struct.a60, %struct.a60* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %61)
  br label %63

63:                                               ; preds = %58
  %64 = load %struct.a60*, %struct.a60** %8, align 8
  %65 = getelementptr inbounds %struct.a60, %struct.a60* %64, i32 1
  store %struct.a60* %65, %struct.a60** %8, align 8
  br label %52

66:                                               ; preds = %52
  store %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i64 0, i64 0), %struct.u60** %9, align 8
  br label %67

67:                                               ; preds = %78, %66
  %68 = load %struct.u60*, %struct.u60** %9, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.u60, %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i64 0, i64 0), i64 %70
  %72 = icmp ult %struct.u60* %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load %struct.u60*, %struct.u60** %9, align 8
  %75 = getelementptr inbounds %struct.u60, %struct.u60* %74, i32 0, i32 0
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i64 0, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %76)
  br label %78

78:                                               ; preds = %73
  %79 = load %struct.u60*, %struct.u60** %9, align 8
  %80 = getelementptr inbounds %struct.u60, %struct.u60* %79, i32 1
  store %struct.u60* %80, %struct.u60** %9, align 8
  br label %67

81:                                               ; preds = %67
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
