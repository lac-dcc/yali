; ModuleID = '101/875.c'
source_filename = "101/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.m, i32 0, i32 0), i64 3, i1 false)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %12, align 4
  br label %13

13:                                               ; preds = %172, %0
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %176

17:                                               ; preds = %13
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %18, align 4
  br label %19

19:                                               ; preds = %167, %17
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %171

23:                                               ; preds = %19
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 1, i32* %24, align 4
  br label %25

25:                                               ; preds = %162, %23
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %166

29:                                               ; preds = %25
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %31, %33
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %35, %41
  store i32 %42, i32* %2, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %44, %46
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %50, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %48, %54
  store i32 %55, i32* %3, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %61, %67
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %29
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %98, label %78

78:                                               ; preds = %74, %29
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %84, %78
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %161

94:                                               ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %161

98:                                               ; preds = %94, %84, %74
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %128, label %108

108:                                              ; preds = %104, %98
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %128, label %118

118:                                              ; preds = %114, %108
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %160

124:                                              ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %160

128:                                              ; preds = %124, %114, %104
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %158, label %138

138:                                              ; preds = %134, %128
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %144, %138
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %144, %134
  br label %177

159:                                              ; preds = %154, %148
  br label %160

160:                                              ; preds = %159, %124, %118
  br label %161

161:                                              ; preds = %160, %94, %88
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  br label %25

166:                                              ; preds = %25
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  br label %19

171:                                              ; preds = %19
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  br label %13

176:                                              ; preds = %13
  br label %177

177:                                              ; preds = %176, %158
  store i32 2, i32* %5, align 4
  br label %178

178:                                              ; preds = %237, %177
  %179 = load i32, i32* %5, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %240

181:                                              ; preds = %178
  store i32 0, i32* %6, align 4
  br label %182

182:                                              ; preds = %233, %181
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %236

186:                                              ; preds = %182
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %190, %195
  br i1 %196, label %197, label %232

197:                                              ; preds = %186
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  store i8 %205, i8* %9, align 1
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  %227 = load i8, i8* %9, align 1
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %230
  store i8 %227, i8* %231, align 1
  br label %232

232:                                              ; preds = %197, %186
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  br label %182

236:                                              ; preds = %182
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %5, align 4
  br label %178

240:                                              ; preds = %178
  %241 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %243, i32 %246, i32 %249)
  ret i32 0
}

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
