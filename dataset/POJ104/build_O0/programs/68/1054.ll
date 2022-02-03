; ModuleID = '69/1054.c'
source_filename = "69/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @change(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %16 [
    i32 48, label %6
    i32 49, label %7
    i32 50, label %8
    i32 51, label %9
    i32 52, label %10
    i32 53, label %11
    i32 54, label %12
    i32 55, label %13
    i32 56, label %14
    i32 57, label %15
  ]

6:                                                ; preds = %1
  store i32 0, i32* %3, align 4
  br label %16

7:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %16

8:                                                ; preds = %1
  store i32 2, i32* %3, align 4
  br label %16

9:                                                ; preds = %1
  store i32 3, i32* %3, align 4
  br label %16

10:                                               ; preds = %1
  store i32 4, i32* %3, align 4
  br label %16

11:                                               ; preds = %1
  store i32 5, i32* %3, align 4
  br label %16

12:                                               ; preds = %1
  store i32 6, i32* %3, align 4
  br label %16

13:                                               ; preds = %1
  store i32 7, i32* %3, align 4
  br label %16

14:                                               ; preds = %1
  store i32 8, i32* %3, align 4
  br label %16

15:                                               ; preds = %1
  store i32 9, i32* %3, align 4
  br label %16

16:                                               ; preds = %1, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  store i32* %13, i32** %5, align 8
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %10, align 4
  br label %31

29:                                               ; preds = %0
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %10, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = call i32 @change(i8 signext %36)
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = call i32 @change(i8 signext %42)
  %44 = add nsw i32 %37, %43
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %6, align 4
  br label %46

46:                                               ; preds = %209, %31
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %212

49:                                               ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sge i32 %54, 10
  br i1 %55, label %56, label %133

56:                                               ; preds = %49
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 10
  %59 = load i32*, i32** %5, align 8
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %56
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = call i32 @change(i8 signext %74)
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = call i32 @change(i8 signext %80)
  %82 = add nsw i32 %75, %81
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  br label %132

84:                                               ; preds = %65, %56
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = call i32 @change(i8 signext %97)
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  br label %131

100:                                              ; preds = %88, %84
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = call i32 @change(i8 signext %113)
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %130

116:                                              ; preds = %104, %100
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load i32*, i32** %5, align 8
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  store i32 1, i32* %126, align 4
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  br label %129

129:                                              ; preds = %124, %120, %116
  br label %130

130:                                              ; preds = %129, %108
  br label %131

131:                                              ; preds = %130, %92
  br label %132

132:                                              ; preds = %131, %69
  br label %206

133:                                              ; preds = %49
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %134, 10
  br i1 %135, label %136, label %205

136:                                              ; preds = %133
  %137 = load i32, i32* %9, align 4
  %138 = load i32*, i32** %5, align 8
  store i32 %137, i32* %138, align 4
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %136
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = call i32 @change(i8 signext %153)
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = call i32 @change(i8 signext %159)
  %161 = add nsw i32 %154, %160
  store i32 %161, i32* %9, align 4
  br label %204

162:                                              ; preds = %144, %136
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = call i32 @change(i8 signext %175)
  store i32 %176, i32* %9, align 4
  br label %203

177:                                              ; preds = %166, %162
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = call i32 @change(i8 signext %190)
  store i32 %191, i32* %9, align 4
  br label %202

192:                                              ; preds = %181, %177
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %212

201:                                              ; preds = %196, %192
  br label %202

202:                                              ; preds = %201, %185
  br label %203

203:                                              ; preds = %202, %170
  br label %204

204:                                              ; preds = %203, %148
  br label %205

205:                                              ; preds = %204, %133
  br label %206

206:                                              ; preds = %205, %132
  %207 = load i32*, i32** %5, align 8
  %208 = getelementptr inbounds i32, i32* %207, i32 1
  store i32* %208, i32** %5, align 8
  br label %209

209:                                              ; preds = %206
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %6, align 4
  br label %46

212:                                              ; preds = %200, %46
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  br label %215

215:                                              ; preds = %227, %212
  %216 = load i32, i32* %6, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load i32, i32* %6, align 4
  store i32 %225, i32* %12, align 4
  br label %230

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %6, align 4
  br label %215

230:                                              ; preds = %224, %215
  %231 = load i32, i32* %12, align 4
  store i32 %231, i32* %6, align 4
  br label %232

232:                                              ; preds = %241, %230
  %233 = load i32, i32* %6, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %235
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %6, align 4
  br label %232

244:                                              ; preds = %232
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
