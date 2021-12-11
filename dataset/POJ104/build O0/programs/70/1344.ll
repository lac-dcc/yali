; ModuleID = '71/1344.c'
source_filename = "71/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %30, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %15

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %10

33:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %71, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %38
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 2
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 1
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 2
  store i32 %65, i32* %69, align 4
  br label %70

70:                                               ; preds = %50, %38
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %34

74:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  br label %75

75:                                               ; preds = %188, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %191

79:                                               ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %110, label %86

86:                                               ; preds = %79
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %86
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %94, %86
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102, %94, %79
  store i32 1, i32* %7, align 4
  br label %112

111:                                              ; preds = %102
  store i32 0, i32* %7, align 4
  br label %112

112:                                              ; preds = %111, %110
  store i32 0, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %5, align 4
  br label %118

118:                                              ; preds = %171, %112
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %174

126:                                              ; preds = %118
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %144, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %144, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %144, label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 8
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 10
  br i1 %143, label %144, label %147

144:                                              ; preds = %141, %138, %135, %132, %129, %126
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 31
  store i32 %146, i32* %8, align 4
  br label %147

147:                                              ; preds = %144, %141
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %159, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %159, label %162

159:                                              ; preds = %156, %153, %150, %147
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 30
  store i32 %161, i32* %8, align 4
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 28, %166
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %8, align 4
  br label %170

170:                                              ; preds = %165, %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %118

174:                                              ; preds = %118
  %175 = load i32, i32* %8, align 4
  %176 = srem i32 %175, 7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %187

180:                                              ; preds = %174
  %181 = load i32, i32* %8, align 4
  %182 = srem i32 %181, 7
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %186

186:                                              ; preds = %184, %180
  br label %187

187:                                              ; preds = %186, %178
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %75

191:                                              ; preds = %75
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
