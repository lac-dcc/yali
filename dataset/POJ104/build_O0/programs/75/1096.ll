; ModuleID = '76/1096.c'
source_filename = "76/1096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [20000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [20000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 80000, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %25, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %13

28:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %90, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %93

33:                                               ; preds = %29
  store i32 0, i32* %7, align 4
  br label %34

34:                                               ; preds = %86, %33
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 20000
  br i1 %36, label %37, label %89

37:                                               ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %43, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  %50 = load i32, i32* %7, align 4
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %51, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  br label %61

61:                                               ; preds = %57, %49, %41
  br label %85

62:                                               ; preds = %37
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sdiv i32 %64, 2
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %65, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %62
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = sdiv i32 %73, 2
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %74, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  br label %84

84:                                               ; preds = %80, %71, %62
  br label %85

85:                                               ; preds = %84, %61
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %34

89:                                               ; preds = %34
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %29

93:                                               ; preds = %29
  store i32 0, i32* %6, align 4
  br label %94

94:                                               ; preds = %106, %93
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %95, 20000
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %8, align 4
  br label %109

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %94

109:                                              ; preds = %103, %94
  store i32 20000, i32* %6, align 4
  br label %110

110:                                              ; preds = %123, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %9, align 4
  br label %126

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %6, align 4
  br label %110

126:                                              ; preds = %120, %110
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %6, align 4
  br label %128

128:                                              ; preds = %143, %126
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %128
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %146

140:                                              ; preds = %132
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  br label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %128

146:                                              ; preds = %138, %128
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  %152 = icmp eq i32 %147, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load i32, i32* %8, align 4
  %155 = sdiv i32 %154, 2
  %156 = load i32, i32* %9, align 4
  %157 = sdiv i32 %156, 2
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %155, i32 %157)
  br label %159

159:                                              ; preds = %153, %146
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
