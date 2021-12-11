; ModuleID = '69/205.c'
source_filename = "69/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [251 x i32], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 1000, i1 false)
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %37, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  br label %37

37:                                               ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %22

40:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  br label %56

56:                                               ; preds = %45
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %41

59:                                               ; preds = %41
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  store i32 1, i32* %4, align 4
  br label %64

64:                                               ; preds = %76, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

76:                                               ; preds = %68
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %64

79:                                               ; preds = %64
  br label %97

80:                                               ; preds = %59
  store i32 1, i32* %4, align 4
  br label %81

81:                                               ; preds = %93, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

93:                                               ; preds = %85
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %81

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %79
  %98 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %98, align 16
  store i32 0, i32* %4, align 4
  br label %99

99:                                               ; preds = %170, %97
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = call i32 @min(i32 %101, i32 %102)
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %173

105:                                              ; preds = %99
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %111, %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp slt i32 %120, 10
  br i1 %121, label %122, label %145

122:                                              ; preds = %105
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %128, %134
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 @max(i32 %138, i32 %139)
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %143
  store i32 %137, i32* %144, align 4
  store i32 0, i32* %6, align 4
  br label %169

145:                                              ; preds = %105
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %151, %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %158, %159
  %161 = srem i32 %160, 10
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = call i32 @max(i32 %162, i32 %163)
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %167
  store i32 %161, i32* %168, align 4
  store i32 1, i32* %6, align 4
  br label %169

169:                                              ; preds = %145, %122
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %99

173:                                              ; preds = %99
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %8, align 4
  %177 = call i32 @max(i32 %175, i32 %176)
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %174
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %186 = call i32 @max(i32 %184, i32 %185)
  store i32 %186, i32* %4, align 4
  br label %187

187:                                              ; preds = %212, %173
  %188 = load i32, i32* %4, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %215

190:                                              ; preds = %187
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 10
  br i1 %195, label %196, label %211

196:                                              ; preds = %190
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = srem i32 %200, 10
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  br label %211

211:                                              ; preds = %196, %190
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %4, align 4
  br label %187

215:                                              ; preds = %187
  store i32 0, i32* %4, align 4
  br label %216

216:                                              ; preds = %224, %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  br label %227

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  br label %216

227:                                              ; preds = %222
  %228 = load i32, i32* %4, align 4
  store i32 %228, i32* %5, align 4
  br label %229

229:                                              ; preds = %241, %227
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %8, align 4
  %233 = call i32 @max(i32 %231, i32 %232)
  %234 = icmp sle i32 %230, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %229
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %235
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  br label %229

244:                                              ; preds = %229
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %248 = call i32 @max(i32 %246, i32 %247)
  %249 = icmp sgt i32 %245, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %252

252:                                              ; preds = %250, %244
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
