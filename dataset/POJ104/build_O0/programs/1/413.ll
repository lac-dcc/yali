; ModuleID = '2/413.c'
source_filename = "2/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [400 x [400 x i8]], align 16
  %2 = alloca [400 x [400 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [30 x i32], align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %29, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [400 x i8], [400 x i8]* %22, i64 0, i64 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [400 x i8], [400 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %23, i8* %27)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %15

32:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  store i8 65, i8* %12, align 1
  br label %33

33:                                               ; preds = %83, %32
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 91
  br i1 %36, label %37, label %86

37:                                               ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %38

38:                                               ; preds = %73, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [400 x i8], [400 x i8]* %45, i64 0, i64 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %49

49:                                               ; preds = %69, %42
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x i8], [400 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %12, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %68

68:                                               ; preds = %65, %53
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %49

72:                                               ; preds = %49
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %38

76:                                               ; preds = %38
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %83

83:                                               ; preds = %76
  %84 = load i8, i8* %12, align 1
  %85 = add i8 %84, 1
  store i8 %85, i8* %12, align 1
  br label %33

86:                                               ; preds = %33
  store i32 0, i32* %5, align 4
  br label %87

87:                                               ; preds = %132, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %135

91:                                               ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 2
  store i32 %93, i32* %4, align 4
  br label %94

94:                                               ; preds = %128, %91
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %98
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  br label %127

127:                                              ; preds = %109, %98
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %4, align 4
  br label %94

131:                                              ; preds = %94
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %87

135:                                              ; preds = %87
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %11, align 4
  store i8 65, i8* %12, align 1
  br label %138

138:                                              ; preds = %240, %135
  %139 = load i8, i8* %12, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %140, 91
  br i1 %141, label %142, label %243

142:                                              ; preds = %138
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %143

143:                                              ; preds = %178, %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %181

147:                                              ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %149
  %151 = getelementptr inbounds [400 x i8], [400 x i8]* %150, i64 0, i64 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %154

154:                                              ; preds = %174, %147
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [400 x i8], [400 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i8, i8* %12, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %158
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  br label %173

173:                                              ; preds = %170, %158
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %154

177:                                              ; preds = %154
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  br label %143

181:                                              ; preds = %143
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %11, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %239

185:                                              ; preds = %181
  %186 = load i8, i8* %12, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  %189 = load i32, i32* %11, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  store i32 1, i32* %7, align 4
  br label %191

191:                                              ; preds = %235, %185
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %238

195:                                              ; preds = %191
  store i32 0, i32* %9, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %197
  %199 = getelementptr inbounds [400 x i8], [400 x i8]* %198, i64 0, i64 0
  %200 = call i64 @strlen(i8* %199) #3
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %202

202:                                              ; preds = %222, %195
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %202
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [400 x i8], [400 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i8, i8* %12, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %206
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  br label %221

221:                                              ; preds = %218, %206
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  br label %202

225:                                              ; preds = %202
  %226 = load i32, i32* %9, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds [400 x i8], [400 x i8]* %231, i64 0, i64 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %232)
  br label %234

234:                                              ; preds = %228, %225
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  br label %191

238:                                              ; preds = %191
  br label %243

239:                                              ; preds = %181
  br label %240

240:                                              ; preds = %239
  %241 = load i8, i8* %12, align 1
  %242 = add i8 %241, 1
  store i8 %242, i8* %12, align 1
  br label %138

243:                                              ; preds = %238, %138
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
