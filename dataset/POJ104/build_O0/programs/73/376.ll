; ModuleID = '74/376.c'
source_filename = "74/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 400, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %1, align 8
  br label %15

15:                                               ; preds = %69, %0
  %16 = load i64, i64* %1, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp sle i64 %16, %18
  br i1 %19, label %20, label %72

20:                                               ; preds = %15
  store i64 0, i64* %3, align 8
  %21 = load i64, i64* %1, align 8
  store i64 %21, i64* %2, align 8
  br label %22

22:                                               ; preds = %25, %20
  %23 = load i64, i64* %2, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %26, 10
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = srem i64 %29, 10
  %31 = add nsw i64 %28, %30
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %2, align 8
  %33 = sdiv i64 %32, 10
  store i64 %33, i64* %2, align 8
  br label %22

34:                                               ; preds = %22
  %35 = load i64, i64* %1, align 8
  %36 = load i64, i64* %3, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 2, i32* %4, align 4
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %1, align 8
  %43 = sdiv i64 %42, 2
  %44 = icmp sle i64 %41, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = load i64, i64* %1, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = srem i64 %46, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, i32* %8, align 4
  br label %56

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %39

56:                                               ; preds = %51, %39
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i64, i64* %1, align 8
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %67

67:                                               ; preds = %59, %56
  br label %68

68:                                               ; preds = %67, %34
  br label %69

69:                                               ; preds = %68
  %70 = load i64, i64* %1, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %1, align 8
  br label %15

72:                                               ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %80, %77
  %85 = load i32, i32* %9, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %156

87:                                               ; preds = %84
  store i32 0, i32* %4, align 4
  br label %88

88:                                               ; preds = %130, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %133

93:                                               ; preds = %88
  store i64 0, i64* %1, align 8
  br label %94

94:                                               ; preds = %126, %93
  %95 = load i64, i64* %1, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %95, %100
  br i1 %101, label %102, label %129

102:                                              ; preds = %94
  %103 = load i64, i64* %1, align 8
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i64, i64* %1, align 8
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %105, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %102
  %112 = load i64, i64* %1, align 8
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %10, align 4
  %115 = load i64, i64* %1, align 8
  %116 = add nsw i64 %115, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i64, i64* %1, align 8
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  store i32 %118, i32* %120, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i64, i64* %1, align 8
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

125:                                              ; preds = %111, %102
  br label %126

126:                                              ; preds = %125
  %127 = load i64, i64* %1, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %1, align 8
  br label %94

129:                                              ; preds = %94
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %88

133:                                              ; preds = %88
  store i64 0, i64* %1, align 8
  br label %134

134:                                              ; preds = %152, %133
  %135 = load i64, i64* %1, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %134
  %140 = load i64, i64* %1, align 8
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = load i64, i64* %1, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %144, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %139
  br label %152

152:                                              ; preds = %151
  %153 = load i64, i64* %1, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %1, align 8
  br label %134

155:                                              ; preds = %134
  br label %156

156:                                              ; preds = %155, %84
  ret void
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
