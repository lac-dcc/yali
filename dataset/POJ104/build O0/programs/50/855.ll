; ModuleID = '51/855.c'
source_filename = "51/855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [500 x i64], align 16
  %6 = alloca [501 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [500 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [501 x i8], align 16
  %14 = bitcast [500 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 4000, i1 false)
  %15 = bitcast [501 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 4008, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %16 = bitcast [500 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 4000, i1 false)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %17 = bitcast [501 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 501, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %1)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  store i64 %22, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %23

23:                                               ; preds = %56, %0
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %1, align 8
  %27 = sub i64 %25, %26
  %28 = icmp ule i64 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  store i64 0, i64* %2, align 8
  br label %30

30:                                               ; preds = %52, %29
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %1, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 0
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul i64 %38, 100
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 0
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i64
  %47 = add i64 %39, %46
  %48 = sub i64 %47, 32
  %49 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 0
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds i64, i64* %49, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

52:                                               ; preds = %34
  %53 = load i64, i64* %2, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %2, align 8
  br label %30

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %55
  %57 = load i64, i64* %3, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %3, align 8
  br label %23

59:                                               ; preds = %23
  store i64 0, i64* %3, align 8
  br label %60

60:                                               ; preds = %93, %59
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %1, align 8
  %64 = sub i64 %62, %63
  %65 = add i64 %64, 1
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %60
  store i64 0, i64* %2, align 8
  br label %68

68:                                               ; preds = %89, %67
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %1, align 8
  %72 = sub i64 %70, %71
  %73 = add i64 %72, 1
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %68
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = load i64, i64* %3, align 8
  %85 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, i64* %85, align 8
  br label %88

88:                                               ; preds = %83, %75
  br label %89

89:                                               ; preds = %88
  %90 = load i64, i64* %2, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* %2, align 8
  br label %68

92:                                               ; preds = %68
  br label %93

93:                                               ; preds = %92
  %94 = load i64, i64* %3, align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* %3, align 8
  br label %60

96:                                               ; preds = %60
  store i64 0, i64* %3, align 8
  br label %97

97:                                               ; preds = %111, %96
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %1, align 8
  %101 = sub i64 %99, %100
  %102 = add i64 %101, 1
  %103 = icmp ult i64 %98, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp ugt i64 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i64 1, i64* %7, align 8
  br label %110

110:                                              ; preds = %109, %104
  br label %111

111:                                              ; preds = %110
  %112 = load i64, i64* %3, align 8
  %113 = add i64 %112, 1
  store i64 %113, i64* %3, align 8
  br label %97

114:                                              ; preds = %97
  %115 = load i64, i64* %7, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %228

119:                                              ; preds = %114
  store i64 0, i64* %11, align 8
  br label %120

120:                                              ; preds = %138, %119
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %1, align 8
  %124 = sub i64 %122, %123
  %125 = add i64 %124, 1
  %126 = icmp ult i64 %121, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %120
  %128 = load i64, i64* %11, align 8
  %129 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %8, align 8
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load i64, i64* %11, align 8
  %135 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %8, align 8
  br label %137

137:                                              ; preds = %133, %127
  br label %138

138:                                              ; preds = %137
  %139 = load i64, i64* %11, align 8
  %140 = add i64 %139, 1
  store i64 %140, i64* %11, align 8
  br label %120

141:                                              ; preds = %120
  store i64 0, i64* %12, align 8
  store i64 0, i64* %3, align 8
  br label %142

142:                                              ; preds = %194, %141
  %143 = load i64, i64* %3, align 8
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %1, align 8
  %146 = sub i64 %144, %145
  %147 = add i64 %146, 1
  %148 = icmp ult i64 %143, %147
  br i1 %148, label %149, label %197

149:                                              ; preds = %142
  %150 = load i64, i64* %3, align 8
  %151 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %8, align 8
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %193

155:                                              ; preds = %149
  store i64 0, i64* %12, align 8
  store i64 0, i64* %2, align 8
  br label %156

156:                                              ; preds = %180, %155
  %157 = load i64, i64* %2, align 8
  %158 = load i64, i64* %10, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = load i64, i64* %3, align 8
  %162 = load i64, i64* %2, align 8
  %163 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp ne i64 %161, %164
  br label %166

166:                                              ; preds = %160, %156
  %167 = phi i1 [ false, %156 ], [ %165, %160 ]
  br i1 %167, label %168, label %183

168:                                              ; preds = %166
  %169 = load i64, i64* %3, align 8
  %170 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %2, align 8
  %173 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp eq i64 %171, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  store i64 1, i64* %12, align 8
  br label %179

179:                                              ; preds = %178, %168
  br label %180

180:                                              ; preds = %179
  %181 = load i64, i64* %2, align 8
  %182 = add i64 %181, 1
  store i64 %182, i64* %2, align 8
  br label %156

183:                                              ; preds = %166
  %184 = load i64, i64* %12, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load i64, i64* %3, align 8
  %188 = load i64, i64* %10, align 8
  %189 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %188
  store i64 %187, i64* %189, align 8
  %190 = load i64, i64* %10, align 8
  %191 = add i64 %190, 1
  store i64 %191, i64* %10, align 8
  br label %192

192:                                              ; preds = %186, %183
  br label %193

193:                                              ; preds = %192, %149
  br label %194

194:                                              ; preds = %193
  %195 = load i64, i64* %3, align 8
  %196 = add i64 %195, 1
  store i64 %196, i64* %3, align 8
  br label %142

197:                                              ; preds = %142
  %198 = load i64, i64* %8, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %198)
  store i64 0, i64* %2, align 8
  br label %200

200:                                              ; preds = %224, %197
  %201 = load i64, i64* %2, align 8
  %202 = load i64, i64* %10, align 8
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %227

204:                                              ; preds = %200
  store i64 0, i64* %3, align 8
  br label %205

205:                                              ; preds = %219, %204
  %206 = load i64, i64* %3, align 8
  %207 = load i64, i64* %1, align 8
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %205
  %210 = load i64, i64* %3, align 8
  %211 = load i64, i64* %2, align 8
  %212 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %210, %213
  %215 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %217)
  br label %219

219:                                              ; preds = %209
  %220 = load i64, i64* %3, align 8
  %221 = add i64 %220, 1
  store i64 %221, i64* %3, align 8
  br label %205

222:                                              ; preds = %205
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %224

224:                                              ; preds = %222
  %225 = load i64, i64* %2, align 8
  %226 = add i64 %225, 1
  store i64 %226, i64* %2, align 8
  br label %200

227:                                              ; preds = %200
  br label %228

228:                                              ; preds = %227, %117
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

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
