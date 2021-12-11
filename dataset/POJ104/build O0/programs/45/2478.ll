; ModuleID = '46/2478.c'
source_filename = "46/2478.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %2)
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %40, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  store i32 0, i32* %8, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  br label %23

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %17

43:                                               ; preds = %17
  store i32 0, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %10, align 4
  br label %50

50:                                               ; preds = %48, %43
  store i32 0, i32* %11, align 4
  br label %51

51:                                               ; preds = %212, %50
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %215

55:                                               ; preds = %51
  %56 = load i32, i32* %11, align 4
  store i32 %56, i32* %12, align 4
  br label %57

57:                                               ; preds = %82, %55
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %58, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %57
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %64
  br label %85

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %57

85:                                               ; preds = %80, %57
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %215

92:                                               ; preds = %85
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  br label %95

95:                                               ; preds = %123, %92
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %96, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %95
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %11, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 %117, %118
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %102
  br label %126

122:                                              ; preds = %102
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  br label %95

126:                                              ; preds = %121, %95
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = mul nsw i32 %128, %129
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %215

133:                                              ; preds = %126
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 2
  store i32 %137, i32* %14, align 4
  br label %138

138:                                              ; preds = %163, %133
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  %159 = mul nsw i32 %157, %158
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %142
  br label %166

162:                                              ; preds = %142
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %14, align 4
  br label %138

166:                                              ; preds = %161, %138
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = mul nsw i32 %168, %169
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %215

173:                                              ; preds = %166
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 2
  store i32 %177, i32* %15, align 4
  br label %178

178:                                              ; preds = %201, %173
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp sge i32 %179, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %178
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %2, align 4
  %197 = mul nsw i32 %195, %196
  %198 = icmp eq i32 %194, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %183
  br label %204

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %15, align 4
  br label %178

204:                                              ; preds = %199, %178
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = mul nsw i32 %206, %207
  %209 = icmp eq i32 %205, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  br label %215

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  br label %51

215:                                              ; preds = %210, %172, %132, %91, %51
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
