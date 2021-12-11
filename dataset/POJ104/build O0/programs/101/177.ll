; ModuleID = '102/177.c'
source_filename = "102/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.person = type { i32, [5 x i8], double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.person*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.person, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias i8* @malloc(i64 %21) #4
  %23 = bitcast i8* %22 to %struct.person*
  store %struct.person* %23, %struct.person** %5, align 8
  br label %24

24:                                               ; preds = %140, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %143

28:                                               ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %6)
  br label %30

30:                                               ; preds = %36, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = call i32 @fgetc(%struct._IO_FILE* %31)
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %30

37:                                               ; preds = %30
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [5 x i8]* %8)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %40 = call i32 @fgetc(%struct._IO_FILE* %39)
  br label %41

41:                                               ; preds = %48, %37
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load %struct.person*, %struct.person** %5, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.person, %struct.person* %53, i64 %55
  %57 = getelementptr inbounds %struct.person, %struct.person* %56, i32 0, i32 1
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %57, i64 0, i64 %59
  store i8 %52, i8* %60, align 1
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %41

63:                                               ; preds = %41
  %64 = load %struct.person*, %struct.person** %5, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.person, %struct.person* %64, i64 %66
  %68 = getelementptr inbounds %struct.person, %struct.person* %67, i32 0, i32 1
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %68, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  br label %72

72:                                               ; preds = %99, %63
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %72
  store i32 0, i32* %15, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 46
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %10, align 4
  br label %99

88:                                               ; preds = %79
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* %11, align 4
  %96 = mul nsw i32 %95, 10
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %11, align 4
  br label %99

99:                                               ; preds = %88, %86
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %72

104:                                              ; preds = %72
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %10, align 4
  %112 = sitofp i32 %111 to double
  %113 = call double @pow(double 1.000000e+01, double %112) #4
  %114 = fdiv double %110, %113
  store double %114, double* %13, align 8
  %115 = load double, double* %13, align 8
  %116 = load %struct.person*, %struct.person** %5, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.person, %struct.person* %116, i64 %118
  %120 = getelementptr inbounds %struct.person, %struct.person* %119, i32 0, i32 2
  store double %115, double* %120, align 8
  %121 = load i8, i8* %6, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 109
  br i1 %123, label %124, label %130

124:                                              ; preds = %104
  %125 = load %struct.person*, %struct.person** %5, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.person, %struct.person* %125, i64 %127
  %129 = getelementptr inbounds %struct.person, %struct.person* %128, i32 0, i32 0
  store i32 1, i32* %129, align 8
  br label %130

130:                                              ; preds = %124, %104
  %131 = load i8, i8* %6, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 102
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load %struct.person*, %struct.person** %5, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.person, %struct.person* %135, i64 %137
  %139 = getelementptr inbounds %struct.person, %struct.person* %138, i32 0, i32 0
  store i32 0, i32* %139, align 8
  br label %140

140:                                              ; preds = %134, %130
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %24

143:                                              ; preds = %24
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %146

146:                                              ; preds = %197, %143
  %147 = load i32, i32* %3, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %200

149:                                              ; preds = %146
  store i32 0, i32* %16, align 4
  br label %150

150:                                              ; preds = %194, %149
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %197

154:                                              ; preds = %150
  %155 = load %struct.person*, %struct.person** %5, align 8
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.person, %struct.person* %155, i64 %157
  %159 = getelementptr inbounds %struct.person, %struct.person* %158, i32 0, i32 2
  %160 = load double, double* %159, align 8
  %161 = load %struct.person*, %struct.person** %5, align 8
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.person, %struct.person* %161, i64 %164
  %166 = getelementptr inbounds %struct.person, %struct.person* %165, i32 0, i32 2
  %167 = load double, double* %166, align 8
  %168 = fcmp ogt double %160, %167
  br i1 %168, label %169, label %194

169:                                              ; preds = %154
  %170 = load %struct.person*, %struct.person** %5, align 8
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.person, %struct.person* %170, i64 %172
  %174 = bitcast %struct.person* %17 to i8*
  %175 = bitcast %struct.person* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %175, i64 24, i1 false)
  %176 = load %struct.person*, %struct.person** %5, align 8
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.person, %struct.person* %176, i64 %178
  %180 = load %struct.person*, %struct.person** %5, align 8
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.person, %struct.person* %180, i64 %183
  %185 = bitcast %struct.person* %179 to i8*
  %186 = bitcast %struct.person* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %185, i8* align 8 %186, i64 24, i1 false)
  %187 = load %struct.person*, %struct.person** %5, align 8
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.person, %struct.person* %187, i64 %190
  %192 = bitcast %struct.person* %191 to i8*
  %193 = bitcast %struct.person* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %192, i8* align 8 %193, i64 24, i1 false)
  br label %194

194:                                              ; preds = %169, %154
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %16, align 4
  br label %150

197:                                              ; preds = %150
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %3, align 4
  br label %146

200:                                              ; preds = %146
  store i32 0, i32* %3, align 4
  br label %201

201:                                              ; preds = %231, %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %234

205:                                              ; preds = %201
  %206 = load %struct.person*, %struct.person** %5, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.person, %struct.person* %206, i64 %208
  %210 = getelementptr inbounds %struct.person, %struct.person* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %231

213:                                              ; preds = %205
  %214 = load %struct.person*, %struct.person** %5, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.person, %struct.person* %214, i64 %216
  %218 = getelementptr inbounds %struct.person, %struct.person* %217, i32 0, i32 1
  %219 = getelementptr inbounds [5 x i8], [5 x i8]* %218, i64 0, i64 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %219)
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %213
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %230

228:                                              ; preds = %213
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %230

230:                                              ; preds = %228, %226
  br label %231

231:                                              ; preds = %230, %205
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %201

234:                                              ; preds = %201
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %237

237:                                              ; preds = %266, %234
  %238 = load i32, i32* %3, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %269

240:                                              ; preds = %237
  %241 = load %struct.person*, %struct.person** %5, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.person, %struct.person* %241, i64 %243
  %245 = getelementptr inbounds %struct.person, %struct.person* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %266

248:                                              ; preds = %240
  %249 = load %struct.person*, %struct.person** %5, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.person, %struct.person* %249, i64 %251
  %253 = getelementptr inbounds %struct.person, %struct.person* %252, i32 0, i32 1
  %254 = getelementptr inbounds [5 x i8], [5 x i8]* %253, i64 0, i64 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %254)
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp ne i32 %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %248
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %265

263:                                              ; preds = %248
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %265

265:                                              ; preds = %263, %261
  br label %266

266:                                              ; preds = %265, %240
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %3, align 4
  br label %237

269:                                              ; preds = %237
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
