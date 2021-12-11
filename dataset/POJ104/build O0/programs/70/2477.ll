; ModuleID = '71/2477.c'
source_filename = "71/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %5, align 4
  br label %8

8:                                                ; preds = %156, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %159

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %49, label %19

19:                                               ; preds = %16, %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %49, label %25

25:                                               ; preds = %22, %19
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %49, label %31

31:                                               ; preds = %28, %25
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %49, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %49, label %43

43:                                               ; preds = %40, %37
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %40, %34, %28, %22, %16
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %155

51:                                               ; preds = %46, %43
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %51
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %101

63:                                               ; preds = %59, %55
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %99, label %69

69:                                               ; preds = %66, %63
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %99, label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %99, label %81

81:                                               ; preds = %78, %75
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %99, label %87

87:                                               ; preds = %84, %81
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %99, label %93

93:                                               ; preds = %90, %87
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %96, %90, %84, %78, %72, %66
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %154

101:                                              ; preds = %96, %93, %59
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 100
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %151

109:                                              ; preds = %105, %101
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 400
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %151

113:                                              ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %149, label %119

119:                                              ; preds = %116, %113
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %149, label %125

125:                                              ; preds = %122, %119
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %149, label %131

131:                                              ; preds = %128, %125
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %149, label %137

137:                                              ; preds = %134, %131
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %149, label %143

143:                                              ; preds = %140, %137
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 11
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %146, %140, %134, %128, %122, %116
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %153

151:                                              ; preds = %146, %143, %109, %105
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %153

153:                                              ; preds = %151, %149
  br label %154

154:                                              ; preds = %153, %99
  br label %155

155:                                              ; preds = %154, %49
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  br label %8

159:                                              ; preds = %8
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
