; ModuleID = '30.c'
source_filename = "30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %14, i8 0, i64 8, i1 false)
  %15 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([12 x i32]* @__const.main.mth to i8*), i64 48, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %24, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %16

27:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %36, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %28

39:                                               ; preds = %28
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @lp(i32 %41)
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @lp(i32 %45)
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %67, %55
  %57 = load i32, i32* %3, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load i32, i32* %3, align 4
  %63 = call i32 @lp(i32 %62)
  %64 = add nsw i32 %63, 365
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %9, align 4
  br label %67

67:                                               ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %56

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %39
  store i32 0, i32* %2, align 4
  br label %72

72:                                               ; preds = %78, %71
  %73 = load i32, i32* %2, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %72

87:                                               ; preds = %72
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %12, align 4
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %102

102:                                              ; preds = %99, %95, %87
  store i32 0, i32* %2, align 4
  br label %103

103:                                              ; preds = %109, %102
  %104 = load i32, i32* %2, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %103

118:                                              ; preds = %103
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %10, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %118
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 2
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  br label %133

133:                                              ; preds = %130, %126, %118
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %133
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 365, %141
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %13, align 4
  br label %150

150:                                              ; preds = %139, %133
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* %13, align 4
  br label %160

160:                                              ; preds = %156, %150
  %161 = load i32, i32* %13, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  %163 = load i32, i32* %1, align 4
  ret i32 %163
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lp(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
