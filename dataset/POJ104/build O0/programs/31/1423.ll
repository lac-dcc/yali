; ModuleID = '32/1423.c'
source_filename = "32/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [250 x [250 x i8]], align 16
  %6 = alloca [250 x [250 x i8]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca [250 x i32], align 16
  %9 = alloca [250 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [251 x [250 x i32]], align 16
  %13 = alloca [251 x [250 x i32]], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %18 = call i32 @atoi(i8* %17) #4
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %51, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %34, i64 0, i64 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  br label %50

37:                                               ; preds = %23
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %42, i64 0, i64 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %47, i64 0, i64 0
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %48)
  br label %50

50:                                               ; preds = %37, %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %19

54:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %241, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %244

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %62, i64 0, i64 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = trunc i64 %64 to i32
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %71, i64 0, i64 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %79
  %81 = getelementptr inbounds [250 x i32], [250 x i32]* %80, i64 0, i64 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %82, i8 0, i64 1000, i1 false)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %13, i64 0, i64 %84
  %86 = getelementptr inbounds [250 x i32], [250 x i32]* %85, i64 0, i64 0
  %87 = bitcast i32* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %87, i8 0, i64 1000, i1 false)
  store i32 0, i32* %11, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %93

93:                                               ; preds = %113, %59
  %94 = load i32, i32* %10, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %107
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [250 x i32], [250 x i32]* %108, i64 0, i64 %111
  store i32 %105, i32* %112, align 4
  br label %113

113:                                              ; preds = %96
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %10, align 4
  br label %93

116:                                              ; preds = %93
  store i32 0, i32* %11, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  br label %122

122:                                              ; preds = %142, %116
  %123 = load i32, i32* %10, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [250 x i8], [250 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %13, i64 0, i64 %136
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [250 x i32], [250 x i32]* %137, i64 0, i64 %140
  store i32 %134, i32* %141, align 4
  br label %142

142:                                              ; preds = %125
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %10, align 4
  br label %122

145:                                              ; preds = %122
  store i32 0, i32* %10, align 4
  br label %146

146:                                              ; preds = %192, %145
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %147, 250
  br i1 %148, label %149, label %195

149:                                              ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %13, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i32], [250 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %163, %156
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i32], [250 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %149
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i32], [250 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 10
  store i32 %181, i32* %179, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250 x i32], [250 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %188, align 4
  br label %191

191:                                              ; preds = %173, %149
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  br label %146

195:                                              ; preds = %146
  store i32 0, i32* %14, align 4
  store i32 249, i32* %10, align 4
  br label %196

196:                                              ; preds = %231, %195
  %197 = load i32, i32* %10, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %234

199:                                              ; preds = %196
  %200 = load i32, i32* %14, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [250 x i32], [250 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  br label %230

211:                                              ; preds = %199
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [250 x i32], [250 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %211
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [250 x i32], [250 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %227)
  store i32 1, i32* %14, align 4
  br label %229

229:                                              ; preds = %220, %211
  br label %230

230:                                              ; preds = %229, %202
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %10, align 4
  br label %196

234:                                              ; preds = %196
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %236 = load i32, i32* %14, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %240

240:                                              ; preds = %238, %234
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  br label %55

244:                                              ; preds = %55
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

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
