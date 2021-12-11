; ModuleID = '39/637.c'
source_filename = "39/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }
%struct.money = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common dso_local global [1000 x %struct.student] zeroinitializer, align 16
@money = common dso_local global [1000 x %struct.money] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 4000, i1 false)
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %41, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* %23, i32* %27, i8* %31, i8* %35, i32* %39)
  br label %41

41:                                               ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %10

44:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %179, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %182

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.money, %struct.money* %52, i32 0, i32 0
  store i64 0, i64* %53, align 16
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.money, %struct.money* %57, i32 0, i32 1
  store i32 %54, i32* %58, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %83

65:                                               ; preds = %49
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.money, %struct.money* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 16
  %78 = add nsw i64 %77, 8000
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.money, %struct.money* %81, i32 0, i32 0
  store i64 %78, i64* %82, align 16
  br label %83

83:                                               ; preds = %72, %65, %49
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  br i1 %89, label %90, label %108

90:                                               ; preds = %83
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.money, %struct.money* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 16
  %103 = add nsw i64 %102, 4000
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.money, %struct.money* %106, i32 0, i32 0
  store i64 %103, i64* %107, align 16
  br label %108

108:                                              ; preds = %97, %90, %83
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 90
  br i1 %114, label %115, label %126

115:                                              ; preds = %108
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.money, %struct.money* %118, i32 0, i32 0
  %120 = load i64, i64* %119, align 16
  %121 = add nsw i64 %120, 2000
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.money, %struct.money* %124, i32 0, i32 0
  store i64 %121, i64* %125, align 16
  br label %126

126:                                              ; preds = %115, %108
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 85
  br i1 %132, label %133, label %152

133:                                              ; preds = %126
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 4
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 89
  br i1 %140, label %141, label %152

141:                                              ; preds = %133
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.money, %struct.money* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 16
  %147 = add nsw i64 %146, 1000
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.money, %struct.money* %150, i32 0, i32 0
  store i64 %147, i64* %151, align 16
  br label %152

152:                                              ; preds = %141, %133, %126
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 80
  br i1 %158, label %159, label %178

159:                                              ; preds = %152
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %164 = load i8, i8* %163, align 4
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  br i1 %166, label %167, label %178

167:                                              ; preds = %159
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.money, %struct.money* %170, i32 0, i32 0
  %172 = load i64, i64* %171, align 16
  %173 = add nsw i64 %172, 850
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.money, %struct.money* %176, i32 0, i32 0
  store i64 %173, i64* %177, align 16
  br label %178

178:                                              ; preds = %167, %159, %152
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  br label %45

182:                                              ; preds = %45
  %183 = load i32, i32* %2, align 4
  store i32 %183, i32* %3, align 4
  %184 = load i64, i64* getelementptr inbounds ([1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 0, i32 0), align 16
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %186

186:                                              ; preds = %207, %182
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %186
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.money, %struct.money* %195, i32 0, i32 0
  %197 = load i64, i64* %196, align 16
  %198 = icmp slt i64 %192, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %190
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.money, %struct.money* %202, i32 0, i32 0
  %204 = load i64, i64* %203, align 16
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %5, align 4
  br label %206

206:                                              ; preds = %199, %190
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  br label %186

210:                                              ; preds = %186
  store i32 0, i32* %2, align 4
  br label %211

211:                                              ; preds = %231, %210
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %211
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.money, %struct.money* %220, i32 0, i32 0
  %222 = load i64, i64* %221, align 16
  %223 = icmp eq i64 %217, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %215
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.money, %struct.money* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 8
  store i32 %229, i32* %6, align 4
  br label %234

230:                                              ; preds = %215
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  br label %211

234:                                              ; preds = %224, %211
  store i32 0, i32* %2, align 4
  br label %235

235:                                              ; preds = %247, %234
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %1, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %250

239:                                              ; preds = %235
  %240 = load i64, i64* %7, align 8
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.money, %struct.money* %243, i32 0, i32 0
  %245 = load i64, i64* %244, align 16
  %246 = add nsw i64 %240, %245
  store i64 %246, i64* %7, align 8
  br label %247

247:                                              ; preds = %239
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  br label %235

250:                                              ; preds = %235
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 0
  %255 = getelementptr inbounds [20 x i8], [20 x i8]* %254, i64 0, i64 0
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.money, %struct.money* %258, i32 0, i32 0
  %260 = load i64, i64* %259, align 16
  %261 = load i64, i64* %7, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %255, i64 %260, i64 %261)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
