; ModuleID = '20/284.c'
source_filename = "20/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [19 x i8]], align 16
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x [3 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 19
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [19 x i8], [19 x i8]* %21, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %15

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  br label %11

32:                                               ; preds = %11
  %33 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 0
  %34 = getelementptr inbounds [19 x i8], [19 x i8]* %33, i64 0, i64 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  store i32 1, i32* %1, align 4
  br label %36

36:                                               ; preds = %52, %32
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [19 x i8], [19 x i8]* %40, i64 0, i64 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %55

45:                                               ; preds = %36
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [19 x i8], [19 x i8]* %48, i64 0, i64 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  br label %36

55:                                               ; preds = %44
  %56 = load i32, i32* %1, align 4
  store i32 %56, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %57

57:                                               ; preds = %126, %55
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %129

61:                                               ; preds = %57
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds [19 x i8], [19 x i8]* %64, i64 0, i64 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [19 x i8], [19 x i8]* %73, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [19 x i8], [19 x i8]* %83, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* %94, i64 0, i64 0
  store i8 %91, i8* %95, align 1
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [19 x i8], [19 x i8]* %98, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* %109, i64 0, i64 1
  store i8 %106, i8* %110, align 1
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [19 x i8], [19 x i8]* %113, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* %124, i64 0, i64 2
  store i8 %121, i8* %125, align 1
  br label %126

126:                                              ; preds = %61
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %1, align 4
  br label %57

129:                                              ; preds = %57
  store i32 0, i32* %1, align 4
  br label %130

130:                                              ; preds = %249, %129
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %252

134:                                              ; preds = %130
  store i8 0, i8* %10, align 1
  store i32 0, i32* %2, align 4
  br label %135

135:                                              ; preds = %172, %134
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [19 x i8], [19 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %175

145:                                              ; preds = %135
  %146 = load i8, i8* %10, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [19 x i8], [19 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sgt i32 %147, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %145
  %158 = load i8, i8* %10, align 1
  %159 = sext i8 %158 to i32
  br label %169

160:                                              ; preds = %145
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [19 x i8], [19 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  br label %169

169:                                              ; preds = %160, %157
  %170 = phi i32 [ %159, %157 ], [ %168, %160 ]
  %171 = trunc i32 %170 to i8
  store i8 %171, i8* %10, align 1
  br label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %135

175:                                              ; preds = %135
  store i32 0, i32* %2, align 4
  br label %176

176:                                              ; preds = %198, %175
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [19 x i8], [19 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i8, i8* %10, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %184, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %176
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [19 x i8], [19 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %188
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %176

201:                                              ; preds = %176
  %202 = load i8, i8* %10, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %203)
  store i32 0, i32* %3, align 4
  br label %205

205:                                              ; preds = %218, %201
  %206 = load i32, i32* %3, align 4
  %207 = icmp slt i32 %206, 3
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %9, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i8], [3 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %216)
  br label %218

218:                                              ; preds = %208
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %205

221:                                              ; preds = %205
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  br label %224

224:                                              ; preds = %244, %221
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %226
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [19 x i8], [19 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %224
  %235 = load i32, i32* %1, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [19 x i8], [19 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %242)
  br label %244

244:                                              ; preds = %234
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  br label %224

247:                                              ; preds = %224
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %249

249:                                              ; preds = %247
  %250 = load i32, i32* %1, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %1, align 4
  br label %130

252:                                              ; preds = %130
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
