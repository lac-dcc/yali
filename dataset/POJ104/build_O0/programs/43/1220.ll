; ModuleID = '44/1220.c'
source_filename = "44/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.f.b = private unnamed_addr constant [5 x i32] [i32 10000, i32 1000, i32 100, i32 10, i32 1], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %11 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([5 x i32]* @__const.f.b to i8*), i64 20, i1 false)
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %153

15:                                               ; preds = %1
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %153

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %43, %22
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sdiv i32 %28, %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %37, %41
  store i32 %42, i32* %9, align 4
  br label %43

43:                                               ; preds = %27
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %24

46:                                               ; preds = %24
  store i32 0, i32* %6, align 4
  br label %47

47:                                               ; preds = %58, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %61

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %47

61:                                               ; preds = %56, %47
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %7, align 4
  br label %63

63:                                               ; preds = %81, %61
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 5
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 4, %72
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %71, %78
  %80 = add nsw i32 %67, %79
  store i32 %80, i32* %8, align 4
  br label %81

81:                                               ; preds = %66
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %63

84:                                               ; preds = %63
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %2, align 4
  br label %153

86:                                               ; preds = %19
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 0, %87
  store i32 %88, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %89

89:                                               ; preds = %108, %86
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 5
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sdiv i32 %93, %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %102, %106
  store i32 %107, i32* %10, align 4
  br label %108

108:                                              ; preds = %92
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %89

111:                                              ; preds = %89
  store i32 0, i32* %6, align 4
  br label %112

112:                                              ; preds = %123, %111
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %113, 5
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %126

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %112

126:                                              ; preds = %121, %112
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %7, align 4
  br label %128

128:                                              ; preds = %146, %126
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %129, 5
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 4, %137
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %136, %143
  %145 = add nsw i32 %132, %144
  store i32 %145, i32* %8, align 4
  br label %146

146:                                              ; preds = %131
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %128

149:                                              ; preds = %128
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 0, %150
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %2, align 4
  br label %153

153:                                              ; preds = %149, %84, %18, %14
  %154 = load i32, i32* %2, align 4
  ret i32 %154
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @f(i32 %8)
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @f(i32 %10)
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @f(i32 %12)
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @f(i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @f(i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @f(i32 %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25)
  %27 = call i32 @getchar()
  %28 = call i32 @getchar()
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
