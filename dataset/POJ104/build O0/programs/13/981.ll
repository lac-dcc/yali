; ModuleID = '14/981.c'
source_filename = "14/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@i = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common dso_local global i32 0, align 4
@m1 = common dso_local global %struct.student* null, align 8
@m2 = common dso_local global %struct.student* null, align 8
@m3 = common dso_local global %struct.student* null, align 8
@q = common dso_local global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@a = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %9, i32* %11)
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %15, %18
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  store i32 %19, i32* %21, align 4
  store %struct.student* null, %struct.student** %1, align 8
  br label %22

22:                                               ; preds = %231, %109, %0
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %234

27:                                               ; preds = %22
  %28 = load i32, i32* @i, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %31, %struct.student** %1, align 8
  br label %36

32:                                               ; preds = %27
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  store %struct.student* %33, %struct.student** %35, align 8
  br label %36

36:                                               ; preds = %32, %30
  %37 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %37, %struct.student** %3, align 8
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.student*
  store %struct.student* %39, %struct.student** %2, align 8
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %41, i32* %43, i32* %45)
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %49, %52
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @i, align 4
  %57 = icmp sge i32 %56, 3
  br i1 %57, label %58, label %112

58:                                               ; preds = %36
  %59 = load %struct.student*, %struct.student** %3, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = load %struct.student*, %struct.student** @m1, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %67, %struct.student** @m3, align 8
  %68 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %68, %struct.student** @m2, align 8
  %69 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %69, %struct.student** @m1, align 8
  br label %109

70:                                               ; preds = %58
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.student*, %struct.student** @m1, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %73, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %70
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.student*, %struct.student** @m2, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %87, %struct.student** @m3, align 8
  %88 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %88, %struct.student** @m2, align 8
  br label %108

89:                                               ; preds = %78, %70
  %90 = load %struct.student*, %struct.student** %3, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.student*, %struct.student** @m2, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %92, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %89
  %98 = load %struct.student*, %struct.student** %3, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.student*, %struct.student** @m3, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %106, %struct.student** @m3, align 8
  br label %107

107:                                              ; preds = %105, %97, %89
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108, %66
  %110 = load i32, i32* @i, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @i, align 4
  br label %22

112:                                              ; preds = %36
  %113 = load i32, i32* @i, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %116, %struct.student** @m1, align 8
  br label %231

117:                                              ; preds = %112
  %118 = load i32, i32* @i, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %121, %struct.student** @m2, align 8
  br label %230

122:                                              ; preds = %117
  %123 = load i32, i32* @i, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %229

125:                                              ; preds = %122
  %126 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %126, %struct.student** @m3, align 8
  %127 = load %struct.student*, %struct.student** @m1, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = load %struct.student*, %struct.student** @m2, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %170

134:                                              ; preds = %125
  %135 = load %struct.student*, %struct.student** @m2, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = load %struct.student*, %struct.student** @m3, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %137, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %134
  %143 = load %struct.student*, %struct.student** @m1, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = load %struct.student*, %struct.student** @m3, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %142
  %151 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %151, %struct.student** @q, align 8
  %152 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %152, %struct.student** @m3, align 8
  %153 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %153, %struct.student** @m2, align 8
  br label %168

154:                                              ; preds = %142
  %155 = load %struct.student*, %struct.student** @m1, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  %158 = load %struct.student*, %struct.student** @m3, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %157, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %154
  %163 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %163, %struct.student** @q, align 8
  %164 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %164, %struct.student** @m1, align 8
  %165 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %165, %struct.student** @m2, align 8
  %166 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %166, %struct.student** @m3, align 8
  br label %167

167:                                              ; preds = %162, %154
  br label %168

168:                                              ; preds = %167, %150
  br label %169

169:                                              ; preds = %168, %134
  br label %228

170:                                              ; preds = %125
  %171 = load %struct.student*, %struct.student** @m1, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.student*, %struct.student** @m2, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %173, %176
  br i1 %177, label %178, label %227

178:                                              ; preds = %170
  %179 = load %struct.student*, %struct.student** @m2, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = load %struct.student*, %struct.student** @m3, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %186, label %213

186:                                              ; preds = %178
  %187 = load %struct.student*, %struct.student** @m1, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 4
  %190 = load %struct.student*, %struct.student** @m3, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %189, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %186
  %195 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %195, %struct.student** @q, align 8
  %196 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %196, %struct.student** @m1, align 8
  %197 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %197, %struct.student** @m2, align 8
  br label %212

198:                                              ; preds = %186
  %199 = load %struct.student*, %struct.student** @m1, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 4
  %202 = load %struct.student*, %struct.student** @m3, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %201, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %198
  %207 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %207, %struct.student** @q, align 8
  %208 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %208, %struct.student** @m3, align 8
  %209 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %209, %struct.student** @m1, align 8
  %210 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %210, %struct.student** @m2, align 8
  br label %211

211:                                              ; preds = %206, %198
  br label %212

212:                                              ; preds = %211, %194
  br label %226

213:                                              ; preds = %178
  %214 = load %struct.student*, %struct.student** @m2, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 4
  %217 = load %struct.student*, %struct.student** @m3, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 3
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %216, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %213
  %222 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %222, %struct.student** @q, align 8
  %223 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %223, %struct.student** @m1, align 8
  %224 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %224, %struct.student** @m3, align 8
  br label %225

225:                                              ; preds = %221, %213
  br label %226

226:                                              ; preds = %225, %212
  br label %227

227:                                              ; preds = %226, %170
  br label %228

228:                                              ; preds = %227, %169
  br label %229

229:                                              ; preds = %228, %122
  br label %230

230:                                              ; preds = %229, %120
  br label %231

231:                                              ; preds = %230, %115
  %232 = load i32, i32* @i, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* @i, align 4
  br label %22

234:                                              ; preds = %22
  %235 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %235
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** @m1, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = load %struct.student*, %struct.student** @m1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %7, i32 %10)
  %12 = load %struct.student*, %struct.student** @m2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.student*, %struct.student** @m2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %17)
  %19 = load %struct.student*, %struct.student** @m3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.student*, %struct.student** @m3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %24)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
