; ModuleID = '46/1463.c'
source_filename = "46/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %37, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %21

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %16

40:                                               ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  br label %45

45:                                               ; preds = %40, %185
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %2, align 4
  br label %47

47:                                               ; preds = %72, %45
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %51
  store i32 1, i32* %14, align 4
  br label %75

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %47

75:                                               ; preds = %70, %47
  %76 = load i32, i32* %14, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %194

79:                                               ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %82

82:                                               ; preds = %107, %79
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %101, %102
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %86
  store i32 1, i32* %14, align 4
  br label %110

106:                                              ; preds = %86
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %82

110:                                              ; preds = %105, %82
  %111 = load i32, i32* %14, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %194

114:                                              ; preds = %110
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %117

117:                                              ; preds = %142, %114
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %145

121:                                              ; preds = %117
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %136, %137
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %121
  store i32 1, i32* %14, align 4
  br label %145

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %2, align 4
  br label %117

145:                                              ; preds = %140, %117
  %146 = load i32, i32* %14, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %194

149:                                              ; preds = %145
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %152

152:                                              ; preds = %178, %149
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = icmp sge i32 %153, %155
  br i1 %156, label %157, label %181

157:                                              ; preds = %152
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = mul nsw i32 %172, %173
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %157
  store i32 1, i32* %14, align 4
  br label %181

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %2, align 4
  br label %152

181:                                              ; preds = %176, %152
  %182 = load i32, i32* %14, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %194

185:                                              ; preds = %181
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %10, align 4
  br label %45

194:                                              ; preds = %184, %148, %113, %78
  store i32 0, i32* %2, align 4
  br label %195

195:                                              ; preds = %205, %194
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  br label %205

205:                                              ; preds = %199
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  br label %195

208:                                              ; preds = %195
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
