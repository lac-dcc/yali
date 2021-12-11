; ModuleID = '22/189.c'
source_filename = "22/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pp = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@st = common dso_local global [100 x %struct.pp] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.pp, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %0, %28
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pp, %struct.pp* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pp, %struct.pp* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pp, %struct.pp* %22, i32 0, i32 1
  %24 = load i8, i8* %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 44
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  br label %31

28:                                               ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %9

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %84, %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %87

38:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %80, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %39
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pp, %struct.pp* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pp, %struct.pp* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %45
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %60
  %62 = bitcast %struct.pp* %1 to i8*
  %63 = bitcast %struct.pp* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %62, i8* align 8 %63, i64 8, i1 false)
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %69
  %71 = bitcast %struct.pp* %66 to i8*
  %72 = bitcast %struct.pp* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 8, i1 false)
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %75
  %77 = bitcast %struct.pp* %76 to i8*
  %78 = bitcast %struct.pp* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 4 %78, i64 8, i1 false)
  br label %79

79:                                               ; preds = %58, %45
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %39

83:                                               ; preds = %39
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %34

87:                                               ; preds = %34
  store i32 0, i32* %3, align 4
  br label %88

88:                                               ; preds = %96, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pp, %struct.pp* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* getelementptr inbounds ([100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 0, i32 0), align 16
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %88

99:                                               ; preds = %88
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102, %99
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %115

108:                                              ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.pp, %struct.pp* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %108, %106
  ret void
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
