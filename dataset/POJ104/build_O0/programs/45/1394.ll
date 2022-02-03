; ModuleID = '46/1394.c'
source_filename = "46/1394.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %7)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %14

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %9

33:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %141, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %42, %46
  br label %48

48:                                               ; preds = %41, %34
  %49 = phi i1 [ false, %34 ], [ %47, %41 ]
  br i1 %49, label %50, label %144

50:                                               ; preds = %48
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %4, align 4
  br label %52

52:                                               ; preds = %68, %50
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %52

71:                                               ; preds = %52
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %4, align 4
  br label %73

73:                                               ; preds = %92, %71
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %80
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %73

95:                                               ; preds = %73
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %4, align 4
  br label %100

100:                                              ; preds = %116, %95
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %104
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %4, align 4
  br label %100

119:                                              ; preds = %100
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %4, align 4
  br label %124

124:                                              ; preds = %137, %119
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %128
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %4, align 4
  br label %124

140:                                              ; preds = %124
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %34

144:                                              ; preds = %48
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = icmp eq i32 %145, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %144
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = icmp eq i32 %152, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  br label %167

167:                                              ; preds = %158, %151, %144
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %174, label %202

174:                                              ; preds = %167
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %202

181:                                              ; preds = %174
  %182 = load i32, i32* %3, align 4
  store i32 %182, i32* %6, align 4
  br label %183

183:                                              ; preds = %198, %181
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %183
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %189
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %183

201:                                              ; preds = %183
  br label %202

202:                                              ; preds = %201, %174, %167
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %205, %206
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %237

209:                                              ; preds = %202
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %211, 1
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp eq i32 %210, %214
  br i1 %215, label %216, label %237

216:                                              ; preds = %209
  %217 = load i32, i32* %3, align 4
  store i32 %217, i32* %6, align 4
  br label %218

218:                                              ; preds = %233, %216
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %220, %221
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %218
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %224
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  br label %218

236:                                              ; preds = %218
  br label %237

237:                                              ; preds = %236, %209, %202
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
