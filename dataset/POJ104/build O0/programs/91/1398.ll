; ModuleID = '92/1398.c'
source_filename = "92/1398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [1002 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [1002 x i64], align 16
  %6 = alloca [1002 x i64], align 16
  %7 = alloca [1002 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [1002 x i64], align 16
  %18 = alloca [1002 x i64], align 16
  %19 = alloca [1002 x i64], align 16
  %20 = alloca [1002 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %2, align 8
  br label %21

21:                                               ; preds = %224, %0
  %22 = load i64, i64* %2, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %235

24:                                               ; preds = %21
  %25 = bitcast [1002 x i64]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 8016, i1 false)
  %26 = bitcast [1002 x i64]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %26, i8 0, i64 8016, i1 false)
  %27 = bitcast [1002 x i64]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 0, i64 8016, i1 false)
  %28 = bitcast [1002 x i64]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 8016, i1 false)
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %30 = load i64, i64* %2, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %235

33:                                               ; preds = %24
  store i64 1, i64* %8, align 8
  br label %34

34:                                               ; preds = %42, %33
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %40)
  br label %42

42:                                               ; preds = %38
  %43 = load i64, i64* %8, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %8, align 8
  br label %34

45:                                               ; preds = %34
  store i64 1, i64* %8, align 8
  br label %46

46:                                               ; preds = %54, %45
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %52)
  br label %54

54:                                               ; preds = %50
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %8, align 8
  br label %46

57:                                               ; preds = %46
  %58 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 1
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %9, align 8
  store i64 1, i64* %11, align 8
  br label %60

60:                                               ; preds = %96, %57
  %61 = load i64, i64* %11, align 8
  %62 = load i64, i64* %2, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %99

64:                                               ; preds = %60
  %65 = load i64, i64* %11, align 8
  %66 = add nsw i64 1, %65
  store i64 %66, i64* %8, align 8
  br label %67

67:                                               ; preds = %92, %64
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %2, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %95

71:                                               ; preds = %67
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp sge i64 %74, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %10, align 8
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %86
  store i64 %85, i64* %87, align 8
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %11, align 8
  %90 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  br label %91

91:                                               ; preds = %79, %71
  br label %92

92:                                               ; preds = %91
  %93 = load i64, i64* %8, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %8, align 8
  br label %67

95:                                               ; preds = %67
  br label %96

96:                                               ; preds = %95
  %97 = load i64, i64* %11, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %11, align 8
  br label %60

99:                                               ; preds = %60
  store i64 1, i64* %11, align 8
  br label %100

100:                                              ; preds = %136, %99
  %101 = load i64, i64* %11, align 8
  %102 = load i64, i64* %2, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %139

104:                                              ; preds = %100
  %105 = load i64, i64* %11, align 8
  %106 = add nsw i64 1, %105
  store i64 %106, i64* %8, align 8
  br label %107

107:                                              ; preds = %132, %104
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %2, align 8
  %110 = icmp sle i64 %108, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  %112 = load i64, i64* %11, align 8
  %113 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp sge i64 %114, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %111
  %120 = load i64, i64* %8, align 8
  %121 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %10, align 8
  %123 = load i64, i64* %11, align 8
  %124 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  %128 = load i64, i64* %10, align 8
  %129 = load i64, i64* %11, align 8
  %130 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  br label %131

131:                                              ; preds = %119, %111
  br label %132

132:                                              ; preds = %131
  %133 = load i64, i64* %8, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %8, align 8
  br label %107

135:                                              ; preds = %107
  br label %136

136:                                              ; preds = %135
  %137 = load i64, i64* %11, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %11, align 8
  br label %100

139:                                              ; preds = %100
  store i64 1, i64* %8, align 8
  br label %140

140:                                              ; preds = %180, %139
  %141 = load i64, i64* %8, align 8
  %142 = load i64, i64* %2, align 8
  %143 = icmp sle i64 %141, %142
  br i1 %143, label %144, label %183

144:                                              ; preds = %140
  %145 = load i64, i64* %2, align 8
  store i64 %145, i64* %11, align 8
  br label %146

146:                                              ; preds = %176, %144
  %147 = load i64, i64* %11, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %179

149:                                              ; preds = %146
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds [1002 x i64], [1002 x i64]* %17, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %149
  %155 = load i64, i64* %11, align 8
  %156 = getelementptr inbounds [1002 x i64], [1002 x i64]* %18, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %154
  %160 = load i64, i64* %8, align 8
  %161 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %11, align 8
  %164 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp sgt i64 %162, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %159
  %168 = load i64, i64* %8, align 8
  %169 = getelementptr inbounds [1002 x i64], [1002 x i64]* %17, i64 0, i64 %168
  store i64 1, i64* %169, align 8
  %170 = load i64, i64* %11, align 8
  %171 = getelementptr inbounds [1002 x i64], [1002 x i64]* %18, i64 0, i64 %170
  store i64 1, i64* %171, align 8
  %172 = load i64, i64* %12, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %12, align 8
  br label %179

174:                                              ; preds = %159
  br label %175

175:                                              ; preds = %174, %154, %149
  br label %176

176:                                              ; preds = %175
  %177 = load i64, i64* %11, align 8
  %178 = add nsw i64 %177, -1
  store i64 %178, i64* %11, align 8
  br label %146

179:                                              ; preds = %167, %146
  br label %180

180:                                              ; preds = %179
  %181 = load i64, i64* %8, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %8, align 8
  br label %140

183:                                              ; preds = %140
  store i64 1, i64* %8, align 8
  br label %184

184:                                              ; preds = %221, %183
  %185 = load i64, i64* %8, align 8
  %186 = load i64, i64* %2, align 8
  %187 = icmp sle i64 %185, %186
  br i1 %187, label %188, label %224

188:                                              ; preds = %184
  %189 = load i64, i64* %8, align 8
  %190 = getelementptr inbounds [1002 x i64], [1002 x i64]* %17, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %220

193:                                              ; preds = %188
  store i64 1, i64* %11, align 8
  br label %194

194:                                              ; preds = %216, %193
  %195 = load i64, i64* %11, align 8
  %196 = load i64, i64* %2, align 8
  %197 = icmp sle i64 %195, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %194
  %199 = load i64, i64* %11, align 8
  %200 = getelementptr inbounds [1002 x i64], [1002 x i64]* %18, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %198
  %204 = load i64, i64* %8, align 8
  %205 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* %11, align 8
  %208 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %206, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %203
  %212 = load i64, i64* %14, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %14, align 8
  br label %219

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %198
  br label %216

216:                                              ; preds = %215
  %217 = load i64, i64* %11, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %11, align 8
  br label %194

219:                                              ; preds = %211, %194
  br label %220

220:                                              ; preds = %219, %188
  br label %221

221:                                              ; preds = %220
  %222 = load i64, i64* %8, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %8, align 8
  br label %184

224:                                              ; preds = %184
  %225 = load i64, i64* %12, align 8
  %226 = mul nsw i64 400, %225
  %227 = load i64, i64* %2, align 8
  %228 = mul nsw i64 200, %227
  %229 = sub nsw i64 %226, %228
  %230 = load i64, i64* %14, align 8
  %231 = mul nsw i64 200, %230
  %232 = add nsw i64 %229, %231
  store i64 %232, i64* %16, align 8
  %233 = load i64, i64* %16, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %233)
  br label %21

235:                                              ; preds = %32, %21
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
