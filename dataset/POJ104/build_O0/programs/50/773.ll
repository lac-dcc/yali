; ModuleID = '51/773.c'
source_filename = "51/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 2000, i1 false)
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %54, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %22
  store i32 0, i32* %13, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  br label %31

31:                                               ; preds = %50, %29
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %13, align 4
  br label %50

50:                                               ; preds = %37
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %31

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %22

57:                                               ; preds = %22
  store i32 0, i32* %6, align 4
  br label %58

58:                                               ; preds = %96, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %99

65:                                               ; preds = %58
  store i32 0, i32* %7, align 4
  br label %66

66:                                               ; preds = %92, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %66
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %76, i64 0, i64 0
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %80, i64 0, i64 0
  %82 = call i32 @strcmp(i8* %77, i8* %81) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %73
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %91

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90, %84
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %66

95:                                               ; preds = %66
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %58

99:                                               ; preds = %58
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %102

102:                                              ; preds = %122, %99
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %102
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %10, align 4
  br label %121

121:                                              ; preds = %116, %109
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %102

125:                                              ; preds = %102
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %238

130:                                              ; preds = %125
  %131 = load i32, i32* %10, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  store i32 0, i32* %6, align 4
  br label %133

133:                                              ; preds = %156, %130
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %133
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 0
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %148, i64 0, i64 0
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %152, i64 0, i64 0
  %154 = call i8* @strcpy(i8* %149, i8* %153) #6
  br label %159

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  br label %133

159:                                              ; preds = %147, %133
  store i32 0, i32* %6, align 4
  br label %160

160:                                              ; preds = %220, %159
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %223

167:                                              ; preds = %160
  store i32 0, i32* %14, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %218

174:                                              ; preds = %167
  store i32 0, i32* %7, align 4
  br label %175

175:                                              ; preds = %195, %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %182, i64 0, i64 0
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %186, i64 0, i64 0
  %188 = call i32 @strcmp(i8* %183, i8* %187) #5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  br label %198

191:                                              ; preds = %179
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  br label %175

198:                                              ; preds = %190, %175
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %198
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %204
  %206 = getelementptr inbounds [500 x i8], [500 x i8]* %205, i64 0, i64 0
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds [500 x i8], [500 x i8]* %209, i64 0, i64 0
  %211 = call i8* @strcpy(i8* %206, i8* %210) #6
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  br label %217

216:                                              ; preds = %198
  br label %217

217:                                              ; preds = %216, %202
  br label %219

218:                                              ; preds = %167
  br label %219

219:                                              ; preds = %218, %217
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  br label %160

223:                                              ; preds = %160
  store i32 0, i32* %6, align 4
  br label %224

224:                                              ; preds = %234, %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %224
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %230
  %232 = getelementptr inbounds [500 x i8], [500 x i8]* %231, i64 0, i64 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %232)
  br label %234

234:                                              ; preds = %228
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %224

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237, %128
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

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
