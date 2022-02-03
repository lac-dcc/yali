; ModuleID = '14/728.c'
source_filename = "14/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@s = common dso_local global [100001 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %40, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %29, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 3
  store i32 %35, i32* %39, align 4
  br label %40

40:                                               ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %7

43:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %92, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %95

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %50

50:                                               ; preds = %88, %47
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %54
  %67 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 100000
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %69
  %71 = bitcast %struct.anon* %67 to i8*
  %72 = bitcast %struct.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %71, i8* align 16 %72, i64 16, i1 false)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %77
  %79 = bitcast %struct.anon* %75 to i8*
  %80 = bitcast %struct.anon* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %79, i8* align 16 %80, i64 16, i1 false)
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 100000
  %85 = bitcast %struct.anon* %83 to i8*
  %86 = bitcast %struct.anon* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %85, i8* align 16 %86, i64 16, i1 false)
  br label %87

87:                                               ; preds = %66, %54
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %50

91:                                               ; preds = %50
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %44

95:                                               ; preds = %44
  %96 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 0
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 0
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 1
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 1
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 2
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 2
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %101, i32 %104, i32 %107, i32 %110, i32 %113)
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
