; ModuleID = '46/2931.c'
source_filename = "46/2931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@z = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @x, i32* @y)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %24, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @x, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  store i32 0, i32* @m, align 4
  br label %8

8:                                                ; preds = %20, %7
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @y, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* @m, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, i32* @m, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @m, align 4
  br label %8

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %3

27:                                               ; preds = %3
  store i32 0, i32* @n, align 4
  br label %28

28:                                               ; preds = %158, %27
  %29 = load i32, i32* @n, align 4
  store i32 %29, i32* @i, align 4
  br label %30

30:                                               ; preds = %47, %28
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @y, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load i32, i32* @n, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  %45 = load i32, i32* @t, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @t, align 4
  br label %47

47:                                               ; preds = %36
  %48 = load i32, i32* @i, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @i, align 4
  br label %30

50:                                               ; preds = %30
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %52 = load i32, i32* @t, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %161

58:                                               ; preds = %50
  %59 = load i32, i32* @n, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @j, align 4
  br label %61

61:                                               ; preds = %81, %58
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @n, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = load i32, i32* @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* @y, align 4
  %72 = load i32, i32* @n, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %70, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = load i32, i32* @t, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @t, align 4
  br label %81

81:                                               ; preds = %67
  %82 = load i32, i32* @j, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @j, align 4
  br label %61

84:                                               ; preds = %61
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %86 = load i32, i32* @t, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %161

92:                                               ; preds = %84
  %93 = load i32, i32* @y, align 4
  %94 = sub nsw i32 %93, 2
  %95 = load i32, i32* @n, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* @i, align 4
  br label %97

97:                                               ; preds = %115, %92
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @n, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = load i32, i32* @t, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @t, align 4
  br label %115

115:                                              ; preds = %101
  %116 = load i32, i32* @i, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* @i, align 4
  br label %97

118:                                              ; preds = %97
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %120 = load i32, i32* @t, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = mul nsw i32 %121, %122
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %161

126:                                              ; preds = %118
  %127 = load i32, i32* @x, align 4
  %128 = sub nsw i32 %127, 2
  %129 = load i32, i32* @n, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, i32* @j, align 4
  br label %131

131:                                              ; preds = %146, %126
  %132 = load i32, i32* @j, align 4
  %133 = load i32, i32* @n, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %131
  %136 = load i32, i32* @j, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %137
  %139 = load i32, i32* @n, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = load i32, i32* @t, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @t, align 4
  br label %146

146:                                              ; preds = %135
  %147 = load i32, i32* @j, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* @j, align 4
  br label %131

149:                                              ; preds = %131
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %151 = load i32, i32* @t, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = mul nsw i32 %152, %153
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %161

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* @n, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @n, align 4
  br label %28

161:                                              ; preds = %156, %125, %91, %57
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
