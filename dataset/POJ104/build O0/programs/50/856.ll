; ModuleID = '51/856.c'
source_filename = "51/856.c"
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

60:                                               ; preds = %96, %59
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %1, align 8
  %64 = sub i64 %62, %63
  %65 = add i64 %64, 1
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %67, label %99

67:                                               ; preds = %60
  store i64 0, i64* %2, align 8
  br label %68

68:                                               ; preds = %92, %67
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %1, align 8
  %72 = sub i64 %70, %71
  %73 = add i64 %72, 1
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %68
  %76 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 0
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 0
  %81 = load i64, i64* %2, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 0
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* %88, align 8
  br label %91

91:                                               ; preds = %85, %75
  br label %92

92:                                               ; preds = %91
  %93 = load i64, i64* %2, align 8
  %94 = add i64 %93, 1
  store i64 %94, i64* %2, align 8
  br label %68

95:                                               ; preds = %68
  br label %96

96:                                               ; preds = %95
  %97 = load i64, i64* %3, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* %3, align 8
  br label %60

99:                                               ; preds = %60
  store i64 0, i64* %3, align 8
  br label %100

100:                                              ; preds = %115, %99
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %1, align 8
  %104 = sub i64 %102, %103
  %105 = add i64 %104, 1
  %106 = icmp ult i64 %101, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %100
  %108 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 0
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp ugt i64 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i64 1, i64* %7, align 8
  br label %114

114:                                              ; preds = %113, %107
  br label %115

115:                                              ; preds = %114
  %116 = load i64, i64* %3, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %3, align 8
  br label %100

118:                                              ; preds = %100
  %119 = load i64, i64* %7, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %241

123:                                              ; preds = %118
  store i64 0, i64* %11, align 8
  br label %124

124:                                              ; preds = %144, %123
  %125 = load i64, i64* %11, align 8
  %126 = load i64, i64* %4, align 8
  %127 = load i64, i64* %1, align 8
  %128 = sub i64 %126, %127
  %129 = add i64 %128, 1
  %130 = icmp ult i64 %125, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %124
  %132 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 0
  %133 = load i64, i64* %11, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %8, align 8
  %137 = icmp ugt i64 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 0
  %140 = load i64, i64* %11, align 8
  %141 = getelementptr inbounds i64, i64* %139, i64 %140
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %8, align 8
  br label %143

143:                                              ; preds = %138, %131
  br label %144

144:                                              ; preds = %143
  %145 = load i64, i64* %11, align 8
  %146 = add i64 %145, 1
  store i64 %146, i64* %11, align 8
  br label %124

147:                                              ; preds = %124
  store i64 0, i64* %12, align 8
  store i64 0, i64* %3, align 8
  br label %148

148:                                              ; preds = %205, %147
  %149 = load i64, i64* %3, align 8
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %1, align 8
  %152 = sub i64 %150, %151
  %153 = add i64 %152, 1
  %154 = icmp ult i64 %149, %153
  br i1 %154, label %155, label %208

155:                                              ; preds = %148
  %156 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 0
  %157 = load i64, i64* %3, align 8
  %158 = getelementptr inbounds i64, i64* %156, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %8, align 8
  %161 = icmp eq i64 %159, %160
  br i1 %161, label %162, label %204

162:                                              ; preds = %155
  store i64 0, i64* %12, align 8
  store i64 0, i64* %2, align 8
  br label %163

163:                                              ; preds = %190, %162
  %164 = load i64, i64* %2, align 8
  %165 = load i64, i64* %10, align 8
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load i64, i64* %3, align 8
  %169 = load i64, i64* %2, align 8
  %170 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp ne i64 %168, %171
  br label %173

173:                                              ; preds = %167, %163
  %174 = phi i1 [ false, %163 ], [ %172, %167 ]
  br i1 %174, label %175, label %193

175:                                              ; preds = %173
  %176 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 0
  %177 = load i64, i64* %3, align 8
  %178 = getelementptr inbounds i64, i64* %176, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 0
  %181 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 0
  %182 = load i64, i64* %2, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i64, i64* %180, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %179, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %175
  store i64 1, i64* %12, align 8
  br label %189

189:                                              ; preds = %188, %175
  br label %190

190:                                              ; preds = %189
  %191 = load i64, i64* %2, align 8
  %192 = add i64 %191, 1
  store i64 %192, i64* %2, align 8
  br label %163

193:                                              ; preds = %173
  %194 = load i64, i64* %12, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load i64, i64* %3, align 8
  %198 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 0
  %199 = load i64, i64* %10, align 8
  %200 = getelementptr inbounds i64, i64* %198, i64 %199
  store i64 %197, i64* %200, align 8
  %201 = load i64, i64* %10, align 8
  %202 = add i64 %201, 1
  store i64 %202, i64* %10, align 8
  br label %203

203:                                              ; preds = %196, %193
  br label %204

204:                                              ; preds = %203, %155
  br label %205

205:                                              ; preds = %204
  %206 = load i64, i64* %3, align 8
  %207 = add i64 %206, 1
  store i64 %207, i64* %3, align 8
  br label %148

208:                                              ; preds = %148
  %209 = load i64, i64* %8, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %209)
  store i64 0, i64* %2, align 8
  br label %211

211:                                              ; preds = %237, %208
  %212 = load i64, i64* %2, align 8
  %213 = load i64, i64* %10, align 8
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %240

215:                                              ; preds = %211
  store i64 0, i64* %3, align 8
  br label %216

216:                                              ; preds = %232, %215
  %217 = load i64, i64* %3, align 8
  %218 = load i64, i64* %1, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %235

220:                                              ; preds = %216
  %221 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 0
  %222 = load i64, i64* %3, align 8
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 0
  %225 = load i64, i64* %2, align 8
  %226 = getelementptr inbounds i64, i64* %224, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds i8, i8* %223, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %230)
  br label %232

232:                                              ; preds = %220
  %233 = load i64, i64* %3, align 8
  %234 = add i64 %233, 1
  store i64 %234, i64* %3, align 8
  br label %216

235:                                              ; preds = %216
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %237

237:                                              ; preds = %235
  %238 = load i64, i64* %2, align 8
  %239 = add i64 %238, 1
  store i64 %239, i64* %2, align 8
  br label %211

240:                                              ; preds = %211
  br label %241

241:                                              ; preds = %240, %121
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
