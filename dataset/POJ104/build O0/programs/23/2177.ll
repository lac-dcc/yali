; ModuleID = '24/2177.c'
source_filename = "24/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [200 x [30 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %47, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %27, %20, %13
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i64 0, i64 0
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = call i8* @strncpy(i8* %37, i8* %38, i64 %40) #4
  %42 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  br label %50

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %13

50:                                               ; preds = %34
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i64 0, i64 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %59)
  %61 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %61, i64 0, i64 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %62)
  br label %229

64:                                               ; preds = %50
  store i32 1, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %4, align 4
  br label %66

66:                                               ; preds = %155, %64
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 44
  br i1 %79, label %80, label %154

80:                                               ; preds = %73, %66
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %5, align 4
  br label %83

83:                                               ; preds = %142, %80
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %104, label %90

90:                                               ; preds = %83
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 44
  br i1 %96, label %104, label %97

97:                                               ; preds = %90
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %141

104:                                              ; preds = %97, %90, %83
  store i32 0, i32* %7, align 4
  br label %105

105:                                              ; preds = %126, %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %105
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i8], [30 x i8]* %122, i64 0, i64 %124
  store i8 %119, i8* %125, align 1
  br label %126

126:                                              ; preds = %112
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %105

129:                                              ; preds = %105
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i8], [30 x i8]* %132, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  br label %145

141:                                              ; preds = %97
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %83

145:                                              ; preds = %129
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %158

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %73
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %66

158:                                              ; preds = %152
  %159 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %160 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %161 = getelementptr inbounds [30 x i8], [30 x i8]* %160, i64 0, i64 0
  %162 = call i8* @strcpy(i8* %159, i8* %161) #4
  store i32 1, i32* %4, align 4
  br label %163

163:                                              ; preds = %188, %158
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %191

167:                                              ; preds = %163
  %168 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %169 = call i64 @strlen(i8* %168) #5
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %172
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %173, i64 0, i64 0
  %175 = call i64 @strlen(i8* %174) #5
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %167
  %181 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %183
  %185 = getelementptr inbounds [30 x i8], [30 x i8]* %184, i64 0, i64 0
  %186 = call i8* @strcpy(i8* %181, i8* %185) #4
  br label %187

187:                                              ; preds = %180, %167
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %163

191:                                              ; preds = %163
  %192 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %192)
  %194 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %195 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %196 = getelementptr inbounds [30 x i8], [30 x i8]* %195, i64 0, i64 0
  %197 = call i8* @strcpy(i8* %194, i8* %196) #4
  store i32 1, i32* %4, align 4
  br label %198

198:                                              ; preds = %223, %191
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %226

202:                                              ; preds = %198
  %203 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %204 = call i64 @strlen(i8* %203) #5
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %9, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %207
  %209 = getelementptr inbounds [30 x i8], [30 x i8]* %208, i64 0, i64 0
  %210 = call i64 @strlen(i8* %209) #5
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %202
  %216 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %218
  %220 = getelementptr inbounds [30 x i8], [30 x i8]* %219, i64 0, i64 0
  %221 = call i8* @strcpy(i8* %216, i8* %220) #4
  br label %222

222:                                              ; preds = %215, %202
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %198

226:                                              ; preds = %198
  %227 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %227)
  br label %229

229:                                              ; preds = %226, %57
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
