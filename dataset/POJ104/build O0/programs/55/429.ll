; ModuleID = '56/429.c'
source_filename = "56/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %30

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %12

30:                                               ; preds = %25, %12
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  store i32 0, i32* %1, align 4
  br label %167

34:                                               ; preds = %8, %0
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 9
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 100
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %59

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %41

59:                                               ; preds = %54, %41
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %63)
  store i32 0, i32* %1, align 4
  br label %167

65:                                               ; preds = %37, %34
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %66, 99
  br i1 %67, label %68, label %98

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 1000
  br i1 %70, label %71, label %98

71:                                               ; preds = %68
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %87, %71
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %90

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %72

90:                                               ; preds = %85, %72
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %92, i32 %94, i32 %96)
  store i32 0, i32* %1, align 4
  br label %167

98:                                               ; preds = %68, %65
  %99 = load i32, i32* %2, align 4
  %100 = icmp sgt i32 %99, 999
  br i1 %100, label %101, label %133

101:                                              ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %102, 10000
  br i1 %103, label %104, label %133

104:                                              ; preds = %101
  store i32 0, i32* %3, align 4
  br label %105

105:                                              ; preds = %120, %104
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 10
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  br label %123

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %105

123:                                              ; preds = %118, %105
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %125, i32 %127, i32 %129, i32 %131)
  store i32 0, i32* %1, align 4
  br label %167

133:                                              ; preds = %101, %98
  %134 = load i32, i32* %2, align 4
  %135 = icmp sgt i32 %134, 9999
  br i1 %135, label %136, label %166

136:                                              ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %137, 100000
  br i1 %138, label %139, label %166

139:                                              ; preds = %136
  store i32 0, i32* %3, align 4
  br label %140

140:                                              ; preds = %151, %139
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %141, 5
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 10
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sdiv i32 %149, 10
  store i32 %150, i32* %2, align 4
  br label %151

151:                                              ; preds = %143
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %140

154:                                              ; preds = %140
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %156, i32 %158, i32 %160, i32 %162, i32 %164)
  store i32 0, i32* %1, align 4
  br label %167

166:                                              ; preds = %136, %133
  store i32 0, i32* %1, align 4
  br label %167

167:                                              ; preds = %166, %154, %123, %90, %59, %30
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
