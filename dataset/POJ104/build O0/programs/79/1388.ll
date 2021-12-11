; ModuleID = '80/1388.c'
source_filename = "80/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %18 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %18, i8* align 16 bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %23

23:                                               ; preds = %52, %0
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %28, %29
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %34, %35
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33, %27
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %40, %41
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39, %33
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 366
  store i32 %47, i32* %12, align 4
  br label %51

48:                                               ; preds = %39
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 365
  store i32 %50, i32* %12, align 4
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %23

55:                                               ; preds = %23
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59, %55
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %114

67:                                               ; preds = %63, %59
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %9, align 4
  br label %69

69:                                               ; preds = %79, %67
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %70, 12
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  store i32 %78, i32* %13, align 4
  br label %79

79:                                               ; preds = %72
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  br label %69

82:                                               ; preds = %69
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 29
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %13, align 4
  br label %113

90:                                               ; preds = %82
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %102, label %107

102:                                              ; preds = %99, %96, %93, %90
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 30
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %13, align 4
  br label %112

107:                                              ; preds = %99
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 31
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %13, align 4
  br label %112

112:                                              ; preds = %107, %102
  br label %113

113:                                              ; preds = %112, %85
  br label %161

114:                                              ; preds = %63
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %9, align 4
  br label %116

116:                                              ; preds = %126, %114
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %117, 12
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %13, align 4
  br label %126

126:                                              ; preds = %119
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  br label %116

129:                                              ; preds = %116
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 28
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, i32* %13, align 4
  br label %160

137:                                              ; preds = %129
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 11
  br i1 %148, label %149, label %154

149:                                              ; preds = %146, %143, %140, %137
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 30
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %13, align 4
  br label %159

154:                                              ; preds = %146
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 31
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %156, %157
  store i32 %158, i32* %13, align 4
  br label %159

159:                                              ; preds = %154, %149
  br label %160

160:                                              ; preds = %159, %132
  br label %161

161:                                              ; preds = %160, %113
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %162, 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i32, i32* %6, align 4
  %167 = srem i32 %166, 100
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %165, %161
  %170 = load i32, i32* %6, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %193

173:                                              ; preds = %169, %165
  store i32 0, i32* %9, align 4
  br label %174

174:                                              ; preds = %186, %173
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  store i32 %185, i32* %14, align 4
  br label %186

186:                                              ; preds = %179
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  br label %174

189:                                              ; preds = %174
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %14, align 4
  br label %213

193:                                              ; preds = %169
  store i32 0, i32* %9, align 4
  br label %194

194:                                              ; preds = %206, %193
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %194
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  store i32 %205, i32* %14, align 4
  br label %206

206:                                              ; preds = %199
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  br label %194

209:                                              ; preds = %194
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %14, align 4
  br label %213

213:                                              ; preds = %209, %189
  %214 = load i32, i32* %11, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %241

216:                                              ; preds = %213
  %217 = load i32, i32* %6, align 4
  %218 = srem i32 %217, 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load i32, i32* %6, align 4
  %222 = srem i32 %221, 100
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %220, %216
  %225 = load i32, i32* %6, align 4
  %226 = srem i32 %225, 400
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %224, %220
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %229, %230
  %232 = sub nsw i32 %231, 366
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %240

234:                                              ; preds = %224
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %235, %236
  %238 = sub nsw i32 %237, 365
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  br label %240

240:                                              ; preds = %234, %228
  br label %248

241:                                              ; preds = %213
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %244, %245
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %241, %240
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
