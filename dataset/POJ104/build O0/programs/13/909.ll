; ModuleID = '14/909.c'
source_filename = "14/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %4)
  store i64 0, i64* %5, align 8
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* %17, i64* %20, i64* %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %5, align 8
  br label %10

28:                                               ; preds = %10
  store i64 0, i64* %5, align 8
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 16
  %42 = add nsw i64 %37, %41
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  store i64 %42, i64* %45, align 8
  br label %46

46:                                               ; preds = %33
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %5, align 8
  br label %29

49:                                               ; preds = %29
  store i64 0, i64* %5, align 8
  br label %50

50:                                               ; preds = %92, %49
  %51 = load i64, i64* %5, align 8
  %52 = icmp slt i64 %51, 3
  br i1 %52, label %53, label %95

53:                                               ; preds = %50
  %54 = load i64, i64* %5, align 8
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %6, align 8
  br label %57

57:                                               ; preds = %74, %53
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %4, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load i64, i64* %68, align 8
  %70 = icmp sgt i64 %65, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = load i64, i64* %6, align 8
  store i64 %72, i64* %7, align 8
  br label %73

73:                                               ; preds = %71, %61
  br label %74

74:                                               ; preds = %73
  %75 = load i64, i64* %6, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %6, align 8
  br label %57

77:                                               ; preds = %57
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %78
  %80 = bitcast %struct.student* %3 to i8*
  %81 = bitcast %struct.student* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 16 %81, i64 32, i1 false)
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %82
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %84
  %86 = bitcast %struct.student* %83 to i8*
  %87 = bitcast %struct.student* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %86, i8* align 16 %87, i64 32, i1 false)
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %88
  %90 = bitcast %struct.student* %89 to i8*
  %91 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %90, i8* align 8 %91, i64 32, i1 false)
  br label %92

92:                                               ; preds = %77
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %5, align 8
  br label %50

95:                                               ; preds = %50
  store i64 0, i64* %5, align 8
  br label %96

96:                                               ; preds = %109, %95
  %97 = load i64, i64* %5, align 8
  %98 = icmp slt i64 %97, 3
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 16
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %107 = load i64, i64* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %103, i64 %107)
  br label %109

109:                                              ; preds = %99
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %5, align 8
  br label %96

112:                                              ; preds = %96
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
