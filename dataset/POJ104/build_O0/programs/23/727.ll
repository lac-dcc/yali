; ModuleID = '24/727.c'
source_filename = "24/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 400, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  store i8* %18, i8** %2, align 8
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %70, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  br i1 %42, label %59, label %43

43:                                               ; preds = %35, %27
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  br i1 %50, label %51, label %62

51:                                               ; preds = %43
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %62

59:                                               ; preds = %51, %35
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %69

62:                                               ; preds = %51, %43
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %69

69:                                               ; preds = %62, %59
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %22

73:                                               ; preds = %22
  store i32 0, i32* %7, align 4
  br label %74

74:                                               ; preds = %80, %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %74

83:                                               ; preds = %74
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %9, align 4
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  store i32 %87, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %88

88:                                               ; preds = %105, %83
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %9, align 4
  br label %104

104:                                              ; preds = %99, %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %88

108:                                              ; preds = %88
  store i32 0, i32* %4, align 4
  br label %109

109:                                              ; preds = %126, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %10, align 4
  br label %125

125:                                              ; preds = %120, %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %109

129:                                              ; preds = %109
  store i32 0, i32* %4, align 4
  br label %130

130:                                              ; preds = %144, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load i32, i32* %4, align 4
  store i32 %142, i32* %11, align 4
  br label %147

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %130

147:                                              ; preds = %141, %130
  store i32 0, i32* %4, align 4
  br label %148

148:                                              ; preds = %162, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %12, align 4
  br label %165

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %148

165:                                              ; preds = %159, %148
  store i32 0, i32* %4, align 4
  br label %166

166:                                              ; preds = %178, %165
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %171, %175
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  br label %178

178:                                              ; preds = %170
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %166

181:                                              ; preds = %166
  store i32 0, i32* %4, align 4
  br label %182

182:                                              ; preds = %194, %181
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %12, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %182
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %187, %191
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  br label %194

194:                                              ; preds = %186
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %182

197:                                              ; preds = %182
  store i32 0, i32* %4, align 4
  br label %198

198:                                              ; preds = %214, %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %198
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %212)
  br label %214

214:                                              ; preds = %205
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  br label %198

217:                                              ; preds = %198
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %219

219:                                              ; preds = %235, %217
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %238

226:                                              ; preds = %219
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %233)
  br label %235

235:                                              ; preds = %226
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %219

238:                                              ; preds = %219
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
