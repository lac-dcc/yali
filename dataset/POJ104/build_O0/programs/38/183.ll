; ModuleID = '39/183.c'
source_filename = "39/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inform = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common dso_local global [100 x %struct.inform] zeroinitializer, align 16
@temp1 = common dso_local global %struct.inform zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 400, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %41, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.inform, %struct.inform* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.inform, %struct.inform* %22, i32 0, i32 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.inform, %struct.inform* %26, i32 0, i32 2
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.inform, %struct.inform* %30, i32 0, i32 3
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.inform, %struct.inform* %34, i32 0, i32 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.inform, %struct.inform* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* %23, i32* %27, i8* %31, i8* %35, i32* %39)
  br label %41

41:                                               ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %9

44:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %156, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %159

50:                                               ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.inform, %struct.inform* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.inform, %struct.inform* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  store i32 8000, i32* %67, align 4
  br label %68

68:                                               ; preds = %64, %57, %50
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.inform, %struct.inform* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  br i1 %74, label %75, label %91

75:                                               ; preds = %68
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.inform, %struct.inform* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 4000
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

91:                                               ; preds = %82, %75, %68
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.inform, %struct.inform* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 90
  br i1 %97, label %98, label %107

98:                                               ; preds = %91
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 2000
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %107

107:                                              ; preds = %98, %91
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.inform, %struct.inform* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 85
  br i1 %113, label %114, label %131

114:                                              ; preds = %107
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.inform, %struct.inform* %117, i32 0, i32 4
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 89
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1000
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %131

131:                                              ; preds = %122, %114, %107
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.inform, %struct.inform* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 80
  br i1 %137, label %138, label %155

138:                                              ; preds = %131
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.inform, %struct.inform* %141, i32 0, i32 3
  %143 = load i8, i8* %142, align 4
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  br i1 %145, label %146, label %155

146:                                              ; preds = %138
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 850
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

155:                                              ; preds = %146, %138, %131
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %45

159:                                              ; preds = %45
  store i32 0, i32* %2, align 4
  br label %160

160:                                              ; preds = %225, %159
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %1, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %228

165:                                              ; preds = %160
  store i32 0, i32* %3, align 4
  br label %166

166:                                              ; preds = %221, %165
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %1, align 4
  %169 = sub nsw i32 %168, 2
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp sle i32 %167, %171
  br i1 %172, label %173, label %224

173:                                              ; preds = %166
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %177, %182
  br i1 %183, label %184, label %220

184:                                              ; preds = %173
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %203
  %205 = bitcast %struct.inform* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i32 0, i32 0, i32 0), i8* align 4 %205, i64 36, i1 false)
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %211
  %213 = bitcast %struct.inform* %208 to i8*
  %214 = bitcast %struct.inform* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %213, i8* align 4 %214, i64 36, i1 false)
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %217
  %219 = bitcast %struct.inform* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %219, i8* align 4 getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i32 0, i32 0, i32 0), i64 36, i1 false)
  br label %220

220:                                              ; preds = %184, %173
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  br label %166

224:                                              ; preds = %166
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  br label %160

228:                                              ; preds = %160
  store i32 0, i32* %2, align 4
  br label %229

229:                                              ; preds = %241, %228
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %1, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %229
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %235, %239
  store i32 %240, i32* %6, align 4
  br label %241

241:                                              ; preds = %234
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  br label %229

244:                                              ; preds = %229
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 0, i32 0, i64 0))
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %247)
  %249 = load i32, i32* %6, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %249)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
