; ModuleID = '71/66.c'
source_filename = "71/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.nor = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([13 x i32]* @__const.main.nor to i8*), i64 52, i1 false)
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([13 x i32]* @__const.main.run to i8*), i64 52, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %215, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %218

18:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23, %18
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %31, %23
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %52, %39
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %41

55:                                               ; preds = %41
  br label %206

56:                                               ; preds = %35, %31, %27
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60, %56
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %68, %60
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %3, align 4
  br label %78

78:                                               ; preds = %89, %76
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %5, align 4
  br label %89

89:                                               ; preds = %82
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %78

92:                                               ; preds = %78
  br label %205

93:                                               ; preds = %72, %68, %64
  %94 = load i32, i32* %6, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = srem i32 %98, 400
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %3, align 4
  br label %107

107:                                              ; preds = %118, %105
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %5, align 4
  br label %118

118:                                              ; preds = %111
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %107

121:                                              ; preds = %107
  br label %204

122:                                              ; preds = %101, %97, %93
  %123 = load i32, i32* %6, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %151

126:                                              ; preds = %122
  %127 = load i32, i32* %6, align 4
  %128 = srem i32 %127, 400
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %126
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %3, align 4
  br label %136

136:                                              ; preds = %147, %134
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %5, align 4
  br label %147

147:                                              ; preds = %140
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %136

150:                                              ; preds = %136
  br label %203

151:                                              ; preds = %130, %126, %122
  %152 = load i32, i32* %6, align 4
  %153 = srem i32 %152, 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %151
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %176

159:                                              ; preds = %155
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %3, align 4
  br label %161

161:                                              ; preds = %172, %159
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %5, align 4
  br label %172

172:                                              ; preds = %165
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %161

175:                                              ; preds = %161
  br label %202

176:                                              ; preds = %155, %151
  %177 = load i32, i32* %6, align 4
  %178 = srem i32 %177, 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %201

180:                                              ; preds = %176
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = load i32, i32* %8, align 4
  store i32 %185, i32* %3, align 4
  br label %186

186:                                              ; preds = %197, %184
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %5, align 4
  br label %197

197:                                              ; preds = %190
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %186

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200, %180, %176
  br label %202

202:                                              ; preds = %201, %175
  br label %203

203:                                              ; preds = %202, %150
  br label %204

204:                                              ; preds = %203, %121
  br label %205

205:                                              ; preds = %204, %92
  br label %206

206:                                              ; preds = %205, %55
  %207 = load i32, i32* %5, align 4
  %208 = srem i32 %207, 7
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %214

212:                                              ; preds = %206
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %214

214:                                              ; preds = %212, %210
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  br label %14

218:                                              ; preds = %14
  ret i32 0
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
