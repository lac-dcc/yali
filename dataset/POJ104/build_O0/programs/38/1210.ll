; ModuleID = '39/1210.c'
source_filename = "39/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [100 x [20 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 2000, i1 false)
  %16 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 400, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  store i32 0, i32* %12, align 4
  br label %18

18:                                               ; preds = %94, %0
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %97

22:                                               ; preds = %18
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %26)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* %5, i32* %6, i8* %3, i8* %4, i32* %7)
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 8000
  store i32 %39, i32* %37, align 4
  br label %40

40:                                               ; preds = %34, %31, %22
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %41, 85
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 4000
  store i32 %51, i32* %49, align 4
  br label %52

52:                                               ; preds = %46, %43, %40
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 90
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 2000
  store i32 %60, i32* %58, align 4
  br label %61

61:                                               ; preds = %55, %52
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %62, 85
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 89
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1000
  store i32 %73, i32* %71, align 4
  br label %74

74:                                               ; preds = %68, %64, %61
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 89
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 850
  store i32 %86, i32* %84, align 4
  br label %87

87:                                               ; preds = %81, %77, %74
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %9, align 4
  br label %94

94:                                               ; preds = %87
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %18

97:                                               ; preds = %18
  store i32 0, i32* %13, align 4
  br label %98

98:                                               ; preds = %115, %97
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %11, align 4
  br label %114

114:                                              ; preds = %109, %102
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %98

118:                                              ; preds = %98
  store i32 0, i32* %14, align 4
  br label %119

119:                                              ; preds = %142, %118
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %123
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i64 0, i64 0
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %134, i32 %138, i32 %139)
  br label %145

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  br label %119

145:                                              ; preds = %130, %119
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
