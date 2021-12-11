; ModuleID = '46/1228.c'
source_filename = "46/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %14

38:                                               ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  br label %46

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  store i32 %47, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %48

48:                                               ; preds = %165, %46
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sdiv i32 %50, 2
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %168

53:                                               ; preds = %48
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %9, align 4
  br label %56

56:                                               ; preds = %72, %53
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %63
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %56

75:                                               ; preds = %56
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %8, align 4
  br label %81

81:                                               ; preds = %97, %75
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %81
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %88
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  br label %81

100:                                              ; preds = %81
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %7, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %133

107:                                              ; preds = %100
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %9, align 4
  br label %116

116:                                              ; preds = %129, %107
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %120
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %9, align 4
  br label %116

132:                                              ; preds = %116
  br label %133

133:                                              ; preds = %132, %100
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = load i32, i32* %7, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %164

140:                                              ; preds = %133
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %8, align 4
  br label %146

146:                                              ; preds = %160, %140
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = icmp sge i32 %147, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %146
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  br label %160

160:                                              ; preds = %151
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %8, align 4
  br label %146

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163, %133
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %48

168:                                              ; preds = %48
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %197

175:                                              ; preds = %168
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %11, align 4
  br label %177

177:                                              ; preds = %193, %175
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp sle i32 %178, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %177
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %184
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  br label %177

196:                                              ; preds = %177
  br label %227

197:                                              ; preds = %168
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %199, %200
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %226

204:                                              ; preds = %197
  %205 = load i32, i32* %7, align 4
  store i32 %205, i32* %12, align 4
  br label %206

206:                                              ; preds = %222, %204
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp sle i32 %207, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %206
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %213
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  br label %206

225:                                              ; preds = %206
  br label %226

226:                                              ; preds = %225, %197
  br label %227

227:                                              ; preds = %226, %196
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
