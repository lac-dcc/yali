; ModuleID = '80/1098.c'
source_filename = "80/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %8

19:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %28, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %20

31:                                               ; preds = %20
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  br label %34

34:                                               ; preds = %57, %31
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 365
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45, %39
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %45
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %56

56:                                               ; preds = %53, %49
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %34

60:                                               ; preds = %34
  store i32 1, i32* %4, align 4
  br label %61

61:                                               ; preds = %73, %60
  %62 = load i32, i32* %4, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  store i32 %72, i32* %5, align 4
  br label %73

73:                                               ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %61

76:                                               ; preds = %61
  %77 = load i32, i32* %5, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %77, %79
  store i32 %80, i32* %5, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85, %76
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90, %85
  %96 = load i32, i32* %4, align 4
  %97 = icmp sge i32 %96, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101, %90
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %4, align 4
  br label %105

105:                                              ; preds = %115, %102
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %106, 13
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  store i32 %114, i32* %5, align 4
  br label %115

115:                                              ; preds = %108
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %105

118:                                              ; preds = %105
  %119 = load i32, i32* %5, align 4
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %119, %121
  store i32 %122, i32* %5, align 4
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %127, %118
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 400
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %132, %127
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %144

144:                                              ; preds = %141, %137
  br label %145

145:                                              ; preds = %144, %132
  %146 = load i32, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
