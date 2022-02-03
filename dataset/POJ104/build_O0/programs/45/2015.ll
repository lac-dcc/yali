; ModuleID = '46/2015.c'
source_filename = "46/2015.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %10

34:                                               ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %210

45:                                               ; preds = %37, %34
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %206, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %209

52:                                               ; preds = %46
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %78, %52
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %54
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %60
  br label %81

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %54

81:                                               ; preds = %76, %54
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %209

88:                                               ; preds = %81
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %91

91:                                               ; preds = %119, %88
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %91
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 %113, %114
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %98
  br label %122

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  br label %91

122:                                              ; preds = %117, %91
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %124, %125
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %209

129:                                              ; preds = %122
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %7, align 4
  br label %134

134:                                              ; preds = %159, %129
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %138, label %162

138:                                              ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = mul nsw i32 %153, %154
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %138
  br label %162

158:                                              ; preds = %138
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %7, align 4
  br label %134

162:                                              ; preds = %157, %134
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %209

169:                                              ; preds = %162
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 2
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %7, align 4
  br label %174

174:                                              ; preds = %196, %169
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %199

178:                                              ; preds = %174
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = mul nsw i32 %190, %191
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %178
  br label %199

195:                                              ; preds = %178
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %7, align 4
  br label %174

199:                                              ; preds = %194, %174
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = mul nsw i32 %201, %202
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  br label %209

206:                                              ; preds = %199
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  br label %46

209:                                              ; preds = %205, %168, %128, %87, %46
  br label %210

210:                                              ; preds = %209, %40
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
