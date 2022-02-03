; ModuleID = '20/100.c'
source_filename = "20/100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca [13 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [13 x i8], align 1
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %14, i8 0, i64 10, i1 false)
  %15 = bitcast [10 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([10 x i32]* @__const.main.a to i8*), i64 40, i1 false)
  store i32 1, i32* %13, align 4
  br label %16

16:                                               ; preds = %260, %0
  %17 = load i32, i32* %13, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %263

19:                                               ; preds = %16
  store i32 0, i32* %11, align 4
  br label %20

20:                                               ; preds = %27, %19
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  br label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %11, align 4
  br label %20

30:                                               ; preds = %20
  store i32 0, i32* %11, align 4
  br label %31

31:                                               ; preds = %38, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 13
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  br label %31

41:                                               ; preds = %31
  store i32 0, i32* %11, align 4
  br label %42

42:                                               ; preds = %49, %41
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  br label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %42

52:                                               ; preds = %42
  store i32 0, i32* %11, align 4
  br label %53

53:                                               ; preds = %61, %52
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

61:                                               ; preds = %56
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %53

64:                                               ; preds = %53
  store i32 0, i32* %11, align 4
  br label %65

65:                                               ; preds = %72, %64
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %66, 10
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  br label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %65

75:                                               ; preds = %65
  store i32 0, i32* %11, align 4
  br label %76

76:                                               ; preds = %83, %75
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %77, 13
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  br label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %76

86:                                               ; preds = %76
  %87 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 0
  %88 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %87)
  %89 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 0
  %90 = call i64 @strlen(i8* %89) #5
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %263

93:                                               ; preds = %86
  store i32 0, i32* %11, align 4
  br label %94

94:                                               ; preds = %109, %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 32
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  br label %109

109:                                              ; preds = %101
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %94

112:                                              ; preds = %94
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %114 = call i64 @strlen(i8* %113) #5
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %118

118:                                              ; preds = %134, %112
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 4
  %122 = icmp slt i32 %119, %121
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %12, align 4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %139

126:                                              ; preds = %118
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  br label %134

134:                                              ; preds = %126
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  br label %118

139:                                              ; preds = %118
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 0, i8* %140, align 1
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %143 = call i8* @strcpy(i8* %141, i8* %142) #6
  store i32 0, i32* %11, align 4
  br label %144

144:                                              ; preds = %210, %139
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %213

149:                                              ; preds = %144
  store i32 0, i32* %12, align 4
  br label %150

150:                                              ; preds = %206, %149
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %209

157:                                              ; preds = %150
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp slt i32 %162, %168
  br i1 %169, label %170, label %205

170:                                              ; preds = %157
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  store i8 %174, i8* %4, align 1
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i8, i8* %4, align 1
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %198
  store i8 %195, i8* %199, align 1
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  br label %205

205:                                              ; preds = %170, %157
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  br label %150

209:                                              ; preds = %150
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  br label %144

213:                                              ; preds = %144
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  store i32 %215, i32* %9, align 4
  %216 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 0
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = call i8* @strncpy(i8* %216, i8* %217, i64 %220) #6
  %222 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 0
  %223 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %224 = call i8* @strcat(i8* %222, i8* %223) #6
  store i32 0, i32* %11, align 4
  br label %225

225:                                              ; preds = %243, %213
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %225
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  br label %243

243:                                              ; preds = %232
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %11, align 4
  br label %225

246:                                              ; preds = %225
  %247 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %248 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = call i8* @strncpy(i8* %247, i8* %248, i64 %253) #6
  %255 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 0
  %256 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %257 = call i8* @strcat(i8* %255, i8* %256) #6
  %258 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %258)
  br label %260

260:                                              ; preds = %246
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %13, align 4
  br label %16

263:                                              ; preds = %92, %16
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
