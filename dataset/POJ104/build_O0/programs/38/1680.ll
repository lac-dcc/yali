; ModuleID = '39/1680.c'
source_filename = "39/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 40
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %2, align 8
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %53, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %14
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %39, i64 0, i64 0
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 4
  %46 = getelementptr inbounds [2 x i8], [2 x i8]* %45, i64 0, i64 0
  %47 = load %struct.stu*, %struct.stu** %2, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 %49
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* %29, i32* %34, i8* %40, i8* %46, i32* %51)
  br label %53

53:                                               ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %14

56:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %57

57:                                               ; preds = %67, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load %struct.stu*, %struct.stu** %2, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 6
  store i32 0, i32* %66, align 4
  br label %67

67:                                               ; preds = %61
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %57

70:                                               ; preds = %57
  store i32 0, i32* %4, align 4
  br label %71

71:                                               ; preds = %192, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %195

75:                                               ; preds = %71
  %76 = load %struct.stu*, %struct.stu** %2, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 %78
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %99

83:                                               ; preds = %75
  %84 = load %struct.stu*, %struct.stu** %2, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 %86
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = load %struct.stu*, %struct.stu** %2, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 8000
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %91, %83, %75
  %100 = load %struct.stu*, %struct.stu** %2, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %100, i64 %102
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 85
  br i1 %106, label %107, label %123

107:                                              ; preds = %99
  %108 = load %struct.stu*, %struct.stu** %2, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %108, i64 %110
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 80
  br i1 %114, label %115, label %123

115:                                              ; preds = %107
  %116 = load %struct.stu*, %struct.stu** %2, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 %118
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 4000
  store i32 %122, i32* %120, align 4
  br label %123

123:                                              ; preds = %115, %107, %99
  %124 = load %struct.stu*, %struct.stu** %2, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %124, i64 %126
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 90
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = load %struct.stu*, %struct.stu** %2, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %132, i64 %134
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 2000
  store i32 %138, i32* %136, align 4
  br label %139

139:                                              ; preds = %131, %123
  %140 = load %struct.stu*, %struct.stu** %2, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %140, i64 %142
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 85
  br i1 %146, label %147, label %165

147:                                              ; preds = %139
  %148 = load %struct.stu*, %struct.stu** %2, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %148, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 4
  %153 = getelementptr inbounds [2 x i8], [2 x i8]* %152, i64 0, i64 0
  %154 = load i8, i8* %153, align 2
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  br i1 %156, label %157, label %165

157:                                              ; preds = %147
  %158 = load %struct.stu*, %struct.stu** %2, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %158, i64 %160
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1000
  store i32 %164, i32* %162, align 4
  br label %165

165:                                              ; preds = %157, %147, %139
  %166 = load %struct.stu*, %struct.stu** %2, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %166, i64 %168
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 80
  br i1 %172, label %173, label %191

173:                                              ; preds = %165
  %174 = load %struct.stu*, %struct.stu** %2, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %174, i64 %176
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 3
  %179 = getelementptr inbounds [2 x i8], [2 x i8]* %178, i64 0, i64 0
  %180 = load i8, i8* %179, align 4
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 89
  br i1 %182, label %183, label %191

183:                                              ; preds = %173
  %184 = load %struct.stu*, %struct.stu** %2, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %184, i64 %186
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 850
  store i32 %190, i32* %188, align 4
  br label %191

191:                                              ; preds = %183, %173, %165
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %71

195:                                              ; preds = %71
  store i32 0, i32* %4, align 4
  br label %196

196:                                              ; preds = %218, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %221

200:                                              ; preds = %196
  %201 = load %struct.stu*, %struct.stu** %2, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %201, i64 %203
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %200
  %210 = load %struct.stu*, %struct.stu** %2, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %210, i64 %212
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %4, align 4
  store i32 %216, i32* %6, align 4
  br label %217

217:                                              ; preds = %209, %200
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  br label %196

221:                                              ; preds = %196
  store i32 0, i32* %4, align 4
  br label %222

222:                                              ; preds = %235, %221
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %227 = load %struct.stu*, %struct.stu** %2, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %227, i64 %229
  %231 = getelementptr inbounds %struct.stu, %struct.stu* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* %7, align 4
  br label %235

235:                                              ; preds = %226
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %222

238:                                              ; preds = %222
  %239 = load %struct.stu*, %struct.stu** %2, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.stu, %struct.stu* %239, i64 %241
  %243 = getelementptr inbounds %struct.stu, %struct.stu* %242, i32 0, i32 0
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %243, i64 0, i64 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %244)
  %246 = load i32, i32* %5, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %246)
  %248 = load i32, i32* %7, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
