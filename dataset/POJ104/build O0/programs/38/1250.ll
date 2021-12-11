; ModuleID = '39/1250.c'
source_filename = "39/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.file], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.file, %struct.file* %16, i32 0, i32 6
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %9

21:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %63, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.file, %struct.file* %29, i32 0, i32 0
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.file, %struct.file* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.file, %struct.file* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %41)
  %43 = call i32 @getchar()
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.file, %struct.file* %48, i32 0, i32 3
  store i8 %45, i8* %49, align 4
  %50 = call i32 @getchar()
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.file, %struct.file* %55, i32 0, i32 4
  store i8 %52, i8* %56, align 1
  %57 = call i32 @getchar()
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.file, %struct.file* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %61)
  br label %63

63:                                               ; preds = %26
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %22

66:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  br label %67

67:                                               ; preds = %172, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %175

71:                                               ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.file, %struct.file* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %92

78:                                               ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.file, %struct.file* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 8
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.file, %struct.file* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 8000
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %85, %78, %71
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.file, %struct.file* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  br i1 %98, label %99, label %113

99:                                               ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.file, %struct.file* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, 80
  br i1 %105, label %106, label %113

106:                                              ; preds = %99
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.file, %struct.file* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 4000
  store i32 %112, i32* %110, align 4
  br label %113

113:                                              ; preds = %106, %99, %92
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.file, %struct.file* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 90
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.file, %struct.file* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 2000
  store i32 %126, i32* %124, align 4
  br label %127

127:                                              ; preds = %120, %113
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.file, %struct.file* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 85
  br i1 %133, label %134, label %149

134:                                              ; preds = %127
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.file, %struct.file* %137, i32 0, i32 4
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  br i1 %141, label %142, label %149

142:                                              ; preds = %134
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.file, %struct.file* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1000
  store i32 %148, i32* %146, align 4
  br label %149

149:                                              ; preds = %142, %134, %127
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.file, %struct.file* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = icmp sgt i32 %154, 80
  br i1 %155, label %156, label %171

156:                                              ; preds = %149
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.file, %struct.file* %159, i32 0, i32 3
  %161 = load i8, i8* %160, align 4
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 89
  br i1 %163, label %164, label %171

164:                                              ; preds = %156
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.file, %struct.file* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 850
  store i32 %170, i32* %168, align 4
  br label %171

171:                                              ; preds = %164, %156, %149
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %67

175:                                              ; preds = %67
  store i32 0, i32* %5, align 4
  br label %176

176:                                              ; preds = %188, %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.file, %struct.file* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %4, align 4
  br label %188

188:                                              ; preds = %180
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  br label %176

191:                                              ; preds = %176
  %192 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 0
  %193 = getelementptr inbounds %struct.file, %struct.file* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %195

195:                                              ; preds = %214, %191
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %217

199:                                              ; preds = %195
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.file, %struct.file* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.file, %struct.file* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %7, align 4
  br label %213

213:                                              ; preds = %207, %199
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  br label %195

217:                                              ; preds = %195
  store i32 0, i32* %5, align 4
  br label %218

218:                                              ; preds = %244, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %247

222:                                              ; preds = %218
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.file, %struct.file* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %222
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.file, %struct.file* %233, i32 0, i32 0
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i64 0, i64 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %235)
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.file, %struct.file* %239, i32 0, i32 6
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %241)
  br label %247

243:                                              ; preds = %222
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  br label %218

247:                                              ; preds = %230, %218
  %248 = load i32, i32* %4, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %248)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
