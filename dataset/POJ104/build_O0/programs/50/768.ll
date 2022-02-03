; ModuleID = '51/768.c'
source_filename = "51/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca [510 x [5 x i32]], align 16
  %14 = alloca [510 x i32], align 16
  %15 = alloca [510 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 2040, i1 false)
  %24 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 0
  %25 = bitcast [5 x i32]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 10200, i1 false)
  store i32 0, i32* %6, align 4
  br label %26

26:                                               ; preds = %56, %0
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %26
  store i32 0, i32* %7, align 4
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  br label %52

52:                                               ; preds = %38
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %33

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %26

59:                                               ; preds = %26
  store i32 0, i32* %8, align 4
  br label %60

60:                                               ; preds = %146, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %149

66:                                               ; preds = %60
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  br label %69

69:                                               ; preds = %142, %66
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %145

75:                                               ; preds = %69
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %141

87:                                               ; preds = %75
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %99, label %141

99:                                               ; preds = %87
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %141

111:                                              ; preds = %99
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %116, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %111
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %125
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 4
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %130
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 4
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %123
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  br label %141

141:                                              ; preds = %135, %123, %111, %99, %87, %75
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  br label %69

145:                                              ; preds = %69
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  br label %60

149:                                              ; preds = %60
  %150 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  store i32 %151, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %152

152:                                              ; preds = %171, %149
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sle i32 %153, %156
  br i1 %157, label %158, label %174

158:                                              ; preds = %152
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %3, align 4
  br label %170

170:                                              ; preds = %165, %158
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  br label %152

174:                                              ; preds = %152
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %236

179:                                              ; preds = %174
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* %5, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182)
  store i32 0, i32* %11, align 4
  br label %184

184:                                              ; preds = %232, %179
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp sle i32 %185, %188
  br i1 %189, label %190, label %235

190:                                              ; preds = %184
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %231

197:                                              ; preds = %190
  store i32 0, i32* %12, align 4
  br label %198

198:                                              ; preds = %227, %197
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %230

203:                                              ; preds = %198
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %203
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %215)
  br label %226

217:                                              ; preds = %203
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %224)
  br label %226

226:                                              ; preds = %217, %208
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  br label %198

230:                                              ; preds = %198
  br label %231

231:                                              ; preds = %230, %190
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  br label %184

235:                                              ; preds = %184
  br label %236

236:                                              ; preds = %235, %177
  %237 = load i32, i32* %1, align 4
  ret i32 %237
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
