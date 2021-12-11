; ModuleID = '78/1589.c'
source_filename = "78/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"%c %d\0A%c %d\0A%c %d\0A%c %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  store i8 122, i8* %12, align 1
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 1
  store i8 113, i8* %13, align 1
  %14 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  store i8 115, i8* %14, align 1
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  store i8 108, i8* %15, align 1
  store i32 10, i32* %2, align 4
  br label %16

16:                                               ; preds = %71, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %74

19:                                               ; preds = %16
  store i32 10, i32* %3, align 4
  br label %20

20:                                               ; preds = %67, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %70

23:                                               ; preds = %20
  store i32 10, i32* %4, align 4
  br label %24

24:                                               ; preds = %63, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %66

27:                                               ; preds = %24
  store i32 10, i32* %5, align 4
  br label %28

28:                                               ; preds = %59, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 50
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %31
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %39
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %9, align 4
  br label %58

58:                                               ; preds = %53, %47, %39, %31
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 10
  store i32 %61, i32* %5, align 4
  br label %28

62:                                               ; preds = %28
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 10
  store i32 %65, i32* %4, align 4
  br label %24

66:                                               ; preds = %24
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 10
  store i32 %69, i32* %3, align 4
  br label %20

70:                                               ; preds = %20
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 10
  store i32 %73, i32* %2, align 4
  br label %16

74:                                               ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %80, i8* %81, align 1
  %82 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %83 = load i8, i8* %82, align 1
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %83, i8* %84, align 1
  %85 = load i32, i32* %7, align 4
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %86, i8* %87, align 1
  %88 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %89, i8* %90, align 1
  br label %104

91:                                               ; preds = %74
  %92 = load i32, i32* %7, align 4
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %93, i8* %94, align 1
  %95 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %96, i8* %97, align 1
  %98 = load i32, i32* %6, align 4
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %99, i8* %100, align 1
  %101 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %102 = load i8, i8* %101, align 1
  %103 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %102, i8* %103, align 1
  br label %104

104:                                              ; preds = %91, %78
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %104
  %111 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %112 = load i8, i8* %111, align 1
  %113 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %112, i8* %113, align 1
  %114 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  %115 = load i8, i8* %114, align 1
  %116 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %115, i8* %116, align 1
  %117 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  %118 = load i8, i8* %117, align 1
  %119 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %118, i8* %119, align 1
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %121, i8* %122, align 1
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %124 = load i8, i8* %123, align 1
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %124, i8* %125, align 1
  %126 = load i32, i32* %8, align 4
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %127, i8* %128, align 1
  br label %156

129:                                              ; preds = %104
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %129
  %136 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %137 = load i8, i8* %136, align 1
  %138 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %137, i8* %138, align 1
  %139 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  %140 = load i8, i8* %139, align 1
  %141 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %140, i8* %141, align 1
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %143 = load i8, i8* %142, align 1
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %143, i8* %144, align 1
  %145 = load i32, i32* %8, align 4
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %146, i8* %147, align 1
  br label %155

148:                                              ; preds = %129
  %149 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  %150 = load i8, i8* %149, align 1
  %151 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %150, i8* %151, align 1
  %152 = load i32, i32* %8, align 4
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %153, i8* %154, align 1
  br label %155

155:                                              ; preds = %148, %135
  br label %156

156:                                              ; preds = %155, %110
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %187

162:                                              ; preds = %156
  %163 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %164 = load i8, i8* %163, align 1
  %165 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %164, i8* %165, align 1
  %166 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %167 = load i8, i8* %166, align 1
  %168 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %167, i8* %168, align 1
  %169 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  %170 = load i8, i8* %169, align 1
  %171 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %170, i8* %171, align 1
  %172 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %173 = load i8, i8* %172, align 1
  %174 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %173, i8* %174, align 1
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %176 = load i8, i8* %175, align 1
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %176, i8* %177, align 1
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %179 = load i8, i8* %178, align 1
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %179, i8* %180, align 1
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %182 = load i8, i8* %181, align 1
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %182, i8* %183, align 1
  %184 = load i32, i32* %9, align 4
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %185, i8* %186, align 1
  br label %240

187:                                              ; preds = %156
  %188 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %9, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %212

193:                                              ; preds = %187
  %194 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %195 = load i8, i8* %194, align 1
  %196 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %195, i8* %196, align 1
  %197 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %198 = load i8, i8* %197, align 1
  %199 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %198, i8* %199, align 1
  %200 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %201 = load i8, i8* %200, align 1
  %202 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %201, i8* %202, align 1
  %203 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %204 = load i8, i8* %203, align 1
  %205 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %204, i8* %205, align 1
  %206 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %207 = load i8, i8* %206, align 1
  %208 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %207, i8* %208, align 1
  %209 = load i32, i32* %9, align 4
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %210, i8* %211, align 1
  br label %239

212:                                              ; preds = %187
  %213 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i32, i32* %9, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %231

218:                                              ; preds = %212
  %219 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %220 = load i8, i8* %219, align 1
  %221 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %220, i8* %221, align 1
  %222 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %223 = load i8, i8* %222, align 1
  %224 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %223, i8* %224, align 1
  %225 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %226 = load i8, i8* %225, align 1
  %227 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %226, i8* %227, align 1
  %228 = load i32, i32* %9, align 4
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %229, i8* %230, align 1
  br label %238

231:                                              ; preds = %212
  %232 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %233 = load i8, i8* %232, align 1
  %234 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %233, i8* %234, align 1
  %235 = load i32, i32* %9, align 4
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %236, i8* %237, align 1
  br label %238

238:                                              ; preds = %231, %218
  br label %239

239:                                              ; preds = %238, %193
  br label %240

240:                                              ; preds = %239, %162
  %241 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 %243, i32 %246, i32 %249, i32 %252, i32 %255, i32 %258, i32 %261, i32 %264)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
