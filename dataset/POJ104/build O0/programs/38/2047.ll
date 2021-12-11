; ModuleID = '39/2047.c'
source_filename = "39/2047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@student = common dso_local global [100 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %43, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.score, %struct.score* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.score, %struct.score* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.score, %struct.score* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %21, i32* %25)
  %27 = call i32 @getchar()
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.score, %struct.score* %30, i32 0, i32 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %31)
  %33 = call i32 @getchar()
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.score, %struct.score* %36, i32 0, i32 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.score, %struct.score* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %37, i32* %41)
  br label %43

43:                                               ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %8

46:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %47

47:                                               ; preds = %141, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %144

51:                                               ; preds = %47
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.score, %struct.score* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.score, %struct.score* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 8000
  store i32 %67, i32* %4, align 4
  br label %68

68:                                               ; preds = %65, %58, %51
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.score, %struct.score* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.score, %struct.score* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 4000
  store i32 %84, i32* %4, align 4
  br label %85

85:                                               ; preds = %82, %75, %68
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.score, %struct.score* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 90
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 2000
  store i32 %94, i32* %4, align 4
  br label %95

95:                                               ; preds = %92, %85
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.score, %struct.score* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 85
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.score, %struct.score* %105, i32 0, i32 4
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 89
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1000
  store i32 %112, i32* %4, align 4
  br label %113

113:                                              ; preds = %110, %102, %95
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.score, %struct.score* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 80
  br i1 %119, label %120, label %131

120:                                              ; preds = %113
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.score, %struct.score* %123, i32 0, i32 3
  %125 = load i8, i8* %124, align 4
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 89
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 850
  store i32 %130, i32* %4, align 4
  br label %131

131:                                              ; preds = %128, %120, %113
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i32, i32* %4, align 4
  store i32 %136, i32* %5, align 4
  br label %137

137:                                              ; preds = %135, %131
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %6, align 4
  br label %141

141:                                              ; preds = %137
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %47

144:                                              ; preds = %47
  store i32 0, i32* %2, align 4
  br label %145

145:                                              ; preds = %242, %144
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %245

149:                                              ; preds = %145
  store i32 0, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.score, %struct.score* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 80
  br i1 %155, label %156, label %166

156:                                              ; preds = %149
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.score, %struct.score* %159, i32 0, i32 5
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 8000
  store i32 %165, i32* %4, align 4
  br label %166

166:                                              ; preds = %163, %156, %149
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.score, %struct.score* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 85
  br i1 %172, label %173, label %183

173:                                              ; preds = %166
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.score, %struct.score* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 80
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 4000
  store i32 %182, i32* %4, align 4
  br label %183

183:                                              ; preds = %180, %173, %166
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.score, %struct.score* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 90
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 2000
  store i32 %192, i32* %4, align 4
  br label %193

193:                                              ; preds = %190, %183
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.score, %struct.score* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 85
  br i1 %199, label %200, label %211

200:                                              ; preds = %193
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.score, %struct.score* %203, i32 0, i32 4
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 89
  br i1 %207, label %208, label %211

208:                                              ; preds = %200
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1000
  store i32 %210, i32* %4, align 4
  br label %211

211:                                              ; preds = %208, %200, %193
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.score, %struct.score* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 80
  br i1 %217, label %218, label %229

218:                                              ; preds = %211
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.score, %struct.score* %221, i32 0, i32 3
  %223 = load i8, i8* %222, align 4
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 89
  br i1 %225, label %226, label %229

226:                                              ; preds = %218
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 850
  store i32 %228, i32* %4, align 4
  br label %229

229:                                              ; preds = %226, %218, %211
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.score, %struct.score* %236, i32 0, i32 0
  %238 = getelementptr inbounds [20 x i8], [20 x i8]* %237, i64 0, i64 0
  %239 = load i32, i32* %5, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* %238, i32 %239)
  br label %245

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  br label %145

245:                                              ; preds = %233, %145
  %246 = load i32, i32* %6, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %246)
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
