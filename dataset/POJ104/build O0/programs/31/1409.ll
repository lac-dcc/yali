; ModuleID = '32/1409.c'
source_filename = "32/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.m, i32 0, i32 0), i64 10, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %241, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %244

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %27)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %29

29:                                               ; preds = %41, %24
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %39
  store i8 48, i8* %40, align 1
  br label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %29

44:                                               ; preds = %29
  store i32 0, i32* %12, align 4
  br label %45

45:                                               ; preds = %54, %44
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %45

57:                                               ; preds = %45
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %60

60:                                               ; preds = %78, %57
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sge i32 %61, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  br label %78

78:                                               ; preds = %66
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %12, align 4
  br label %60

81:                                               ; preds = %60
  store i32 0, i32* %12, align 4
  br label %82

82:                                               ; preds = %92, %81
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %90
  store i8 48, i8* %91, align 1
  br label %92

92:                                               ; preds = %88
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %82

95:                                               ; preds = %82
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  br label %98

98:                                               ; preds = %192, %95
  %99 = load i32, i32* %12, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %195

101:                                              ; preds = %98
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %101
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %128

128:                                              ; preds = %118, %101
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %191

133:                                              ; preds = %128
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %134, %135
  %137 = add nsw i32 %136, 10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  br label %146

146:                                              ; preds = %159, %133
  %147 = load i32, i32* %14, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 48
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load i32, i32* %14, align 4
  store i32 %157, i32* %15, align 4
  br label %162

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %14, align 4
  br label %146

162:                                              ; preds = %156, %146
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  store i32 %168, i32* %16, align 4
  %169 = load i32, i32* %16, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %17, align 4
  br label %179

179:                                              ; preds = %187, %162
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %15, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %185
  store i8 57, i8* %186, align 1
  br label %187

187:                                              ; preds = %183
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %17, align 4
  br label %179

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190, %128
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %12, align 4
  br label %98

195:                                              ; preds = %98
  store i32 0, i32* %12, align 4
  br label %196

196:                                              ; preds = %213, %195
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %196
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 48
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = load i32, i32* %12, align 4
  store i32 %211, i32* %13, align 4
  br label %216

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  br label %196

216:                                              ; preds = %210, %196
  %217 = load i32, i32* %13, align 4
  store i32 %217, i32* %12, align 4
  br label %218

218:                                              ; preds = %230, %216
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %218
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  br label %230

230:                                              ; preds = %223
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %12, align 4
  br label %218

233:                                              ; preds = %218
  %234 = load i32, i32* %8, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %233
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  br label %20

244:                                              ; preds = %20
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
