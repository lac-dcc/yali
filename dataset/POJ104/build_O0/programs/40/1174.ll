; ModuleID = '41/1174.c'
source_filename = "41/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %239, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %243

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %12, align 8
  br label %13

13:                                               ; preds = %234, %11
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %238

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %18, align 4
  br label %19

19:                                               ; preds = %229, %17
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %233

23:                                               ; preds = %19
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %24, align 16
  br label %25

25:                                               ; preds = %224, %23
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %27 = load i32, i32* %26, align 16
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %228

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 1, i32* %30, align 4
  br label %31

31:                                               ; preds = %219, %29
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %223

35:                                               ; preds = %31
  store i32 1, i32* %2, align 4
  br label %36

36:                                               ; preds = %215, %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %218

39:                                               ; preds = %36
  store i32 1, i32* %3, align 4
  br label %40

40:                                               ; preds = %211, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 6
  br i1 %42, label %43, label %214

43:                                               ; preds = %40
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %210, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %210, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %210, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %210, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %210, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %210, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %210, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %210, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %210, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %210, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %112, i32* %113, align 8
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 5
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %122, i32* %123, align 16
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %209

132:                                              ; preds = %103
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 3
  br i1 %135, label %136, label %209

136:                                              ; preds = %132
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %208

152:                                              ; preds = %136
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %207

156:                                              ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %206

162:                                              ; preds = %156
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %206

168:                                              ; preds = %162
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %180, label %174

174:                                              ; preds = %168
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %205

180:                                              ; preds = %174, %168
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %204

192:                                              ; preds = %186, %180
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %200 = load i32, i32* %199, align 16
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %194, i32 %196, i32 %198, i32 %200, i32 %202)
  br label %214

204:                                              ; preds = %186
  br label %205

205:                                              ; preds = %204, %174
  br label %206

206:                                              ; preds = %205, %162, %156
  br label %207

207:                                              ; preds = %206, %152
  br label %208

208:                                              ; preds = %207, %136
  br label %209

209:                                              ; preds = %208, %132, %103
  br label %210

210:                                              ; preds = %209, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %40

214:                                              ; preds = %192, %40
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  br label %36

218:                                              ; preds = %36
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  br label %31

223:                                              ; preds = %31
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %226 = load i32, i32* %225, align 16
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 16
  br label %25

228:                                              ; preds = %25
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %19

233:                                              ; preds = %19
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %236 = load i32, i32* %235, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 8
  br label %13

238:                                              ; preds = %13
  br label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4
  br label %7

243:                                              ; preds = %7
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
