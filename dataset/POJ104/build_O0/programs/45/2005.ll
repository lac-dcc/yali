; ModuleID = '46/2005.c'
source_filename = "46/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  br label %16

16:                                               ; preds = %37, %2
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, i32* %10, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  br label %21

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  br label %16

40:                                               ; preds = %16
  store i32 0, i32* %11, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %14, align 4
  br label %45

45:                                               ; preds = %127, %40
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  br i1 %54, label %55, label %136

55:                                               ; preds = %53
  %56 = load i32, i32* %13, align 4
  store i32 %56, i32* %9, align 4
  br label %57

57:                                               ; preds = %70, %55
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  br label %57

73:                                               ; preds = %57
  %74 = load i32, i32* %11, align 4
  store i32 %74, i32* %9, align 4
  br label %75

75:                                               ; preds = %88, %73
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %81
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %79
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  br label %75

91:                                               ; preds = %75
  %92 = load i32, i32* %14, align 4
  store i32 %92, i32* %9, align 4
  br label %93

93:                                               ; preds = %106, %91
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %13, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  br label %106

106:                                              ; preds = %97
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %9, align 4
  br label %93

109:                                              ; preds = %93
  %110 = load i32, i32* %12, align 4
  store i32 %110, i32* %9, align 4
  br label %111

111:                                              ; preds = %124, %109
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %115
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %9, align 4
  br label %111

127:                                              ; preds = %111
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %14, align 4
  br label %45

136:                                              ; preds = %53
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %163

140:                                              ; preds = %136
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %14, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  %145 = load i32, i32* %13, align 4
  store i32 %145, i32* %9, align 4
  br label %146

146:                                              ; preds = %159, %144
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %150
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  br label %146

162:                                              ; preds = %146
  br label %209

163:                                              ; preds = %140, %136
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %190

167:                                              ; preds = %163
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %14, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %167
  %172 = load i32, i32* %11, align 4
  store i32 %172, i32* %9, align 4
  br label %173

173:                                              ; preds = %186, %171
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %12, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %173
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %177
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  br label %173

189:                                              ; preds = %173
  br label %208

190:                                              ; preds = %167, %163
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %12, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %190
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %14, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %207

207:                                              ; preds = %198, %194, %190
  br label %208

208:                                              ; preds = %207, %189
  br label %209

209:                                              ; preds = %208, %162
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
