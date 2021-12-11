; ModuleID = '39/1533.c'
source_filename = "39/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100 x %struct.Student], align 16
  %8 = alloca %struct.Student*, align 8
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %29, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %15

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %10

32:                                               ; preds = %10
  %33 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 0
  store %struct.Student* %33, %struct.Student** %8, align 8
  br label %34

34:                                               ; preds = %56, %32
  %35 = load %struct.Student*, %struct.Student** %8, align 8
  %36 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 0
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %36, i64 %38
  %40 = icmp ult %struct.Student* %35, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %34
  %42 = load %struct.Student*, %struct.Student** %8, align 8
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i64 0, i64 0
  %45 = load %struct.Student*, %struct.Student** %8, align 8
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 1
  %47 = load %struct.Student*, %struct.Student** %8, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 2
  %49 = load %struct.Student*, %struct.Student** %8, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 3
  %51 = load %struct.Student*, %struct.Student** %8, align 8
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 4
  %53 = load %struct.Student*, %struct.Student** %8, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %44, i32* %46, i32* %48, i8* %50, i8* %52, i32* %54)
  br label %56

56:                                               ; preds = %41
  %57 = load %struct.Student*, %struct.Student** %8, align 8
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 1
  store %struct.Student* %58, %struct.Student** %8, align 8
  br label %34

59:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  br label %60

60:                                               ; preds = %155, %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %158

64:                                               ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 5
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %81, i64 0, i64 0
  store i32 8000, i32* %82, align 8
  br label %83

83:                                               ; preds = %78, %71, %64
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  br i1 %89, label %90, label %102

90:                                               ; preds = %83
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %100, i64 0, i64 1
  store i32 4000, i32* %101, align 4
  br label %102

102:                                              ; preds = %97, %90, %83
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 2
  store i32 2000, i32* %113, align 8
  br label %114

114:                                              ; preds = %109, %102
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  br i1 %120, label %121, label %134

121:                                              ; preds = %114
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 4
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %132, i64 0, i64 3
  store i32 1000, i32* %133, align 4
  br label %134

134:                                              ; preds = %129, %121, %114
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 80
  br i1 %140, label %141, label %154

141:                                              ; preds = %134
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 3
  %146 = load i8, i8* %145, align 4
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 89
  br i1 %148, label %149, label %154

149:                                              ; preds = %141
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %152, i64 0, i64 4
  store i32 850, i32* %153, align 8
  br label %154

154:                                              ; preds = %149, %141, %134
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  br label %60

158:                                              ; preds = %60
  store i32 0, i32* %2, align 4
  br label %159

159:                                              ; preds = %189, %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %1, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %192

163:                                              ; preds = %159
  store i32 4, i32* %3, align 4
  br label %164

164:                                              ; preds = %185, %163
  %165 = load i32, i32* %3, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %188

167:                                              ; preds = %164
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %170, i64 0, i64 5
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %172, %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %182
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %183, i64 0, i64 5
  store i32 %180, i32* %184, align 4
  br label %185

185:                                              ; preds = %167
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %3, align 4
  br label %164

188:                                              ; preds = %164
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  br label %159

192:                                              ; preds = %159
  %193 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 0
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %193, i64 0, i64 5
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %196

196:                                              ; preds = %216, %192
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %1, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %196
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %202
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %203, i64 0, i64 5
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %200
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %210
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %211, i64 0, i64 5
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %5, align 4
  %214 = load i32, i32* %2, align 4
  store i32 %214, i32* %3, align 4
  br label %215

215:                                              ; preds = %208, %200
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  br label %196

219:                                              ; preds = %196
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.Student, %struct.Student* %222, i32 0, i32 0
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %223, i64 0, i64 0
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %226
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %227, i64 0, i64 5
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %224, i32 %229)
  store i32 0, i32* %2, align 4
  br label %231

231:                                              ; preds = %244, %219
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %1, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %247

235:                                              ; preds = %231
  %236 = load i64, i64* %6, align 8
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %238
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %239, i64 0, i64 5
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %236, %242
  store i64 %243, i64* %6, align 8
  br label %244

244:                                              ; preds = %235
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  br label %231

247:                                              ; preds = %231
  %248 = load i64, i64* %6, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %248)
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
