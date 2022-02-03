; ModuleID = '39/224.c'
source_filename = "39/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m = type { [50 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@la = common dso_local global [1000 x %struct.m] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@mo = common dso_local global %struct.m zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %40, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %43

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.m, %struct.m* %13, i32 0, i32 5
  store i32 0, i32* %14, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.m, %struct.m* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.m, %struct.m* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.m, %struct.m* %25, i32 0, i32 2
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.m, %struct.m* %29, i32 0, i32 3
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.m, %struct.m* %33, i32 0, i32 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.m, %struct.m* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  br label %40

40:                                               ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %6

43:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %44

44:                                               ; preds = %173, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %176

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.m, %struct.m* %51, i32 0, i32 6
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.m, %struct.m* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.m, %struct.m* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.m, %struct.m* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 8000
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.m, %struct.m* %75, i32 0, i32 6
  store i32 %72, i32* %76, align 4
  br label %77

77:                                               ; preds = %66, %59, %48
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.m, %struct.m* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  br i1 %83, label %84, label %102

84:                                               ; preds = %77
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.m, %struct.m* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.m, %struct.m* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 4000
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.m, %struct.m* %100, i32 0, i32 6
  store i32 %97, i32* %101, align 4
  br label %102

102:                                              ; preds = %91, %84, %77
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.m, %struct.m* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.m, %struct.m* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 2000
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.m, %struct.m* %118, i32 0, i32 6
  store i32 %115, i32* %119, align 4
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.m, %struct.m* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  br i1 %126, label %127, label %146

127:                                              ; preds = %120
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.m, %struct.m* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %146

135:                                              ; preds = %127
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.m, %struct.m* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1000
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.m, %struct.m* %144, i32 0, i32 6
  store i32 %141, i32* %145, align 4
  br label %146

146:                                              ; preds = %135, %127, %120
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.m, %struct.m* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %172

153:                                              ; preds = %146
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.m, %struct.m* %156, i32 0, i32 3
  %158 = load i8, i8* %157, align 4
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  br i1 %160, label %161, label %172

161:                                              ; preds = %153
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.m, %struct.m* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 850
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.m, %struct.m* %170, i32 0, i32 6
  store i32 %167, i32* %171, align 4
  br label %172

172:                                              ; preds = %161, %153, %146
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  br label %44

176:                                              ; preds = %44
  store i32 0, i32* %2, align 4
  br label %177

177:                                              ; preds = %227, %176
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %1, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %230

182:                                              ; preds = %177
  store i32 0, i32* %3, align 4
  br label %183

183:                                              ; preds = %223, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %226

190:                                              ; preds = %183
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.m, %struct.m* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.m, %struct.m* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %195, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %190
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %205
  %207 = bitcast %struct.m* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.m, %struct.m* @mo, i32 0, i32 0, i32 0), i8* align 8 %207, i64 72, i1 false)
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %213
  %215 = bitcast %struct.m* %210 to i8*
  %216 = bitcast %struct.m* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %215, i8* align 8 %216, i64 72, i1 false)
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %219
  %221 = bitcast %struct.m* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %221, i8* align 4 getelementptr inbounds (%struct.m, %struct.m* @mo, i32 0, i32 0, i32 0), i64 72, i1 false)
  br label %222

222:                                              ; preds = %203, %190
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %183

226:                                              ; preds = %183
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  br label %177

230:                                              ; preds = %177
  store i32 0, i32* %2, align 4
  br label %231

231:                                              ; preds = %243, %230
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %1, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %231
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.m, %struct.m* %239, i32 0, i32 6
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %236, %241
  store i32 %242, i32* %4, align 4
  br label %243

243:                                              ; preds = %235
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  br label %231

246:                                              ; preds = %231
  %247 = load i32, i32* getelementptr inbounds ([1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 0, i32 6), align 4
  %248 = load i32, i32* %4, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 0, i32 0, i64 0), i32 %247, i32 %248)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
