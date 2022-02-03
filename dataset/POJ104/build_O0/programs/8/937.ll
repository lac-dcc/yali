; ModuleID = '9/937.c'
source_filename = "9/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common dso_local global [100 x %struct.patient] zeroinitializer, align 16
@temp = common dso_local global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %25, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 2
  store i32 %20, i32* %24, align 4
  br label %25

25:                                               ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %5

28:                                               ; preds = %5
  store i32 0, i32* %2, align 4
  br label %29

29:                                               ; preds = %85, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %88

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 60
  br i1 %39, label %40, label %84

40:                                               ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %43

43:                                               ; preds = %56, %40
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 60
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i1 [ false, %43 ], [ %53, %50 ]
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %43

59:                                               ; preds = %54
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 60
  br i1 %65, label %66, label %83

66:                                               ; preds = %59
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %68
  %70 = bitcast %struct.patient* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* align 4 %70, i64 20, i1 false)
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %75
  %77 = bitcast %struct.patient* %73 to i8*
  %78 = bitcast %struct.patient* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 20, i1 false)
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %80
  %82 = bitcast %struct.patient* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 20, i1 false)
  br label %83

83:                                               ; preds = %66, %59
  br label %84

84:                                               ; preds = %83, %33
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %29

88:                                               ; preds = %29
  store i32 0, i32* %2, align 4
  br label %89

89:                                               ; preds = %167, %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 60
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  br label %100

100:                                              ; preds = %96, %89
  %101 = phi i1 [ false, %89 ], [ %99, %96 ]
  br i1 %101, label %102, label %170

102:                                              ; preds = %100
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %105

105:                                              ; preds = %163, %102
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %166

109:                                              ; preds = %105
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %114, %119
  br i1 %120, label %145, label %121

121:                                              ; preds = %109
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %126, %131
  br i1 %132, label %133, label %162

133:                                              ; preds = %121
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.patient, %struct.patient* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %138, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %133, %109
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %147
  %149 = bitcast %struct.patient* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* align 4 %149, i64 20, i1 false)
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %154
  %156 = bitcast %struct.patient* %152 to i8*
  %157 = bitcast %struct.patient* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 20, i1 false)
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %159
  %161 = bitcast %struct.patient* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 20, i1 false)
  br label %162

162:                                              ; preds = %145, %133, %121
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %105

166:                                              ; preds = %105
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  br label %89

170:                                              ; preds = %100
  store i32 0, i32* %2, align 4
  br label %171

171:                                              ; preds = %224, %170
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %1, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %227

175:                                              ; preds = %171
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.patient, %struct.patient* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %180, 60
  br i1 %181, label %182, label %223

182:                                              ; preds = %175
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %185

185:                                              ; preds = %219, %182
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %1, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %222

189:                                              ; preds = %185
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.patient, %struct.patient* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.patient, %struct.patient* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %194, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %189
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %203
  %205 = bitcast %struct.patient* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* align 4 %205, i64 20, i1 false)
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %210
  %212 = bitcast %struct.patient* %208 to i8*
  %213 = bitcast %struct.patient* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 20, i1 false)
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %215
  %217 = bitcast %struct.patient* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %217, i8* align 4 getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 20, i1 false)
  br label %218

218:                                              ; preds = %201, %189
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  br label %185

222:                                              ; preds = %185
  br label %223

223:                                              ; preds = %222, %175
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  br label %171

227:                                              ; preds = %171
  store i32 0, i32* %2, align 4
  br label %228

228:                                              ; preds = %239, %227
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %1, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %228
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.patient, %struct.patient* %235, i32 0, i32 0
  %237 = getelementptr inbounds [10 x i8], [10 x i8]* %236, i64 0, i64 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %237)
  br label %239

239:                                              ; preds = %232
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  br label %228

242:                                              ; preds = %228
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
