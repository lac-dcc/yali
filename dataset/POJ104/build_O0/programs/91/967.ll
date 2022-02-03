; ModuleID = '92/967.c'
source_filename = "92/967.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1005 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

14:                                               ; preds = %0, %248
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %252

19:                                               ; preds = %14
  store i32 0, i32* %8, align 4
  br label %20

20:                                               ; preds = %29, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %20

32:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %35

35:                                               ; preds = %44, %32
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %42)
  br label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %35

47:                                               ; preds = %35
  store i32 0, i32* %11, align 4
  br label %48

48:                                               ; preds = %90, %47
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %48
  store i32 1, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %52

52:                                               ; preds = %87, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %52
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %57
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 0, i32* %11, align 4
  br label %86

86:                                               ; preds = %68, %57
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %52

90:                                               ; preds = %52
  br label %48

91:                                               ; preds = %48
  store i32 0, i32* %11, align 4
  br label %92

92:                                               ; preds = %134, %91
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %135

95:                                               ; preds = %92
  store i32 1, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %96

96:                                               ; preds = %131, %95
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %134

101:                                              ; preds = %96
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %101
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  store i32 0, i32* %11, align 4
  br label %130

130:                                              ; preds = %112, %101
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  br label %96

134:                                              ; preds = %96
  br label %92

135:                                              ; preds = %92
  store i32 0, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %138

138:                                              ; preds = %247, %135
  %139 = load i32, i32* %9, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %248

141:                                              ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %141
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %9, align 4
  br label %247

160:                                              ; preds = %141
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %160
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %10, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %9, align 4
  br label %246

179:                                              ; preds = %160
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %183, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %179
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %9, align 4
  br label %245

198:                                              ; preds = %179
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %198
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %10, align 4
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %9, align 4
  br label %244

217:                                              ; preds = %198
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %221, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %217
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %4, align 4
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %9, align 4
  br label %243

234:                                              ; preds = %217
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %10, align 4
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %4, align 4
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %9, align 4
  br label %243

243:                                              ; preds = %234, %227
  br label %244

244:                                              ; preds = %243, %208
  br label %245

245:                                              ; preds = %244, %189
  br label %246

246:                                              ; preds = %245, %170
  br label %247

247:                                              ; preds = %246, %151
  br label %138

248:                                              ; preds = %138
  %249 = load i32, i32* %10, align 4
  %250 = mul nsw i32 %249, 200
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  br label %14

252:                                              ; preds = %18
  %253 = load i32, i32* %1, align 4
  ret i32 %253
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
