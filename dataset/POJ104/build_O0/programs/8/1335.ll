; ModuleID = '9/1335.c'
source_filename = "9/1335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common dso_local global [100 x %struct.pat] zeroinitializer, align 16
@s = common dso_local global %struct.pat zeroinitializer, align 4
@P = common dso_local global [100 x %struct.pat] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %45, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pat, %struct.pat* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  br i1 %28, label %29, label %39

29:                                               ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pat, %struct.pat* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pat, %struct.pat* %37, i32 0, i32 2
  store i32 %34, i32* %38, align 4
  br label %44

39:                                               ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pat, %struct.pat* %42, i32 0, i32 2
  store i32 0, i32* %43, align 4
  br label %44

44:                                               ; preds = %39, %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %8

48:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %110, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %113

53:                                               ; preds = %49
  store i32 -1, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 2), align 4
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %79, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = load i32, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 2), align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pat, %struct.pat* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %58
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %68
  %70 = bitcast %struct.pat* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 0, i32 0), i8* align 4 %70, i64 20, i1 false)
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pat, %struct.pat* %74, i32 0, i32 0
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i64 0, i64 0
  %77 = call i8* @strcpy(i8* %71, i8* %76) #5
  br label %78

78:                                               ; preds = %66, %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %54

82:                                               ; preds = %54
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %84
  %86 = bitcast %struct.pat* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 0, i32 0), i64 20, i1 false)
  store i32 0, i32* %4, align 4
  br label %87

87:                                               ; preds = %106, %82
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.pat, %struct.pat* %94, i32 0, i32 0
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i64 0, i64 0
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %98 = call i32 @strcmp(i8* %96, i8* %97) #6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %91
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.pat, %struct.pat* %103, i32 0, i32 2
  store i32 -2, i32* %104, align 4
  br label %109

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %87

109:                                              ; preds = %100, %87
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %49

113:                                              ; preds = %49
  store i32 0, i32* %3, align 4
  br label %114

114:                                              ; preds = %125, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.pat, %struct.pat* %121, i32 0, i32 0
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i64 0, i64 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %123)
  br label %125

125:                                              ; preds = %118
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %114

128:                                              ; preds = %114
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
