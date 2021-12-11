; ModuleID = '102/396.c'
source_filename = "102/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [7 x i8], float }

@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.people*, align 8
  %6 = alloca %struct.people, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 12
  %12 = call noalias i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to %struct.people*
  store %struct.people* %13, %struct.people** %5, align 8
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %31, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load %struct.people*, %struct.people** %5, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.people, %struct.people* %19, i64 %21
  %23 = getelementptr inbounds %struct.people, %struct.people* %22, i32 0, i32 0
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %23, i64 0, i64 0
  %25 = load %struct.people*, %struct.people** %5, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.people, %struct.people* %25, i64 %27
  %29 = getelementptr inbounds %struct.people, %struct.people* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %24, float* %29)
  br label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %14

34:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %205, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %208

40:                                               ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %201, %40
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %204

47:                                               ; preds = %43
  %48 = load %struct.people*, %struct.people** %5, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.people, %struct.people* %48, i64 %50
  %52 = getelementptr inbounds %struct.people, %struct.people* %51, i32 0, i32 0
  %53 = getelementptr inbounds [7 x i8], [7 x i8]* %52, i64 0, i64 0
  %54 = load %struct.people*, %struct.people** %5, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.people, %struct.people* %54, i64 %56
  %58 = getelementptr inbounds %struct.people, %struct.people* %57, i32 0, i32 0
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %58, i64 0, i64 0
  %60 = call i32 @strcmp(i8* %53, i8* %59) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %47
  %63 = load %struct.people*, %struct.people** %5, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.people, %struct.people* %63, i64 %65
  %67 = bitcast %struct.people* %6 to i8*
  %68 = bitcast %struct.people* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 12, i1 false)
  %69 = load %struct.people*, %struct.people** %5, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.people, %struct.people* %69, i64 %71
  %73 = load %struct.people*, %struct.people** %5, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.people, %struct.people* %73, i64 %75
  %77 = bitcast %struct.people* %72 to i8*
  %78 = bitcast %struct.people* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 12, i1 false)
  %79 = load %struct.people*, %struct.people** %5, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.people, %struct.people* %79, i64 %81
  %83 = bitcast %struct.people* %82 to i8*
  %84 = bitcast %struct.people* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 12, i1 false)
  br label %200

85:                                               ; preds = %47
  %86 = load %struct.people*, %struct.people** %5, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.people, %struct.people* %86, i64 %88
  %90 = getelementptr inbounds %struct.people, %struct.people* %89, i32 0, i32 1
  %91 = load float, float* %90, align 4
  %92 = load %struct.people*, %struct.people** %5, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.people, %struct.people* %92, i64 %94
  %96 = getelementptr inbounds %struct.people, %struct.people* %95, i32 0, i32 1
  %97 = load float, float* %96, align 4
  %98 = fcmp ogt float %91, %97
  br i1 %98, label %99, label %142

99:                                               ; preds = %85
  %100 = load %struct.people*, %struct.people** %5, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.people, %struct.people* %100, i64 %102
  %104 = getelementptr inbounds %struct.people, %struct.people* %103, i32 0, i32 0
  %105 = getelementptr inbounds [7 x i8], [7 x i8]* %104, i64 0, i64 0
  %106 = load i8*, i8** %7, align 8
  %107 = call i32 @strcmp(i8* %105, i8* %106) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %99
  %110 = load %struct.people*, %struct.people** %5, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.people, %struct.people* %110, i64 %112
  %114 = getelementptr inbounds %struct.people, %struct.people* %113, i32 0, i32 0
  %115 = getelementptr inbounds [7 x i8], [7 x i8]* %114, i64 0, i64 0
  %116 = load i8*, i8** %7, align 8
  %117 = call i32 @strcmp(i8* %115, i8* %116) #6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %109
  %120 = load %struct.people*, %struct.people** %5, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.people, %struct.people* %120, i64 %122
  %124 = bitcast %struct.people* %6 to i8*
  %125 = bitcast %struct.people* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 12, i1 false)
  %126 = load %struct.people*, %struct.people** %5, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.people, %struct.people* %126, i64 %128
  %130 = load %struct.people*, %struct.people** %5, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.people, %struct.people* %130, i64 %132
  %134 = bitcast %struct.people* %129 to i8*
  %135 = bitcast %struct.people* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 12, i1 false)
  %136 = load %struct.people*, %struct.people** %5, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.people, %struct.people* %136, i64 %138
  %140 = bitcast %struct.people* %139 to i8*
  %141 = bitcast %struct.people* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 12, i1 false)
  br label %142

142:                                              ; preds = %119, %109, %99, %85
  %143 = load %struct.people*, %struct.people** %5, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.people, %struct.people* %143, i64 %145
  %147 = getelementptr inbounds %struct.people, %struct.people* %146, i32 0, i32 1
  %148 = load float, float* %147, align 4
  %149 = load %struct.people*, %struct.people** %5, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.people, %struct.people* %149, i64 %151
  %153 = getelementptr inbounds %struct.people, %struct.people* %152, i32 0, i32 1
  %154 = load float, float* %153, align 4
  %155 = fcmp olt float %148, %154
  br i1 %155, label %156, label %199

156:                                              ; preds = %142
  %157 = load %struct.people*, %struct.people** %5, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.people, %struct.people* %157, i64 %159
  %161 = getelementptr inbounds %struct.people, %struct.people* %160, i32 0, i32 0
  %162 = getelementptr inbounds [7 x i8], [7 x i8]* %161, i64 0, i64 0
  %163 = load i8*, i8** %7, align 8
  %164 = call i32 @strcmp(i8* %162, i8* %163) #6
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %199

166:                                              ; preds = %156
  %167 = load %struct.people*, %struct.people** %5, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.people, %struct.people* %167, i64 %169
  %171 = getelementptr inbounds %struct.people, %struct.people* %170, i32 0, i32 0
  %172 = getelementptr inbounds [7 x i8], [7 x i8]* %171, i64 0, i64 0
  %173 = load i8*, i8** %7, align 8
  %174 = call i32 @strcmp(i8* %172, i8* %173) #6
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %166
  %177 = load %struct.people*, %struct.people** %5, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.people, %struct.people* %177, i64 %179
  %181 = bitcast %struct.people* %6 to i8*
  %182 = bitcast %struct.people* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %181, i8* align 4 %182, i64 12, i1 false)
  %183 = load %struct.people*, %struct.people** %5, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.people, %struct.people* %183, i64 %185
  %187 = load %struct.people*, %struct.people** %5, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.people, %struct.people* %187, i64 %189
  %191 = bitcast %struct.people* %186 to i8*
  %192 = bitcast %struct.people* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %191, i8* align 4 %192, i64 12, i1 false)
  %193 = load %struct.people*, %struct.people** %5, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.people, %struct.people* %193, i64 %195
  %197 = bitcast %struct.people* %196 to i8*
  %198 = bitcast %struct.people* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 12, i1 false)
  br label %199

199:                                              ; preds = %176, %166, %156, %142
  br label %200

200:                                              ; preds = %199, %62
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %43

204:                                              ; preds = %43
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %35

208:                                              ; preds = %35
  store i32 0, i32* %3, align 4
  br label %209

209:                                              ; preds = %223, %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %209
  %215 = load %struct.people*, %struct.people** %5, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.people, %struct.people* %215, i64 %217
  %219 = getelementptr inbounds %struct.people, %struct.people* %218, i32 0, i32 1
  %220 = load float, float* %219, align 4
  %221 = fpext float %220 to double
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %221)
  br label %223

223:                                              ; preds = %214
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %209

226:                                              ; preds = %209
  %227 = load %struct.people*, %struct.people** %5, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.people, %struct.people* %227, i64 %230
  %232 = getelementptr inbounds %struct.people, %struct.people* %231, i32 0, i32 1
  %233 = load float, float* %232, align 4
  %234 = fpext float %233 to double
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %234)
  %236 = load %struct.people*, %struct.people** %5, align 8
  %237 = bitcast %struct.people* %236 to i8*
  call void @free(i8* %237) #5
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
