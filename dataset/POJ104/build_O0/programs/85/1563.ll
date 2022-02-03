; ModuleID = '86/1563.c'
source_filename = "86/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@z = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@b = common dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@c = common dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @e)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %25, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @e, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @x)
  store i32 0, i32* @m, align 4
  br label %9

9:                                                ; preds = %21, %7
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @x, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %15
  %17 = load i32, i32* @m, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, i32* @m, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @m, align 4
  br label %9

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  br label %3

28:                                               ; preds = %3
  store i32 0, i32* @i, align 4
  br label %29

29:                                               ; preds = %117, %28
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @e, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %120

33:                                               ; preds = %29
  store i32 1, i32* @m, align 4
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %35, 60
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %39
  %41 = load i32, i32* @m, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %40, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  br label %44

44:                                               ; preds = %37
  %45 = load i32, i32* @m, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @m, align 4
  br label %34

47:                                               ; preds = %34
  store i32 0, i32* @t, align 4
  store i32 0, i32* @m, align 4
  br label %48

48:                                               ; preds = %113, %47
  %49 = load i32, i32* @m, align 4
  %50 = icmp slt i32 %49, 60
  br i1 %50, label %51, label %116

51:                                               ; preds = %48
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* @m, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %116

61:                                               ; preds = %51
  %62 = load i32, i32* @t, align 4
  %63 = mul nsw i32 3, %62
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* @m, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %63
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %73
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %76
  %78 = load i32, i32* @m, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %74, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %86
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* @m, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %99
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* @m, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* @t, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @t, align 4
  br label %113

113:                                              ; preds = %61
  %114 = load i32, i32* @m, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @m, align 4
  br label %48

116:                                              ; preds = %60, %48
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* @i, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @i, align 4
  br label %29

120:                                              ; preds = %29
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  br label %121

121:                                              ; preds = %150, %120
  %122 = load i32, i32* @i, align 4
  %123 = load i32, i32* @e, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %153

125:                                              ; preds = %121
  store i32 0, i32* @t, align 4
  store i32 1, i32* @m, align 4
  br label %126

126:                                              ; preds = %146, %125
  %127 = load i32, i32* @m, align 4
  %128 = icmp sle i32 %127, 60
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %131
  %133 = load i32, i32* @m, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %145

138:                                              ; preds = %129
  %139 = load i32, i32* @t, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @t, align 4
  %141 = load i32, i32* @t, align 4
  %142 = load i32, i32* @i, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

145:                                              ; preds = %138, %129
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* @m, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @m, align 4
  br label %126

149:                                              ; preds = %126
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* @i, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @i, align 4
  br label %121

153:                                              ; preds = %121
  store i32 0, i32* @i, align 4
  br label %154

154:                                              ; preds = %164, %153
  %155 = load i32, i32* @i, align 4
  %156 = load i32, i32* @e, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = load i32, i32* @i, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  br label %164

164:                                              ; preds = %158
  %165 = load i32, i32* @i, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @i, align 4
  br label %154

167:                                              ; preds = %154
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
