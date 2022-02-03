; ModuleID = '46/2849.c'
source_filename = "46/2849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common dso_local global i32 0, align 4
@col = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @function(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* @f, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  store i32 1, i32* %5, align 4
  br label %10

10:                                               ; preds = %20, %9
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1), i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %10

23:                                               ; preds = %10
  store i32 1, i32* @f, align 4
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load i32, i32* @f, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %42, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %31

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %27, %24
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %118

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %118

52:                                               ; preds = %49
  store i32 1, i32* %5, align 4
  br label %53

53:                                               ; preds = %63, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1), i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %57
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %53

66:                                               ; preds = %53
  store i32 2, i32* %5, align 4
  br label %67

67:                                               ; preds = %80, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %78)
  br label %80

80:                                               ; preds = %71
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %67

83:                                               ; preds = %67
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %86

86:                                               ; preds = %98, %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %89
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  br label %86

101:                                              ; preds = %86
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %104

104:                                              ; preds = %114, %101
  %105 = load i32, i32* %5, align 4
  %106 = icmp sge i32 %105, 2
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %112)
  br label %114

114:                                              ; preds = %107
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4
  br label %104

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %49, %46
  store i32 2, i32* %5, align 4
  br label %119

119:                                              ; preds = %149, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %119
  store i32 1, i32* %6, align 4
  br label %125

125:                                              ; preds = %145, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 2
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %125
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  br label %145

145:                                              ; preds = %130
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %125

148:                                              ; preds = %125
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %119

152:                                              ; preds = %119
  store i32 1, i32* %5, align 4
  br label %153

153:                                              ; preds = %183, %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 2
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %186

158:                                              ; preds = %153
  store i32 1, i32* %6, align 4
  br label %159

159:                                              ; preds = %179, %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 2
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %182

164:                                              ; preds = %159
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  br label %179

179:                                              ; preds = %164
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  br label %159

182:                                              ; preds = %159
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %153

186:                                              ; preds = %153
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 2
  %189 = icmp sge i32 %188, 1
  br i1 %189, label %190, label %199

190:                                              ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 2
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 2
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 2
  call void @function(i32 %196, i32 %198)
  br label %199

199:                                              ; preds = %194, %190, %186
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* @row, i32* @col)
  store i32 1, i32* %2, align 4
  br label %5

5:                                                ; preds = %26, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @row, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %22, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @col, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %10

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %5

29:                                               ; preds = %5
  %30 = load i32, i32* @row, align 4
  %31 = load i32, i32* @col, align 4
  call void @function(i32 %30, i32 %31)
  %32 = load i32, i32* %1, align 4
  ret i32 %32
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
