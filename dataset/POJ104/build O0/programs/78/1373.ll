; ModuleID = '79/1373.c'
source_filename = "79/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [400 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [400 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 1600, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %131, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %134

23:                                               ; preds = %19, %15
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %31, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 400
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %24

34:                                               ; preds = %24
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %44, %34
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %36

47:                                               ; preds = %36
  store i32 0, i32* %6, align 4
  br label %48

48:                                               ; preds = %109, %47
  %49 = load i32, i32* %13, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %110

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %61, %62
  store i32 %63, i32* %6, align 4
  br label %109

64:                                               ; preds = %51
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %65

65:                                               ; preds = %87, %64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %69
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %87

84:                                               ; preds = %69
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %87

87:                                               ; preds = %84, %81
  br label %65

88:                                               ; preds = %65
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %104, %105
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %13, align 4
  br label %109

109:                                              ; preds = %88, %59
  br label %48

110:                                              ; preds = %48
  store i32 0, i32* %6, align 4
  br label %111

111:                                              ; preds = %126, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %121, %115
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %111

129:                                              ; preds = %111
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  br label %15

134:                                              ; preds = %22
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
