; ModuleID = '102/1302.c'
source_filename = "102/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  %9 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca %struct.student, i64 %12, align 16
  store i64 %12, i64* %5, align 8
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %30, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %23, i64 0, i64 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %24, float* %28)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %15

33:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %191, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %194

38:                                               ; preds = %34
  store i32 1, i32* %6, align 4
  br label %39

39:                                               ; preds = %187, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %190

45:                                               ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = getelementptr inbounds [7 x i8], [7 x i8]* %49, i64 0, i64 0
  %51 = call i64 @strlen(i8* %50) #5
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %58 = getelementptr inbounds [7 x i8], [7 x i8]* %57, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #5
  %60 = icmp ugt i64 %51, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %45
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %63
  %65 = bitcast %struct.student* %7 to i8*
  %66 = bitcast %struct.student* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 12, i1 false)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %73
  %75 = bitcast %struct.student* %69 to i8*
  %76 = bitcast %struct.student* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 12, i1 false)
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %80
  %82 = bitcast %struct.student* %81 to i8*
  %83 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 12, i1 false)
  br label %186

84:                                               ; preds = %45
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 0
  %89 = getelementptr inbounds [7 x i8], [7 x i8]* %88, i64 0, i64 0
  %90 = call i64 @strlen(i8* %89) #5
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 0
  %97 = getelementptr inbounds [7 x i8], [7 x i8]* %96, i64 0, i64 0
  %98 = call i64 @strlen(i8* %97) #5
  %99 = icmp eq i64 %90, %98
  br i1 %99, label %100, label %185

100:                                              ; preds = %84
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = getelementptr inbounds [7 x i8], [7 x i8]* %104, i64 0, i64 0
  %106 = call i64 @strlen(i8* %105) #5
  %107 = icmp eq i64 %106, 4
  br i1 %107, label %108, label %146

108:                                              ; preds = %100
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load float, float* %119, align 4
  %121 = fcmp ogt float %113, %120
  br i1 %121, label %122, label %145

122:                                              ; preds = %108
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %124
  %126 = bitcast %struct.student* %8 to i8*
  %127 = bitcast %struct.student* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 12, i1 false)
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %134
  %136 = bitcast %struct.student* %130 to i8*
  %137 = bitcast %struct.student* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 12, i1 false)
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %141
  %143 = bitcast %struct.student* %142 to i8*
  %144 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 12, i1 false)
  br label %145

145:                                              ; preds = %122, %108
  br label %184

146:                                              ; preds = %100
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  %158 = load float, float* %157, align 4
  %159 = fcmp olt float %151, %158
  br i1 %159, label %160, label %183

160:                                              ; preds = %146
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %162
  %164 = bitcast %struct.student* %9 to i8*
  %165 = bitcast %struct.student* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %164, i8* align 4 %165, i64 12, i1 false)
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %172
  %174 = bitcast %struct.student* %168 to i8*
  %175 = bitcast %struct.student* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %174, i8* align 4 %175, i64 12, i1 false)
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %179
  %181 = bitcast %struct.student* %180 to i8*
  %182 = bitcast %struct.student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %181, i8* align 4 %182, i64 12, i1 false)
  br label %183

183:                                              ; preds = %160, %146
  br label %184

184:                                              ; preds = %183, %145
  br label %185

185:                                              ; preds = %184, %84
  br label %186

186:                                              ; preds = %185, %61
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %39

190:                                              ; preds = %39
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %34

194:                                              ; preds = %34
  store i32 0, i32* %3, align 4
  br label %195

195:                                              ; preds = %208, %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %195
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %202
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 1
  %205 = load float, float* %204, align 4
  %206 = fpext float %205 to double
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %206)
  br label %208

208:                                              ; preds = %200
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %195

211:                                              ; preds = %195
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %214
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 1
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %218)
  %220 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %220)
  %221 = load i32, i32* %1, align 4
  ret i32 %221
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
