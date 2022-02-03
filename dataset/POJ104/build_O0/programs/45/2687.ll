; ModuleID = '46/2687.c'
source_filename = "46/2687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 1, i32* %6, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x i32], [105 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %10

34:                                               ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %4, align 4
  br label %42

40:                                               ; preds = %34
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %7, align 4
  br label %53

49:                                               ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %50, 2
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %53

53:                                               ; preds = %49, %46
  store i32 1, i32* %8, align 4
  br label %54

54:                                               ; preds = %192, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %195

58:                                               ; preds = %54
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %6, align 4
  br label %61

61:                                               ; preds = %77, %58
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = icmp sle i32 %62, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  br label %77

77:                                               ; preds = %68
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %61

80:                                               ; preds = %61
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %195

93:                                               ; preds = %88, %84, %80
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %100

100:                                              ; preds = %116, %93
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %101, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %100
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %107
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %100

119:                                              ; preds = %100
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %124, 2
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %195

132:                                              ; preds = %127, %123, %119
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, i32* %6, align 4
  br label %140

140:                                              ; preds = %153, %132
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %144
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %6, align 4
  br label %140

156:                                              ; preds = %140
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = load i32, i32* %2, align 4
  %162 = srem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %195

169:                                              ; preds = %164, %160, %156
  %170 = load i32, i32* %8, align 4
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %5, align 4
  br label %174

174:                                              ; preds = %188, %169
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  %178 = icmp sge i32 %175, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %174
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x i32], [105 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  br label %188

188:                                              ; preds = %179
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %5, align 4
  br label %174

191:                                              ; preds = %174
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  br label %54

195:                                              ; preds = %168, %131, %92, %54
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
