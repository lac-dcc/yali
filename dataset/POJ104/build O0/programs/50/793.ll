; ModuleID = '793.c'
source_filename = "793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = alloca i32, i64 %26, align 16
  store i64 %26, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %122, %0
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %125

36:                                               ; preds = %29
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %28, i64 %38
  store i32 1, i32* %39, align 4
  store i32 1, i32* %8, align 4
  br label %40

40:                                               ; preds = %120, %36
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp sle i32 %41, %46
  br i1 %47, label %48, label %121

48:                                               ; preds = %40
  store i32 0, i32* %9, align 4
  br label %49

49:                                               ; preds = %117, %48
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %120

53:                                               ; preds = %49
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %62, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %53
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %120

79:                                               ; preds = %53
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %115

84:                                               ; preds = %79
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %93, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %84
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %28, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  br label %115

115:                                              ; preds = %107, %84, %79
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %49

120:                                              ; preds = %76, %49
  br label %40

121:                                              ; preds = %40
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %29

125:                                              ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %126

126:                                              ; preds = %186, %125
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = icmp sle i32 %127, %131
  br i1 %132, label %133, label %189

133:                                              ; preds = %126
  %134 = load i32, i32* %10, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %189

137:                                              ; preds = %133
  store i32 0, i32* %12, align 4
  br label %138

138:                                              ; preds = %182, %137
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %140, %141
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %185

145:                                              ; preds = %138
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %28, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %185

153:                                              ; preds = %145
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %153
  store i32 0, i32* %13, align 4
  br label %160

160:                                              ; preds = %177, %159
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %160
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %28, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = load i32, i32* %11, align 4
  store i32 %175, i32* %10, align 4
  br label %180

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %160

180:                                              ; preds = %174, %160
  br label %181

181:                                              ; preds = %180, %153
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  br label %138

185:                                              ; preds = %152, %138
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  br label %126

189:                                              ; preds = %136, %126
  %190 = load i32, i32* %10, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %237

194:                                              ; preds = %189
  %195 = load i32, i32* %10, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %195)
  store i32 0, i32* %14, align 4
  br label %197

197:                                              ; preds = %233, %194
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %199, %200
  %202 = add nsw i32 %201, 1
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %197
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %28, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %205, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %204
  store i32 0, i32* %15, align 4
  br label %212

212:                                              ; preds = %227, %211
  %213 = load i32, i32* %15, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %212
  %217 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, i8* %220, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %216
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  br label %212

230:                                              ; preds = %212
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %232

232:                                              ; preds = %230, %204
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4
  br label %197

236:                                              ; preds = %197
  br label %237

237:                                              ; preds = %236, %192
  store i32 1, i32* %1, align 4
  %238 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %238)
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
