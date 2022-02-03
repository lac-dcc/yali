; ModuleID = '46/3579.c'
source_filename = "46/3579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.q = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@__const.main.w = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([4 x i32]* @__const.main.q to i8*), i64 16, i1 false)
  %15 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([4 x i32]* @__const.main.w to i8*), i64 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %17

17:                                               ; preds = %38, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 0, i32* %9, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %22

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %17

41:                                               ; preds = %17
  store i32 0, i32* %8, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  store i32 %43, i32* %2, align 4
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  store i32 %45, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %46

46:                                               ; preds = %151, %41
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %160

52:                                               ; preds = %46
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = load i32, i32* %2, align 4
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %52
  %66 = load i32, i32* %3, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %2, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %3, align 4
  br label %150

82:                                               ; preds = %70, %65, %52
  %83 = load i32, i32* %2, align 4
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %82
  %88 = load i32, i32* %3, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  store i32 %102, i32* %2, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  store i32 %104, i32* %3, align 4
  br label %149

105:                                              ; preds = %92, %87, %82
  %106 = load i32, i32* %2, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = load i32, i32* %3, align 4
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %2, align 4
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %3, align 4
  br label %148

127:                                              ; preds = %115, %110, %105
  %128 = load i32, i32* %2, align 4
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  %133 = load i32, i32* %3, align 4
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  store i32 %144, i32* %2, align 4
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  store i32 %146, i32* %3, align 4
  br label %147

147:                                              ; preds = %142, %137, %132, %127
  br label %148

148:                                              ; preds = %147, %122
  br label %149

149:                                              ; preds = %148, %100
  br label %150

150:                                              ; preds = %149, %77
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %10, align 4
  br label %46

160:                                              ; preds = %46
  ret i32 0
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
