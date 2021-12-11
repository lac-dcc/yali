; ModuleID = '75/302.c'
source_filename = "75/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @change(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %14, 10
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %15, %21
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %9

27:                                               ; preds = %9
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [2 x [1000 x i32]], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [2 x [1000 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 8000, i1 false)
  %16 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 4000, i1 false)
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %24

24:                                               ; preds = %59, %0
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %58

45:                                               ; preds = %28
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %50 = call i32 @change(i8* %49)
  %51 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %51, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %55, align 1
  store i32 0, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %58

58:                                               ; preds = %45, %35
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %24

62:                                               ; preds = %24
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %67 = call i32 @change(i8* %66)
  %68 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 0
  %74 = call i64 @strlen(i8* %73) #4
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %76

76:                                               ; preds = %111, %62
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %114

80:                                               ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 44
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %110

97:                                               ; preds = %80
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %102 = call i32 @change(i8* %101)
  %103 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %107, align 1
  store i32 0, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  br label %110

110:                                              ; preds = %97, %87
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %76

114:                                              ; preds = %76
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %119 = call i32 @change(i8* %118)
  %120 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %120, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  store i32 %126, i32* %11, align 4
  store i32 1, i32* %8, align 4
  br label %127

127:                                              ; preds = %146, %114
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %127
  %132 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %11, align 4
  br label %145

145:                                              ; preds = %139, %131
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  br label %127

149:                                              ; preds = %127
  %150 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  store i32 %152, i32* %12, align 4
  store i32 1, i32* %8, align 4
  br label %153

153:                                              ; preds = %172, %149
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %153
  %158 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %157
  %166 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %12, align 4
  br label %171

171:                                              ; preds = %165, %157
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  br label %153

175:                                              ; preds = %153
  %176 = load i32, i32* %11, align 4
  store i32 %176, i32* %8, align 4
  br label %177

177:                                              ; preds = %216, %175
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %12, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %219

181:                                              ; preds = %177
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sub nsw i32 %182, %183
  store i32 %184, i32* %14, align 4
  store i32 0, i32* %9, align 4
  br label %185

185:                                              ; preds = %212, %181
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %215

189:                                              ; preds = %185
  %190 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %211

197:                                              ; preds = %189
  %198 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %197
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  br label %211

211:                                              ; preds = %205, %197, %189
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  br label %185

215:                                              ; preds = %185
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  br label %177

219:                                              ; preds = %177
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  store i32 %221, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %222

222:                                              ; preds = %241, %219
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %244

228:                                              ; preds = %222
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %13, align 4
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %228
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %13, align 4
  br label %240

240:                                              ; preds = %235, %228
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  br label %222

244:                                              ; preds = %222
  %245 = load i32, i32* %10, align 4
  %246 = add nsw i32 %245, 1
  %247 = load i32, i32* %13, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %246, i32 %247)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @gets(...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
