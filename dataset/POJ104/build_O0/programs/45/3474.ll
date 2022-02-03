; ModuleID = '46/3474.c'
source_filename = "46/3474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @shuchu(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %5
  br label %189

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %32)
  br label %188

34:                                               ; preds = %22, %19
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %12, align 4
  br label %42

42:                                               ; preds = %57, %40
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %48
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %42

60:                                               ; preds = %42
  br label %187

61:                                               ; preds = %37, %34
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %88

64:                                               ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load i32, i32* %10, align 4
  store i32 %68, i32* %12, align 4
  br label %69

69:                                               ; preds = %84, %67
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %69
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %75
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %69

87:                                               ; preds = %69
  br label %186

88:                                               ; preds = %64, %61
  %89 = load i32, i32* %10, align 4
  store i32 %89, i32* %11, align 4
  br label %90

90:                                               ; preds = %105, %88
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %90
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %96
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %90

108:                                              ; preds = %90
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %111

111:                                              ; preds = %129, %108
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %111
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %117
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  br label %111

132:                                              ; preds = %111
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 2
  store i32 %136, i32* %11, align 4
  br label %137

137:                                              ; preds = %153, %132
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %141
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %11, align 4
  br label %137

156:                                              ; preds = %137
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 2
  store i32 %160, i32* %11, align 4
  br label %161

161:                                              ; preds = %174, %156
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %165
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %11, align 4
  br label %161

177:                                              ; preds = %161
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 2
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 2
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  call void @shuchu(i32 %179, i32 %181, i32 %182, i32 %183, i32 %185)
  br label %186

186:                                              ; preds = %177, %87
  br label %187

187:                                              ; preds = %186, %60
  br label %188

188:                                              ; preds = %187, %25
  br label %189

189:                                              ; preds = %188, %18
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %28, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %24, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %12

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %7

31:                                               ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  call void @shuchu(i32 %32, i32 %33, i32 %34, i32 %35, i32 0)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
