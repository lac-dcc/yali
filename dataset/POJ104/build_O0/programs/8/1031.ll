; ModuleID = '9/1031.c'
source_filename = "9/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ill = type { [20 x i8], i32, i32, %struct.ill* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @run(%struct.ill* %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca %struct.ill*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.ill*, align 8
  %10 = alloca %struct.ill*, align 8
  %11 = alloca %struct.ill*, align 8
  store %struct.ill* %0, %struct.ill** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %12 = call noalias i8* @malloc(i64 40) #3
  %13 = bitcast i8* %12 to %struct.ill*
  store %struct.ill* %13, %struct.ill** %11, align 8
  %14 = load %struct.ill*, %struct.ill** %5, align 8
  store %struct.ill* %14, %struct.ill** %9, align 8
  %15 = load %struct.ill*, %struct.ill** %9, align 8
  %16 = getelementptr inbounds %struct.ill, %struct.ill* %15, i32 0, i32 3
  %17 = load %struct.ill*, %struct.ill** %16, align 8
  store %struct.ill* %17, %struct.ill** %10, align 8
  %18 = load %struct.ill*, %struct.ill** %11, align 8
  %19 = getelementptr inbounds %struct.ill, %struct.ill* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 0
  %21 = load i8*, i8** %8, align 8
  %22 = call i8* @strcpy(i8* %20, i8* %21) #3
  %23 = load i32, i32* %7, align 4
  %24 = load %struct.ill*, %struct.ill** %11, align 8
  %25 = getelementptr inbounds %struct.ill, %struct.ill* %24, i32 0, i32 2
  store i32 %23, i32* %25, align 8
  %26 = load i32, i32* %6, align 4
  %27 = load %struct.ill*, %struct.ill** %11, align 8
  %28 = getelementptr inbounds %struct.ill, %struct.ill* %27, i32 0, i32 1
  store i32 %26, i32* %28, align 4
  br label %29

29:                                               ; preds = %32, %4
  %30 = load %struct.ill*, %struct.ill** %10, align 8
  %31 = icmp ne %struct.ill* %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load %struct.ill*, %struct.ill** %10, align 8
  store %struct.ill* %33, %struct.ill** %9, align 8
  %34 = load %struct.ill*, %struct.ill** %10, align 8
  %35 = getelementptr inbounds %struct.ill, %struct.ill* %34, i32 0, i32 3
  %36 = load %struct.ill*, %struct.ill** %35, align 8
  store %struct.ill* %36, %struct.ill** %10, align 8
  br label %29

37:                                               ; preds = %29
  %38 = load %struct.ill*, %struct.ill** %11, align 8
  %39 = load %struct.ill*, %struct.ill** %9, align 8
  %40 = getelementptr inbounds %struct.ill, %struct.ill* %39, i32 0, i32 3
  store %struct.ill* %38, %struct.ill** %40, align 8
  %41 = load %struct.ill*, %struct.ill** %10, align 8
  %42 = load %struct.ill*, %struct.ill** %11, align 8
  %43 = getelementptr inbounds %struct.ill, %struct.ill* %42, i32 0, i32 3
  store %struct.ill* %41, %struct.ill** %43, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.ill*, align 8
  %11 = alloca %struct.ill*, align 8
  %12 = alloca %struct.ill*, align 8
  %13 = alloca %struct.ill*, align 8
  store i32 0, i32* %1, align 4
  %14 = call noalias i8* @malloc(i64 20) #3
  store i8* %14, i8** %9, align 8
  %15 = call noalias i8* @malloc(i64 40) #3
  %16 = bitcast i8* %15 to %struct.ill*
  store %struct.ill* %16, %struct.ill** %10, align 8
  %17 = load %struct.ill*, %struct.ill** %10, align 8
  %18 = getelementptr inbounds %struct.ill, %struct.ill* %17, i32 0, i32 3
  store %struct.ill* null, %struct.ill** %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %32, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i8*, i8** %9, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* %5)
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %6, align 4
  %28 = load %struct.ill*, %struct.ill** %10, align 8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i8*, i8** %9, align 8
  call void @run(%struct.ill* %28, i32 %29, i32 %30, i8* %31)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %20

35:                                               ; preds = %20
  store i32 0, i32* %4, align 4
  %36 = load %struct.ill*, %struct.ill** %10, align 8
  %37 = getelementptr inbounds %struct.ill, %struct.ill* %36, i32 0, i32 3
  %38 = load %struct.ill*, %struct.ill** %37, align 8
  store %struct.ill* %38, %struct.ill** %11, align 8
  br label %39

39:                                               ; preds = %51, %35
  %40 = load %struct.ill*, %struct.ill** %11, align 8
  %41 = icmp ne %struct.ill* %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load %struct.ill*, %struct.ill** %11, align 8
  %44 = getelementptr inbounds %struct.ill, %struct.ill* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %50

50:                                               ; preds = %47, %42
  br label %51

51:                                               ; preds = %50
  %52 = load %struct.ill*, %struct.ill** %11, align 8
  %53 = getelementptr inbounds %struct.ill, %struct.ill* %52, i32 0, i32 3
  %54 = load %struct.ill*, %struct.ill** %53, align 8
  store %struct.ill* %54, %struct.ill** %11, align 8
  br label %39

55:                                               ; preds = %39
  %56 = load %struct.ill*, %struct.ill** %10, align 8
  %57 = getelementptr inbounds %struct.ill, %struct.ill* %56, i32 0, i32 3
  %58 = load %struct.ill*, %struct.ill** %57, align 8
  store %struct.ill* %58, %struct.ill** %11, align 8
  store i32 100, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %55
  store i32 0, i32* %2, align 4
  br label %62

62:                                               ; preds = %86, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  %67 = load %struct.ill*, %struct.ill** %10, align 8
  %68 = getelementptr inbounds %struct.ill, %struct.ill* %67, i32 0, i32 3
  %69 = load %struct.ill*, %struct.ill** %68, align 8
  store %struct.ill* %69, %struct.ill** %11, align 8
  br label %70

70:                                               ; preds = %84, %66
  %71 = load %struct.ill*, %struct.ill** %11, align 8
  %72 = icmp ne %struct.ill* %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load %struct.ill*, %struct.ill** %11, align 8
  %75 = getelementptr inbounds %struct.ill, %struct.ill* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load %struct.ill*, %struct.ill** %11, align 8
  %81 = getelementptr inbounds %struct.ill, %struct.ill* %80, i32 0, i32 0
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i64 0, i64 0
  %83 = call i32 @puts(i8* %82)
  br label %85

84:                                               ; preds = %73
  br label %70

85:                                               ; preds = %79, %70
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %62

89:                                               ; preds = %62
  br label %334

90:                                               ; preds = %55
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %185

94:                                               ; preds = %90
  store i32 0, i32* %2, align 4
  br label %95

95:                                               ; preds = %181, %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %184

99:                                               ; preds = %95
  %100 = load %struct.ill*, %struct.ill** %10, align 8
  %101 = getelementptr inbounds %struct.ill, %struct.ill* %100, i32 0, i32 3
  %102 = load %struct.ill*, %struct.ill** %101, align 8
  store %struct.ill* %102, %struct.ill** %11, align 8
  store i32 0, i32* %7, align 4
  store i32 100, i32* %3, align 4
  br label %103

103:                                              ; preds = %140, %99
  %104 = load %struct.ill*, %struct.ill** %11, align 8
  %105 = icmp ne %struct.ill* %104, null
  br i1 %105, label %106, label %144

106:                                              ; preds = %103
  %107 = load %struct.ill*, %struct.ill** %11, align 8
  %108 = getelementptr inbounds %struct.ill, %struct.ill* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = load %struct.ill*, %struct.ill** %11, align 8
  %114 = getelementptr inbounds %struct.ill, %struct.ill* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  %116 = load %struct.ill*, %struct.ill** %11, align 8
  %117 = getelementptr inbounds %struct.ill, %struct.ill* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 8
  store i32 %118, i32* %3, align 4
  br label %140

119:                                              ; preds = %106
  %120 = load %struct.ill*, %struct.ill** %11, align 8
  %121 = getelementptr inbounds %struct.ill, %struct.ill* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %119
  %126 = load %struct.ill*, %struct.ill** %11, align 8
  %127 = getelementptr inbounds %struct.ill, %struct.ill* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = load %struct.ill*, %struct.ill** %11, align 8
  %133 = getelementptr inbounds %struct.ill, %struct.ill* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %7, align 4
  %135 = load %struct.ill*, %struct.ill** %11, align 8
  %136 = getelementptr inbounds %struct.ill, %struct.ill* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  store i32 %137, i32* %3, align 4
  br label %138

138:                                              ; preds = %131, %125
  br label %139

139:                                              ; preds = %138, %119
  br label %140

140:                                              ; preds = %139, %112
  %141 = load %struct.ill*, %struct.ill** %11, align 8
  %142 = getelementptr inbounds %struct.ill, %struct.ill* %141, i32 0, i32 3
  %143 = load %struct.ill*, %struct.ill** %142, align 8
  store %struct.ill* %143, %struct.ill** %11, align 8
  br label %103

144:                                              ; preds = %103
  %145 = load %struct.ill*, %struct.ill** %10, align 8
  store %struct.ill* %145, %struct.ill** %13, align 8
  %146 = load %struct.ill*, %struct.ill** %10, align 8
  %147 = getelementptr inbounds %struct.ill, %struct.ill* %146, i32 0, i32 3
  %148 = load %struct.ill*, %struct.ill** %147, align 8
  store %struct.ill* %148, %struct.ill** %11, align 8
  br label %149

149:                                              ; preds = %179, %144
  %150 = load %struct.ill*, %struct.ill** %11, align 8
  %151 = icmp ne %struct.ill* %150, null
  br i1 %151, label %152, label %180

152:                                              ; preds = %149
  %153 = load %struct.ill*, %struct.ill** %11, align 8
  %154 = getelementptr inbounds %struct.ill, %struct.ill* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %174

158:                                              ; preds = %152
  %159 = load %struct.ill*, %struct.ill** %11, align 8
  %160 = getelementptr inbounds %struct.ill, %struct.ill* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 8
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load %struct.ill*, %struct.ill** %11, align 8
  %166 = getelementptr inbounds %struct.ill, %struct.ill* %165, i32 0, i32 0
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i64 0, i64 0
  %168 = call i32 @puts(i8* %167)
  %169 = load %struct.ill*, %struct.ill** %11, align 8
  %170 = getelementptr inbounds %struct.ill, %struct.ill* %169, i32 0, i32 3
  %171 = load %struct.ill*, %struct.ill** %170, align 8
  %172 = load %struct.ill*, %struct.ill** %13, align 8
  %173 = getelementptr inbounds %struct.ill, %struct.ill* %172, i32 0, i32 3
  store %struct.ill* %171, %struct.ill** %173, align 8
  br label %180

174:                                              ; preds = %158, %152
  %175 = load %struct.ill*, %struct.ill** %11, align 8
  store %struct.ill* %175, %struct.ill** %13, align 8
  %176 = load %struct.ill*, %struct.ill** %11, align 8
  %177 = getelementptr inbounds %struct.ill, %struct.ill* %176, i32 0, i32 3
  %178 = load %struct.ill*, %struct.ill** %177, align 8
  store %struct.ill* %178, %struct.ill** %11, align 8
  br label %179

179:                                              ; preds = %174
  br label %149

180:                                              ; preds = %164, %149
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  br label %95

184:                                              ; preds = %95
  br label %333

185:                                              ; preds = %90
  store i32 0, i32* %2, align 4
  br label %186

186:                                              ; preds = %272, %185
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %275

190:                                              ; preds = %186
  %191 = load %struct.ill*, %struct.ill** %10, align 8
  %192 = getelementptr inbounds %struct.ill, %struct.ill* %191, i32 0, i32 3
  %193 = load %struct.ill*, %struct.ill** %192, align 8
  store %struct.ill* %193, %struct.ill** %11, align 8
  store i32 0, i32* %7, align 4
  store i32 100, i32* %3, align 4
  br label %194

194:                                              ; preds = %231, %190
  %195 = load %struct.ill*, %struct.ill** %11, align 8
  %196 = icmp ne %struct.ill* %195, null
  br i1 %196, label %197, label %235

197:                                              ; preds = %194
  %198 = load %struct.ill*, %struct.ill** %11, align 8
  %199 = getelementptr inbounds %struct.ill, %struct.ill* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  %204 = load %struct.ill*, %struct.ill** %11, align 8
  %205 = getelementptr inbounds %struct.ill, %struct.ill* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %7, align 4
  %207 = load %struct.ill*, %struct.ill** %11, align 8
  %208 = getelementptr inbounds %struct.ill, %struct.ill* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 8
  store i32 %209, i32* %3, align 4
  br label %231

210:                                              ; preds = %197
  %211 = load %struct.ill*, %struct.ill** %11, align 8
  %212 = getelementptr inbounds %struct.ill, %struct.ill* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %210
  %217 = load %struct.ill*, %struct.ill** %11, align 8
  %218 = getelementptr inbounds %struct.ill, %struct.ill* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 8
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %216
  %223 = load %struct.ill*, %struct.ill** %11, align 8
  %224 = getelementptr inbounds %struct.ill, %struct.ill* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %7, align 4
  %226 = load %struct.ill*, %struct.ill** %11, align 8
  %227 = getelementptr inbounds %struct.ill, %struct.ill* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 8
  store i32 %228, i32* %3, align 4
  br label %229

229:                                              ; preds = %222, %216
  br label %230

230:                                              ; preds = %229, %210
  br label %231

231:                                              ; preds = %230, %203
  %232 = load %struct.ill*, %struct.ill** %11, align 8
  %233 = getelementptr inbounds %struct.ill, %struct.ill* %232, i32 0, i32 3
  %234 = load %struct.ill*, %struct.ill** %233, align 8
  store %struct.ill* %234, %struct.ill** %11, align 8
  br label %194

235:                                              ; preds = %194
  %236 = load %struct.ill*, %struct.ill** %10, align 8
  store %struct.ill* %236, %struct.ill** %13, align 8
  %237 = load %struct.ill*, %struct.ill** %10, align 8
  %238 = getelementptr inbounds %struct.ill, %struct.ill* %237, i32 0, i32 3
  %239 = load %struct.ill*, %struct.ill** %238, align 8
  store %struct.ill* %239, %struct.ill** %11, align 8
  br label %240

240:                                              ; preds = %270, %235
  %241 = load %struct.ill*, %struct.ill** %11, align 8
  %242 = icmp ne %struct.ill* %241, null
  br i1 %242, label %243, label %271

243:                                              ; preds = %240
  %244 = load %struct.ill*, %struct.ill** %11, align 8
  %245 = getelementptr inbounds %struct.ill, %struct.ill* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %265

249:                                              ; preds = %243
  %250 = load %struct.ill*, %struct.ill** %11, align 8
  %251 = getelementptr inbounds %struct.ill, %struct.ill* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 8
  %253 = load i32, i32* %3, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %249
  %256 = load %struct.ill*, %struct.ill** %11, align 8
  %257 = getelementptr inbounds %struct.ill, %struct.ill* %256, i32 0, i32 0
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %257, i64 0, i64 0
  %259 = call i32 @puts(i8* %258)
  %260 = load %struct.ill*, %struct.ill** %11, align 8
  %261 = getelementptr inbounds %struct.ill, %struct.ill* %260, i32 0, i32 3
  %262 = load %struct.ill*, %struct.ill** %261, align 8
  %263 = load %struct.ill*, %struct.ill** %13, align 8
  %264 = getelementptr inbounds %struct.ill, %struct.ill* %263, i32 0, i32 3
  store %struct.ill* %262, %struct.ill** %264, align 8
  br label %271

265:                                              ; preds = %249, %243
  %266 = load %struct.ill*, %struct.ill** %11, align 8
  store %struct.ill* %266, %struct.ill** %13, align 8
  %267 = load %struct.ill*, %struct.ill** %11, align 8
  %268 = getelementptr inbounds %struct.ill, %struct.ill* %267, i32 0, i32 3
  %269 = load %struct.ill*, %struct.ill** %268, align 8
  store %struct.ill* %269, %struct.ill** %11, align 8
  br label %270

270:                                              ; preds = %265
  br label %240

271:                                              ; preds = %255, %240
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %2, align 4
  br label %186

275:                                              ; preds = %186
  store i32 0, i32* %2, align 4
  br label %276

276:                                              ; preds = %329, %275
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %278, %279
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %282, label %332

282:                                              ; preds = %276
  store i32 100, i32* %7, align 4
  %283 = load %struct.ill*, %struct.ill** %10, align 8
  %284 = getelementptr inbounds %struct.ill, %struct.ill* %283, i32 0, i32 3
  %285 = load %struct.ill*, %struct.ill** %284, align 8
  store %struct.ill* %285, %struct.ill** %11, align 8
  br label %286

286:                                              ; preds = %299, %282
  %287 = load %struct.ill*, %struct.ill** %11, align 8
  %288 = icmp ne %struct.ill* %287, null
  br i1 %288, label %289, label %303

289:                                              ; preds = %286
  %290 = load %struct.ill*, %struct.ill** %11, align 8
  %291 = getelementptr inbounds %struct.ill, %struct.ill* %290, i32 0, i32 2
  %292 = load i32, i32* %291, align 8
  %293 = load i32, i32* %7, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  %296 = load %struct.ill*, %struct.ill** %11, align 8
  %297 = getelementptr inbounds %struct.ill, %struct.ill* %296, i32 0, i32 2
  %298 = load i32, i32* %297, align 8
  store i32 %298, i32* %7, align 4
  br label %299

299:                                              ; preds = %295, %289
  %300 = load %struct.ill*, %struct.ill** %11, align 8
  %301 = getelementptr inbounds %struct.ill, %struct.ill* %300, i32 0, i32 3
  %302 = load %struct.ill*, %struct.ill** %301, align 8
  store %struct.ill* %302, %struct.ill** %11, align 8
  br label %286

303:                                              ; preds = %286
  %304 = load %struct.ill*, %struct.ill** %10, align 8
  %305 = getelementptr inbounds %struct.ill, %struct.ill* %304, i32 0, i32 3
  %306 = load %struct.ill*, %struct.ill** %305, align 8
  store %struct.ill* %306, %struct.ill** %11, align 8
  br label %307

307:                                              ; preds = %327, %303
  %308 = load %struct.ill*, %struct.ill** %11, align 8
  %309 = icmp ne %struct.ill* %308, null
  br i1 %309, label %310, label %328

310:                                              ; preds = %307
  %311 = load %struct.ill*, %struct.ill** %11, align 8
  %312 = getelementptr inbounds %struct.ill, %struct.ill* %311, i32 0, i32 2
  %313 = load i32, i32* %312, align 8
  %314 = load i32, i32* %7, align 4
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %323

316:                                              ; preds = %310
  %317 = load %struct.ill*, %struct.ill** %11, align 8
  %318 = getelementptr inbounds %struct.ill, %struct.ill* %317, i32 0, i32 0
  %319 = getelementptr inbounds [20 x i8], [20 x i8]* %318, i64 0, i64 0
  %320 = call i32 @puts(i8* %319)
  %321 = load %struct.ill*, %struct.ill** %11, align 8
  %322 = getelementptr inbounds %struct.ill, %struct.ill* %321, i32 0, i32 2
  store i32 100, i32* %322, align 8
  br label %328

323:                                              ; preds = %310
  %324 = load %struct.ill*, %struct.ill** %11, align 8
  %325 = getelementptr inbounds %struct.ill, %struct.ill* %324, i32 0, i32 3
  %326 = load %struct.ill*, %struct.ill** %325, align 8
  store %struct.ill* %326, %struct.ill** %11, align 8
  br label %327

327:                                              ; preds = %323
  br label %307

328:                                              ; preds = %316, %307
  br label %329

329:                                              ; preds = %328
  %330 = load i32, i32* %2, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %2, align 4
  br label %276

332:                                              ; preds = %276
  br label %333

333:                                              ; preds = %332, %184
  br label %334

334:                                              ; preds = %333, %89
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
