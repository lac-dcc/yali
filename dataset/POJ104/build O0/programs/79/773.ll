; ModuleID = '80/773.c'
source_filename = "80/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([13 x i32]* @__const.main.day to i8*), i64 52, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %0
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %27, align 8
  br label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %29, align 8
  br label %30

30:                                               ; preds = %28, %26
  store i32 1, i32* %3, align 4
  br label %31

31:                                               ; preds = %43, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %10, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %31

46:                                               ; preds = %31
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53, %46
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %53
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %62, align 8
  br label %65

63:                                               ; preds = %57
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %64, align 8
  br label %65

65:                                               ; preds = %63, %61
  store i32 1, i32* %3, align 4
  br label %66

66:                                               ; preds = %78, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %11, align 4
  br label %78

78:                                               ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %66

81:                                               ; preds = %66
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %11, align 4
  store i32 1, i32* %3, align 4
  br label %85

85:                                               ; preds = %109, %81
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %85
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94, %90
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98, %94
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 366
  store i32 %104, i32* %10, align 4
  br label %108

105:                                              ; preds = %98
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 365
  store i32 %107, i32* %10, align 4
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %85

112:                                              ; preds = %85
  store i32 1, i32* %3, align 4
  br label %113

113:                                              ; preds = %137, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %140

118:                                              ; preds = %113
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122, %118
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %122
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 366
  store i32 %132, i32* %11, align 4
  br label %136

133:                                              ; preds = %126
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 365
  store i32 %135, i32* %11, align 4
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %113

140:                                              ; preds = %113
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* %12, align 4
  br label %152

148:                                              ; preds = %140
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %12, align 4
  br label %152

152:                                              ; preds = %148, %144
  %153 = load i32, i32* %12, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
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
