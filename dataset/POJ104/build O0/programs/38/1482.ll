; ModuleID = '39/1482.c'
source_filename = "39/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [101 x %struct.student], align 16
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  %11 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 0
  store %struct.student* %11, %struct.student** %9, align 8
  br label %12

12:                                               ; preds = %34, %0
  %13 = load %struct.student*, %struct.student** %9, align 8
  %14 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 0
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %16
  %18 = icmp ult %struct.student* %13, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = load %struct.student*, %struct.student** %9, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 0
  %23 = load %struct.student*, %struct.student** %9, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load %struct.student*, %struct.student** %9, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load %struct.student*, %struct.student** %9, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load %struct.student*, %struct.student** %9, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = load %struct.student*, %struct.student** %9, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* %24, i32* %26, i8* %28, i8* %30, i32* %32)
  br label %34

34:                                               ; preds = %19
  %35 = load %struct.student*, %struct.student** %9, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 1
  store %struct.student* %36, %struct.student** %9, align 8
  br label %12

37:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %57, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %53, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

53:                                               ; preds = %46
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %43

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %38

60:                                               ; preds = %38
  store i32 0, i32* %2, align 4
  br label %61

61:                                               ; preds = %156, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %159

65:                                               ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 0
  store i32 8000, i32* %83, align 8
  br label %84

84:                                               ; preds = %79, %72, %65
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 85
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %101, i64 0, i64 1
  store i32 4000, i32* %102, align 4
  br label %103

103:                                              ; preds = %98, %91, %84
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 90
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 2
  store i32 2000, i32* %114, align 8
  br label %115

115:                                              ; preds = %110, %103
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 85
  br i1 %121, label %122, label %135

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 4
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %133, i64 0, i64 3
  store i32 1000, i32* %134, align 4
  br label %135

135:                                              ; preds = %130, %122, %115
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 80
  br i1 %141, label %142, label %155

142:                                              ; preds = %135
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i8, i8* %146, align 4
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 89
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %152
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %153, i64 0, i64 4
  store i32 850, i32* %154, align 8
  br label %155

155:                                              ; preds = %150, %142, %135
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %61

159:                                              ; preds = %61
  store i32 0, i32* %2, align 4
  br label %160

160:                                              ; preds = %190, %159
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %1, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %193

164:                                              ; preds = %160
  store i32 4, i32* %3, align 4
  br label %165

165:                                              ; preds = %186, %164
  %166 = load i32, i32* %3, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %165
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %171, i64 0, i64 5
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %173, %180
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %183
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %184, i64 0, i64 5
  store i32 %181, i32* %185, align 4
  br label %186

186:                                              ; preds = %168
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %3, align 4
  br label %165

189:                                              ; preds = %165
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  br label %160

193:                                              ; preds = %160
  %194 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 0
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %194, i64 0, i64 5
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %197

197:                                              ; preds = %217, %193
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %1, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %197
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %203
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %204, i64 0, i64 5
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %201
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %211
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %212, i64 0, i64 5
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  store i32 %215, i32* %6, align 4
  br label %216

216:                                              ; preds = %209, %201
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  br label %197

220:                                              ; preds = %197
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 0
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 0
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %227
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %228, i64 0, i64 5
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %225, i32 %230)
  store i32 0, i32* %2, align 4
  br label %232

232:                                              ; preds = %245, %220
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %1, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = load i64, i64* %7, align 8
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %239
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %240, i64 0, i64 5
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %237, %243
  store i64 %244, i64* %7, align 8
  br label %245

245:                                              ; preds = %236
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  br label %232

248:                                              ; preds = %232
  %249 = load i64, i64* %7, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %249)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
