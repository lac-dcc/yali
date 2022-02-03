; ModuleID = '46/455.c'
source_filename = "46/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %14

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %9

33:                                               ; preds = %9
  store i32 1, i32* %4, align 4
  br label %34

34:                                               ; preds = %141, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %40, %42
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i1 [ false, %34 ], [ %43, %39 ]
  br i1 %45, label %46, label %144

46:                                               ; preds = %44
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %51

51:                                               ; preds = %66, %46
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %57
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %51

69:                                               ; preds = %51
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %3, align 4
  br label %75

75:                                               ; preds = %90, %69
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %81
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %75

93:                                               ; preds = %75
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %3, align 4
  br label %100

100:                                              ; preds = %114, %93
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  br label %114

114:                                              ; preds = %105
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4
  br label %100

117:                                              ; preds = %100
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %123

123:                                              ; preds = %137, %117
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %128
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %2, align 4
  br label %123

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %34

144:                                              ; preds = %44
  %145 = load i32, i32* %5, align 4
  %146 = srem i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %175

148:                                              ; preds = %144
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %155

155:                                              ; preds = %171, %152
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp sle i32 %156, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %155
  %162 = load i32, i32* %5, align 4
  %163 = sdiv i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %161
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %155

174:                                              ; preds = %155
  br label %203

175:                                              ; preds = %148, %144
  %176 = load i32, i32* %6, align 4
  %177 = srem i32 %176, 2
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %202

179:                                              ; preds = %175
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  br label %182

182:                                              ; preds = %198, %179
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp sle i32 %183, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %182
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sdiv i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %188
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %182

201:                                              ; preds = %182
  br label %202

202:                                              ; preds = %201, %175
  br label %203

203:                                              ; preds = %202, %174
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
