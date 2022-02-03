; ModuleID = '77/18.c'
source_filename = "77/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.child = type { i8, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dui = common dso_local global [100 x %struct.child] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.child* %0, i32 %1) #0 {
  %3 = alloca %struct.child*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.child* %0, %struct.child** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load %struct.child*, %struct.child** %3, align 8
  %10 = getelementptr inbounds %struct.child, %struct.child* %9, i64 0
  %11 = getelementptr inbounds %struct.child, %struct.child* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = load %struct.child*, %struct.child** %3, align 8
  %14 = getelementptr inbounds %struct.child, %struct.child* %13, i64 1
  %15 = getelementptr inbounds %struct.child, %struct.child* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %12, i32 %16)
  br label %85

18:                                               ; preds = %2
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %81, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %84

23:                                               ; preds = %19
  %24 = load %struct.child*, %struct.child** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.child, %struct.child* %24, i64 %26
  %28 = getelementptr inbounds %struct.child, %struct.child* %27, i32 0, i32 0
  %29 = load i8, i8* %28, align 4
  %30 = sext i8 %29 to i32
  %31 = load %struct.child*, %struct.child** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.child, %struct.child* %31, i64 %34
  %36 = getelementptr inbounds %struct.child, %struct.child* %35, i32 0, i32 0
  %37 = load i8, i8* %36, align 4
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %30, %38
  br i1 %39, label %40, label %80

40:                                               ; preds = %23
  %41 = load %struct.child*, %struct.child** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.child, %struct.child* %41, i64 %44
  %46 = getelementptr inbounds %struct.child, %struct.child* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.child*, %struct.child** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.child, %struct.child* %48, i64 %50
  %52 = getelementptr inbounds %struct.child, %struct.child* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %53)
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %73, %40
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = load %struct.child*, %struct.child** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.child, %struct.child* %62, i64 %65
  %67 = load %struct.child*, %struct.child** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.child, %struct.child* %67, i64 %69
  %71 = bitcast %struct.child* %66 to i8*
  %72 = bitcast %struct.child* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 8, i1 false)
  br label %73

73:                                               ; preds = %61
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %57

76:                                               ; preds = %57
  %77 = load %struct.child*, %struct.child** %3, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 2
  call void @print(%struct.child* %77, i32 %79)
  br label %84

80:                                               ; preds = %23
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %19

84:                                               ; preds = %76, %19
  br label %85

85:                                               ; preds = %84, %8
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.child, %struct.child* %20, i32 0, i32 0
  store i8 %17, i8* %21, align 8
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.child, %struct.child* %25, i32 0, i32 1
  store i32 %22, i32* %26, align 4
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %9

30:                                               ; preds = %9
  %31 = load i32, i32* %2, align 4
  call void @print(%struct.child* getelementptr inbounds ([100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 0), i32 %31)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
