; ModuleID = '14/1184.c'
source_filename = "14/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.anon, align 4
  %5 = alloca %struct.anon, align 4
  %6 = alloca %struct.anon, align 4
  %7 = alloca %struct.anon, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 3
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 3
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %62, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %18, i32* %19)
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %16
  %33 = bitcast %struct.anon* %7 to i8*
  %34 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 16, i1 false)
  %35 = bitcast %struct.anon* %6 to i8*
  %36 = bitcast %struct.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 16, i1 false)
  %37 = bitcast %struct.anon* %5 to i8*
  %38 = bitcast %struct.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 16, i1 false)
  br label %61

39:                                               ; preds = %16
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = bitcast %struct.anon* %7 to i8*
  %47 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 16, i1 false)
  %48 = bitcast %struct.anon* %6 to i8*
  %49 = bitcast %struct.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 16, i1 false)
  br label %60

50:                                               ; preds = %39
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = bitcast %struct.anon* %7 to i8*
  %58 = bitcast %struct.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 16, i1 false)
  br label %59

59:                                               ; preds = %56, %50
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %12

65:                                               ; preds = %12
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %69, i32 %71, i32 %73, i32 %75, i32 %77)
  %79 = call i32 @getchar()
  %80 = call i32 @getchar()
  %81 = call i32 @getchar()
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
