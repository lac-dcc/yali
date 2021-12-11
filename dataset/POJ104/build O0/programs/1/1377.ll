; ModuleID = '2/1377.c'
source_filename = "2/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common dso_local global [1000 x %struct.a] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"A\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"B\0A%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"C\0A%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"D\0A%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"E\0A%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"F\0A%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"G\0A%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"H\0A%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"I\0A%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"J\0A%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"K\0A%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"L\0A%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"M\0A%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"N\0A%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"O\0A%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"P\0A%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Q\0A%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"R\0A%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"S\0A%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"T\0A%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"U\0A%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"V\0A%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"W\0A%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"X\0A%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Y\0A%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Z\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 1
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

28:                                               ; preds = %10
  %29 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 104, i1 false)
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %164, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %167

34:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %160, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [27 x i8], [27 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %163

45:                                               ; preds = %35
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.a, %struct.a* %48, i32 0, i32 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  switch i32 %54, label %159 [
    i32 65, label %55
    i32 66, label %59
    i32 67, label %63
    i32 68, label %67
    i32 69, label %71
    i32 70, label %75
    i32 71, label %79
    i32 72, label %83
    i32 73, label %87
    i32 74, label %91
    i32 75, label %95
    i32 76, label %99
    i32 77, label %103
    i32 78, label %107
    i32 79, label %111
    i32 80, label %115
    i32 81, label %119
    i32 82, label %123
    i32 83, label %127
    i32 84, label %131
    i32 85, label %135
    i32 86, label %139
    i32 87, label %143
    i32 88, label %147
    i32 89, label %151
    i32 90, label %155
  ]

55:                                               ; preds = %45
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 16
  br label %159

59:                                               ; preds = %45
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %159

63:                                               ; preds = %45
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 8
  br label %159

67:                                               ; preds = %45
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %159

71:                                               ; preds = %45
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 16
  br label %159

75:                                               ; preds = %45
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %159

79:                                               ; preds = %45
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 8
  br label %159

83:                                               ; preds = %45
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %159

87:                                               ; preds = %45
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %89 = load i32, i32* %88, align 16
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 16
  br label %159

91:                                               ; preds = %45
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %159

95:                                               ; preds = %45
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 8
  br label %159

99:                                               ; preds = %45
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %159

103:                                              ; preds = %45
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %105 = load i32, i32* %104, align 16
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 16
  br label %159

107:                                              ; preds = %45
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  br label %159

111:                                              ; preds = %45
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 8
  br label %159

115:                                              ; preds = %45
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  br label %159

119:                                              ; preds = %45
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %121 = load i32, i32* %120, align 16
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 16
  br label %159

123:                                              ; preds = %45
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %159

127:                                              ; preds = %45
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %129 = load i32, i32* %128, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 8
  br label %159

131:                                              ; preds = %45
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %159

135:                                              ; preds = %45
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %137 = load i32, i32* %136, align 16
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 16
  br label %159

139:                                              ; preds = %45
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %159

143:                                              ; preds = %45
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 8
  br label %159

147:                                              ; preds = %45
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %159

151:                                              ; preds = %45
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %153 = load i32, i32* %152, align 16
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 16
  br label %159

155:                                              ; preds = %45
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  br label %159

159:                                              ; preds = %45, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %35

163:                                              ; preds = %35
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %30

167:                                              ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %168

168:                                              ; preds = %185, %167
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %169, 26
  br i1 %170, label %171, label %188

171:                                              ; preds = %168
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %3, align 4
  store i32 %183, i32* %6, align 4
  br label %184

184:                                              ; preds = %178, %171
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %168

188:                                              ; preds = %168
  store i32 0, i32* %8, align 4
  %189 = load i32, i32* %6, align 4
  switch i32 %189, label %1360 [
    i32 0, label %190
    i32 1, label %235
    i32 2, label %280
    i32 3, label %325
    i32 4, label %370
    i32 5, label %415
    i32 6, label %460
    i32 7, label %505
    i32 8, label %550
    i32 9, label %595
    i32 10, label %640
    i32 11, label %685
    i32 12, label %730
    i32 13, label %775
    i32 14, label %820
    i32 15, label %865
    i32 16, label %910
    i32 17, label %955
    i32 18, label %1000
    i32 19, label %1045
    i32 20, label %1090
    i32 21, label %1135
    i32 22, label %1180
    i32 23, label %1225
    i32 24, label %1270
    i32 25, label %1315
  ]

190:                                              ; preds = %188
  %191 = load i32, i32* %7, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  store i32 0, i32* %3, align 4
  br label %193

193:                                              ; preds = %231, %190
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %234

197:                                              ; preds = %193
  store i32 0, i32* %4, align 4
  br label %198

198:                                              ; preds = %227, %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.a, %struct.a* %201, i32 0, i32 1
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [27 x i8], [27 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %230

208:                                              ; preds = %198
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.a, %struct.a* %211, i32 0, i32 1
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [27 x i8], [27 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 65
  br i1 %218, label %219, label %226

219:                                              ; preds = %208
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.a, %struct.a* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 16
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %224)
  br label %226

226:                                              ; preds = %219, %208
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  br label %198

230:                                              ; preds = %198
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %193

234:                                              ; preds = %193
  br label %1360

235:                                              ; preds = %188
  %236 = load i32, i32* %7, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %236)
  store i32 0, i32* %3, align 4
  br label %238

238:                                              ; preds = %276, %235
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %279

242:                                              ; preds = %238
  store i32 0, i32* %4, align 4
  br label %243

243:                                              ; preds = %272, %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.a, %struct.a* %246, i32 0, i32 1
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [27 x i8], [27 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %275

253:                                              ; preds = %243
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.a, %struct.a* %256, i32 0, i32 1
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [27 x i8], [27 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 66
  br i1 %263, label %264, label %271

264:                                              ; preds = %253
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.a, %struct.a* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 16
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %269)
  br label %271

271:                                              ; preds = %264, %253
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  br label %243

275:                                              ; preds = %243
  br label %276

276:                                              ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  br label %238

279:                                              ; preds = %238
  br label %1360

280:                                              ; preds = %188
  %281 = load i32, i32* %7, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %281)
  store i32 0, i32* %3, align 4
  br label %283

283:                                              ; preds = %321, %280
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %2, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %324

287:                                              ; preds = %283
  store i32 0, i32* %4, align 4
  br label %288

288:                                              ; preds = %317, %287
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.a, %struct.a* %291, i32 0, i32 1
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [27 x i8], [27 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %320

298:                                              ; preds = %288
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.a, %struct.a* %301, i32 0, i32 1
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [27 x i8], [27 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 67
  br i1 %308, label %309, label %316

309:                                              ; preds = %298
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.a, %struct.a* %312, i32 0, i32 0
  %314 = load i32, i32* %313, align 16
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %314)
  br label %316

316:                                              ; preds = %309, %298
  br label %317

317:                                              ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  br label %288

320:                                              ; preds = %288
  br label %321

321:                                              ; preds = %320
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  br label %283

324:                                              ; preds = %283
  br label %1360

325:                                              ; preds = %188
  %326 = load i32, i32* %7, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %326)
  store i32 0, i32* %3, align 4
  br label %328

328:                                              ; preds = %366, %325
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %369

332:                                              ; preds = %328
  store i32 0, i32* %4, align 4
  br label %333

333:                                              ; preds = %362, %332
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.a, %struct.a* %336, i32 0, i32 1
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [27 x i8], [27 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = icmp ne i8 %341, 0
  br i1 %342, label %343, label %365

343:                                              ; preds = %333
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.a, %struct.a* %346, i32 0, i32 1
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [27 x i8], [27 x i8]* %347, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 68
  br i1 %353, label %354, label %361

354:                                              ; preds = %343
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.a, %struct.a* %357, i32 0, i32 0
  %359 = load i32, i32* %358, align 16
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %359)
  br label %361

361:                                              ; preds = %354, %343
  br label %362

362:                                              ; preds = %361
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %4, align 4
  br label %333

365:                                              ; preds = %333
  br label %366

366:                                              ; preds = %365
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  br label %328

369:                                              ; preds = %328
  br label %1360

370:                                              ; preds = %188
  %371 = load i32, i32* %7, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %371)
  store i32 0, i32* %3, align 4
  br label %373

373:                                              ; preds = %411, %370
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %2, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %414

377:                                              ; preds = %373
  store i32 0, i32* %4, align 4
  br label %378

378:                                              ; preds = %407, %377
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.a, %struct.a* %381, i32 0, i32 1
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [27 x i8], [27 x i8]* %382, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %410

388:                                              ; preds = %378
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.a, %struct.a* %391, i32 0, i32 1
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [27 x i8], [27 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 69
  br i1 %398, label %399, label %406

399:                                              ; preds = %388
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.a, %struct.a* %402, i32 0, i32 0
  %404 = load i32, i32* %403, align 16
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %404)
  br label %406

406:                                              ; preds = %399, %388
  br label %407

407:                                              ; preds = %406
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %4, align 4
  br label %378

410:                                              ; preds = %378
  br label %411

411:                                              ; preds = %410
  %412 = load i32, i32* %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %3, align 4
  br label %373

414:                                              ; preds = %373
  br label %1360

415:                                              ; preds = %188
  %416 = load i32, i32* %7, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %416)
  store i32 0, i32* %3, align 4
  br label %418

418:                                              ; preds = %456, %415
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %459

422:                                              ; preds = %418
  store i32 0, i32* %4, align 4
  br label %423

423:                                              ; preds = %452, %422
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.a, %struct.a* %426, i32 0, i32 1
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [27 x i8], [27 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = icmp ne i8 %431, 0
  br i1 %432, label %433, label %455

433:                                              ; preds = %423
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.a, %struct.a* %436, i32 0, i32 1
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [27 x i8], [27 x i8]* %437, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 70
  br i1 %443, label %444, label %451

444:                                              ; preds = %433
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.a, %struct.a* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 16
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %449)
  br label %451

451:                                              ; preds = %444, %433
  br label %452

452:                                              ; preds = %451
  %453 = load i32, i32* %4, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %4, align 4
  br label %423

455:                                              ; preds = %423
  br label %456

456:                                              ; preds = %455
  %457 = load i32, i32* %3, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %3, align 4
  br label %418

459:                                              ; preds = %418
  br label %1360

460:                                              ; preds = %188
  %461 = load i32, i32* %7, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %461)
  store i32 0, i32* %3, align 4
  br label %463

463:                                              ; preds = %501, %460
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %2, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %504

467:                                              ; preds = %463
  store i32 0, i32* %4, align 4
  br label %468

468:                                              ; preds = %497, %467
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.a, %struct.a* %471, i32 0, i32 1
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [27 x i8], [27 x i8]* %472, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = icmp ne i8 %476, 0
  br i1 %477, label %478, label %500

478:                                              ; preds = %468
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.a, %struct.a* %481, i32 0, i32 1
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [27 x i8], [27 x i8]* %482, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 71
  br i1 %488, label %489, label %496

489:                                              ; preds = %478
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.a, %struct.a* %492, i32 0, i32 0
  %494 = load i32, i32* %493, align 16
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %494)
  br label %496

496:                                              ; preds = %489, %478
  br label %497

497:                                              ; preds = %496
  %498 = load i32, i32* %4, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %4, align 4
  br label %468

500:                                              ; preds = %468
  br label %501

501:                                              ; preds = %500
  %502 = load i32, i32* %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %3, align 4
  br label %463

504:                                              ; preds = %463
  br label %1360

505:                                              ; preds = %188
  %506 = load i32, i32* %7, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %506)
  store i32 0, i32* %3, align 4
  br label %508

508:                                              ; preds = %546, %505
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* %2, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %549

512:                                              ; preds = %508
  store i32 0, i32* %4, align 4
  br label %513

513:                                              ; preds = %542, %512
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.a, %struct.a* %516, i32 0, i32 1
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [27 x i8], [27 x i8]* %517, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = icmp ne i8 %521, 0
  br i1 %522, label %523, label %545

523:                                              ; preds = %513
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.a, %struct.a* %526, i32 0, i32 1
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [27 x i8], [27 x i8]* %527, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 72
  br i1 %533, label %534, label %541

534:                                              ; preds = %523
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.a, %struct.a* %537, i32 0, i32 0
  %539 = load i32, i32* %538, align 16
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %539)
  br label %541

541:                                              ; preds = %534, %523
  br label %542

542:                                              ; preds = %541
  %543 = load i32, i32* %4, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %4, align 4
  br label %513

545:                                              ; preds = %513
  br label %546

546:                                              ; preds = %545
  %547 = load i32, i32* %3, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %3, align 4
  br label %508

549:                                              ; preds = %508
  br label %1360

550:                                              ; preds = %188
  %551 = load i32, i32* %7, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %551)
  store i32 0, i32* %3, align 4
  br label %553

553:                                              ; preds = %591, %550
  %554 = load i32, i32* %3, align 4
  %555 = load i32, i32* %2, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %594

557:                                              ; preds = %553
  store i32 0, i32* %4, align 4
  br label %558

558:                                              ; preds = %587, %557
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.a, %struct.a* %561, i32 0, i32 1
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [27 x i8], [27 x i8]* %562, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = icmp ne i8 %566, 0
  br i1 %567, label %568, label %590

568:                                              ; preds = %558
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.a, %struct.a* %571, i32 0, i32 1
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [27 x i8], [27 x i8]* %572, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 73
  br i1 %578, label %579, label %586

579:                                              ; preds = %568
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.a, %struct.a* %582, i32 0, i32 0
  %584 = load i32, i32* %583, align 16
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %584)
  br label %586

586:                                              ; preds = %579, %568
  br label %587

587:                                              ; preds = %586
  %588 = load i32, i32* %4, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %4, align 4
  br label %558

590:                                              ; preds = %558
  br label %591

591:                                              ; preds = %590
  %592 = load i32, i32* %3, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %3, align 4
  br label %553

594:                                              ; preds = %553
  br label %1360

595:                                              ; preds = %188
  %596 = load i32, i32* %7, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %596)
  store i32 0, i32* %3, align 4
  br label %598

598:                                              ; preds = %636, %595
  %599 = load i32, i32* %3, align 4
  %600 = load i32, i32* %2, align 4
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %639

602:                                              ; preds = %598
  store i32 0, i32* %4, align 4
  br label %603

603:                                              ; preds = %632, %602
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %605
  %607 = getelementptr inbounds %struct.a, %struct.a* %606, i32 0, i32 1
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [27 x i8], [27 x i8]* %607, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = icmp ne i8 %611, 0
  br i1 %612, label %613, label %635

613:                                              ; preds = %603
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %615
  %617 = getelementptr inbounds %struct.a, %struct.a* %616, i32 0, i32 1
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [27 x i8], [27 x i8]* %617, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 74
  br i1 %623, label %624, label %631

624:                                              ; preds = %613
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.a, %struct.a* %627, i32 0, i32 0
  %629 = load i32, i32* %628, align 16
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %629)
  br label %631

631:                                              ; preds = %624, %613
  br label %632

632:                                              ; preds = %631
  %633 = load i32, i32* %4, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %4, align 4
  br label %603

635:                                              ; preds = %603
  br label %636

636:                                              ; preds = %635
  %637 = load i32, i32* %3, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %3, align 4
  br label %598

639:                                              ; preds = %598
  br label %1360

640:                                              ; preds = %188
  %641 = load i32, i32* %7, align 4
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %641)
  store i32 0, i32* %3, align 4
  br label %643

643:                                              ; preds = %681, %640
  %644 = load i32, i32* %3, align 4
  %645 = load i32, i32* %2, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %684

647:                                              ; preds = %643
  store i32 0, i32* %4, align 4
  br label %648

648:                                              ; preds = %677, %647
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %650
  %652 = getelementptr inbounds %struct.a, %struct.a* %651, i32 0, i32 1
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [27 x i8], [27 x i8]* %652, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = icmp ne i8 %656, 0
  br i1 %657, label %658, label %680

658:                                              ; preds = %648
  %659 = load i32, i32* %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %660
  %662 = getelementptr inbounds %struct.a, %struct.a* %661, i32 0, i32 1
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [27 x i8], [27 x i8]* %662, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 75
  br i1 %668, label %669, label %676

669:                                              ; preds = %658
  %670 = load i32, i32* %3, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %671
  %673 = getelementptr inbounds %struct.a, %struct.a* %672, i32 0, i32 0
  %674 = load i32, i32* %673, align 16
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %674)
  br label %676

676:                                              ; preds = %669, %658
  br label %677

677:                                              ; preds = %676
  %678 = load i32, i32* %4, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %4, align 4
  br label %648

680:                                              ; preds = %648
  br label %681

681:                                              ; preds = %680
  %682 = load i32, i32* %3, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %3, align 4
  br label %643

684:                                              ; preds = %643
  br label %1360

685:                                              ; preds = %188
  %686 = load i32, i32* %7, align 4
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %686)
  store i32 0, i32* %3, align 4
  br label %688

688:                                              ; preds = %726, %685
  %689 = load i32, i32* %3, align 4
  %690 = load i32, i32* %2, align 4
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %729

692:                                              ; preds = %688
  store i32 0, i32* %4, align 4
  br label %693

693:                                              ; preds = %722, %692
  %694 = load i32, i32* %3, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %695
  %697 = getelementptr inbounds %struct.a, %struct.a* %696, i32 0, i32 1
  %698 = load i32, i32* %4, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [27 x i8], [27 x i8]* %697, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = icmp ne i8 %701, 0
  br i1 %702, label %703, label %725

703:                                              ; preds = %693
  %704 = load i32, i32* %3, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %705
  %707 = getelementptr inbounds %struct.a, %struct.a* %706, i32 0, i32 1
  %708 = load i32, i32* %4, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [27 x i8], [27 x i8]* %707, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp eq i32 %712, 76
  br i1 %713, label %714, label %721

714:                                              ; preds = %703
  %715 = load i32, i32* %3, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %716
  %718 = getelementptr inbounds %struct.a, %struct.a* %717, i32 0, i32 0
  %719 = load i32, i32* %718, align 16
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %719)
  br label %721

721:                                              ; preds = %714, %703
  br label %722

722:                                              ; preds = %721
  %723 = load i32, i32* %4, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, i32* %4, align 4
  br label %693

725:                                              ; preds = %693
  br label %726

726:                                              ; preds = %725
  %727 = load i32, i32* %3, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %3, align 4
  br label %688

729:                                              ; preds = %688
  br label %1360

730:                                              ; preds = %188
  %731 = load i32, i32* %7, align 4
  %732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %731)
  store i32 0, i32* %3, align 4
  br label %733

733:                                              ; preds = %771, %730
  %734 = load i32, i32* %3, align 4
  %735 = load i32, i32* %2, align 4
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %737, label %774

737:                                              ; preds = %733
  store i32 0, i32* %4, align 4
  br label %738

738:                                              ; preds = %767, %737
  %739 = load i32, i32* %3, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %740
  %742 = getelementptr inbounds %struct.a, %struct.a* %741, i32 0, i32 1
  %743 = load i32, i32* %4, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [27 x i8], [27 x i8]* %742, i64 0, i64 %744
  %746 = load i8, i8* %745, align 1
  %747 = icmp ne i8 %746, 0
  br i1 %747, label %748, label %770

748:                                              ; preds = %738
  %749 = load i32, i32* %3, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %750
  %752 = getelementptr inbounds %struct.a, %struct.a* %751, i32 0, i32 1
  %753 = load i32, i32* %4, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [27 x i8], [27 x i8]* %752, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 77
  br i1 %758, label %759, label %766

759:                                              ; preds = %748
  %760 = load i32, i32* %3, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %761
  %763 = getelementptr inbounds %struct.a, %struct.a* %762, i32 0, i32 0
  %764 = load i32, i32* %763, align 16
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %764)
  br label %766

766:                                              ; preds = %759, %748
  br label %767

767:                                              ; preds = %766
  %768 = load i32, i32* %4, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, i32* %4, align 4
  br label %738

770:                                              ; preds = %738
  br label %771

771:                                              ; preds = %770
  %772 = load i32, i32* %3, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, i32* %3, align 4
  br label %733

774:                                              ; preds = %733
  br label %1360

775:                                              ; preds = %188
  %776 = load i32, i32* %7, align 4
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %776)
  store i32 0, i32* %3, align 4
  br label %778

778:                                              ; preds = %816, %775
  %779 = load i32, i32* %3, align 4
  %780 = load i32, i32* %2, align 4
  %781 = icmp slt i32 %779, %780
  br i1 %781, label %782, label %819

782:                                              ; preds = %778
  store i32 0, i32* %4, align 4
  br label %783

783:                                              ; preds = %812, %782
  %784 = load i32, i32* %3, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %785
  %787 = getelementptr inbounds %struct.a, %struct.a* %786, i32 0, i32 1
  %788 = load i32, i32* %4, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [27 x i8], [27 x i8]* %787, i64 0, i64 %789
  %791 = load i8, i8* %790, align 1
  %792 = icmp ne i8 %791, 0
  br i1 %792, label %793, label %815

793:                                              ; preds = %783
  %794 = load i32, i32* %3, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %795
  %797 = getelementptr inbounds %struct.a, %struct.a* %796, i32 0, i32 1
  %798 = load i32, i32* %4, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [27 x i8], [27 x i8]* %797, i64 0, i64 %799
  %801 = load i8, i8* %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 77
  br i1 %803, label %804, label %811

804:                                              ; preds = %793
  %805 = load i32, i32* %3, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %806
  %808 = getelementptr inbounds %struct.a, %struct.a* %807, i32 0, i32 0
  %809 = load i32, i32* %808, align 16
  %810 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %809)
  br label %811

811:                                              ; preds = %804, %793
  br label %812

812:                                              ; preds = %811
  %813 = load i32, i32* %4, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, i32* %4, align 4
  br label %783

815:                                              ; preds = %783
  br label %816

816:                                              ; preds = %815
  %817 = load i32, i32* %3, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, i32* %3, align 4
  br label %778

819:                                              ; preds = %778
  br label %1360

820:                                              ; preds = %188
  %821 = load i32, i32* %7, align 4
  %822 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %821)
  store i32 0, i32* %3, align 4
  br label %823

823:                                              ; preds = %861, %820
  %824 = load i32, i32* %3, align 4
  %825 = load i32, i32* %2, align 4
  %826 = icmp slt i32 %824, %825
  br i1 %826, label %827, label %864

827:                                              ; preds = %823
  store i32 0, i32* %4, align 4
  br label %828

828:                                              ; preds = %857, %827
  %829 = load i32, i32* %3, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %830
  %832 = getelementptr inbounds %struct.a, %struct.a* %831, i32 0, i32 1
  %833 = load i32, i32* %4, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [27 x i8], [27 x i8]* %832, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = icmp ne i8 %836, 0
  br i1 %837, label %838, label %860

838:                                              ; preds = %828
  %839 = load i32, i32* %3, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %840
  %842 = getelementptr inbounds %struct.a, %struct.a* %841, i32 0, i32 1
  %843 = load i32, i32* %4, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [27 x i8], [27 x i8]* %842, i64 0, i64 %844
  %846 = load i8, i8* %845, align 1
  %847 = sext i8 %846 to i32
  %848 = icmp eq i32 %847, 79
  br i1 %848, label %849, label %856

849:                                              ; preds = %838
  %850 = load i32, i32* %3, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %851
  %853 = getelementptr inbounds %struct.a, %struct.a* %852, i32 0, i32 0
  %854 = load i32, i32* %853, align 16
  %855 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %854)
  br label %856

856:                                              ; preds = %849, %838
  br label %857

857:                                              ; preds = %856
  %858 = load i32, i32* %4, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, i32* %4, align 4
  br label %828

860:                                              ; preds = %828
  br label %861

861:                                              ; preds = %860
  %862 = load i32, i32* %3, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, i32* %3, align 4
  br label %823

864:                                              ; preds = %823
  br label %1360

865:                                              ; preds = %188
  %866 = load i32, i32* %7, align 4
  %867 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %866)
  store i32 0, i32* %3, align 4
  br label %868

868:                                              ; preds = %906, %865
  %869 = load i32, i32* %3, align 4
  %870 = load i32, i32* %2, align 4
  %871 = icmp slt i32 %869, %870
  br i1 %871, label %872, label %909

872:                                              ; preds = %868
  store i32 0, i32* %4, align 4
  br label %873

873:                                              ; preds = %902, %872
  %874 = load i32, i32* %3, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %875
  %877 = getelementptr inbounds %struct.a, %struct.a* %876, i32 0, i32 1
  %878 = load i32, i32* %4, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [27 x i8], [27 x i8]* %877, i64 0, i64 %879
  %881 = load i8, i8* %880, align 1
  %882 = icmp ne i8 %881, 0
  br i1 %882, label %883, label %905

883:                                              ; preds = %873
  %884 = load i32, i32* %3, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %885
  %887 = getelementptr inbounds %struct.a, %struct.a* %886, i32 0, i32 1
  %888 = load i32, i32* %4, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [27 x i8], [27 x i8]* %887, i64 0, i64 %889
  %891 = load i8, i8* %890, align 1
  %892 = sext i8 %891 to i32
  %893 = icmp eq i32 %892, 80
  br i1 %893, label %894, label %901

894:                                              ; preds = %883
  %895 = load i32, i32* %3, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %896
  %898 = getelementptr inbounds %struct.a, %struct.a* %897, i32 0, i32 0
  %899 = load i32, i32* %898, align 16
  %900 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %899)
  br label %901

901:                                              ; preds = %894, %883
  br label %902

902:                                              ; preds = %901
  %903 = load i32, i32* %4, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, i32* %4, align 4
  br label %873

905:                                              ; preds = %873
  br label %906

906:                                              ; preds = %905
  %907 = load i32, i32* %3, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, i32* %3, align 4
  br label %868

909:                                              ; preds = %868
  br label %1360

910:                                              ; preds = %188
  %911 = load i32, i32* %7, align 4
  %912 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %911)
  store i32 0, i32* %3, align 4
  br label %913

913:                                              ; preds = %951, %910
  %914 = load i32, i32* %3, align 4
  %915 = load i32, i32* %2, align 4
  %916 = icmp slt i32 %914, %915
  br i1 %916, label %917, label %954

917:                                              ; preds = %913
  store i32 0, i32* %4, align 4
  br label %918

918:                                              ; preds = %947, %917
  %919 = load i32, i32* %3, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %920
  %922 = getelementptr inbounds %struct.a, %struct.a* %921, i32 0, i32 1
  %923 = load i32, i32* %4, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [27 x i8], [27 x i8]* %922, i64 0, i64 %924
  %926 = load i8, i8* %925, align 1
  %927 = icmp ne i8 %926, 0
  br i1 %927, label %928, label %950

928:                                              ; preds = %918
  %929 = load i32, i32* %3, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %930
  %932 = getelementptr inbounds %struct.a, %struct.a* %931, i32 0, i32 1
  %933 = load i32, i32* %4, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [27 x i8], [27 x i8]* %932, i64 0, i64 %934
  %936 = load i8, i8* %935, align 1
  %937 = sext i8 %936 to i32
  %938 = icmp eq i32 %937, 81
  br i1 %938, label %939, label %946

939:                                              ; preds = %928
  %940 = load i32, i32* %3, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %941
  %943 = getelementptr inbounds %struct.a, %struct.a* %942, i32 0, i32 0
  %944 = load i32, i32* %943, align 16
  %945 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %944)
  br label %946

946:                                              ; preds = %939, %928
  br label %947

947:                                              ; preds = %946
  %948 = load i32, i32* %4, align 4
  %949 = add nsw i32 %948, 1
  store i32 %949, i32* %4, align 4
  br label %918

950:                                              ; preds = %918
  br label %951

951:                                              ; preds = %950
  %952 = load i32, i32* %3, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, i32* %3, align 4
  br label %913

954:                                              ; preds = %913
  br label %1360

955:                                              ; preds = %188
  %956 = load i32, i32* %7, align 4
  %957 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %956)
  store i32 0, i32* %3, align 4
  br label %958

958:                                              ; preds = %996, %955
  %959 = load i32, i32* %3, align 4
  %960 = load i32, i32* %2, align 4
  %961 = icmp slt i32 %959, %960
  br i1 %961, label %962, label %999

962:                                              ; preds = %958
  store i32 0, i32* %4, align 4
  br label %963

963:                                              ; preds = %992, %962
  %964 = load i32, i32* %3, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %965
  %967 = getelementptr inbounds %struct.a, %struct.a* %966, i32 0, i32 1
  %968 = load i32, i32* %4, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [27 x i8], [27 x i8]* %967, i64 0, i64 %969
  %971 = load i8, i8* %970, align 1
  %972 = icmp ne i8 %971, 0
  br i1 %972, label %973, label %995

973:                                              ; preds = %963
  %974 = load i32, i32* %3, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %975
  %977 = getelementptr inbounds %struct.a, %struct.a* %976, i32 0, i32 1
  %978 = load i32, i32* %4, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [27 x i8], [27 x i8]* %977, i64 0, i64 %979
  %981 = load i8, i8* %980, align 1
  %982 = sext i8 %981 to i32
  %983 = icmp eq i32 %982, 82
  br i1 %983, label %984, label %991

984:                                              ; preds = %973
  %985 = load i32, i32* %3, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %986
  %988 = getelementptr inbounds %struct.a, %struct.a* %987, i32 0, i32 0
  %989 = load i32, i32* %988, align 16
  %990 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %989)
  br label %991

991:                                              ; preds = %984, %973
  br label %992

992:                                              ; preds = %991
  %993 = load i32, i32* %4, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, i32* %4, align 4
  br label %963

995:                                              ; preds = %963
  br label %996

996:                                              ; preds = %995
  %997 = load i32, i32* %3, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, i32* %3, align 4
  br label %958

999:                                              ; preds = %958
  br label %1360

1000:                                             ; preds = %188
  %1001 = load i32, i32* %7, align 4
  %1002 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %1001)
  store i32 0, i32* %3, align 4
  br label %1003

1003:                                             ; preds = %1041, %1000
  %1004 = load i32, i32* %3, align 4
  %1005 = load i32, i32* %2, align 4
  %1006 = icmp slt i32 %1004, %1005
  br i1 %1006, label %1007, label %1044

1007:                                             ; preds = %1003
  store i32 0, i32* %4, align 4
  br label %1008

1008:                                             ; preds = %1037, %1007
  %1009 = load i32, i32* %3, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1010
  %1012 = getelementptr inbounds %struct.a, %struct.a* %1011, i32 0, i32 1
  %1013 = load i32, i32* %4, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [27 x i8], [27 x i8]* %1012, i64 0, i64 %1014
  %1016 = load i8, i8* %1015, align 1
  %1017 = icmp ne i8 %1016, 0
  br i1 %1017, label %1018, label %1040

1018:                                             ; preds = %1008
  %1019 = load i32, i32* %3, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1020
  %1022 = getelementptr inbounds %struct.a, %struct.a* %1021, i32 0, i32 1
  %1023 = load i32, i32* %4, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [27 x i8], [27 x i8]* %1022, i64 0, i64 %1024
  %1026 = load i8, i8* %1025, align 1
  %1027 = sext i8 %1026 to i32
  %1028 = icmp eq i32 %1027, 83
  br i1 %1028, label %1029, label %1036

1029:                                             ; preds = %1018
  %1030 = load i32, i32* %3, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1031
  %1033 = getelementptr inbounds %struct.a, %struct.a* %1032, i32 0, i32 0
  %1034 = load i32, i32* %1033, align 16
  %1035 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %1034)
  br label %1036

1036:                                             ; preds = %1029, %1018
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i32, i32* %4, align 4
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, i32* %4, align 4
  br label %1008

1040:                                             ; preds = %1008
  br label %1041

1041:                                             ; preds = %1040
  %1042 = load i32, i32* %3, align 4
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, i32* %3, align 4
  br label %1003

1044:                                             ; preds = %1003
  br label %1360

1045:                                             ; preds = %188
  %1046 = load i32, i32* %7, align 4
  %1047 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %1046)
  store i32 0, i32* %3, align 4
  br label %1048

1048:                                             ; preds = %1086, %1045
  %1049 = load i32, i32* %3, align 4
  %1050 = load i32, i32* %2, align 4
  %1051 = icmp slt i32 %1049, %1050
  br i1 %1051, label %1052, label %1089

1052:                                             ; preds = %1048
  store i32 0, i32* %4, align 4
  br label %1053

1053:                                             ; preds = %1082, %1052
  %1054 = load i32, i32* %3, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1055
  %1057 = getelementptr inbounds %struct.a, %struct.a* %1056, i32 0, i32 1
  %1058 = load i32, i32* %4, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [27 x i8], [27 x i8]* %1057, i64 0, i64 %1059
  %1061 = load i8, i8* %1060, align 1
  %1062 = icmp ne i8 %1061, 0
  br i1 %1062, label %1063, label %1085

1063:                                             ; preds = %1053
  %1064 = load i32, i32* %3, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1065
  %1067 = getelementptr inbounds %struct.a, %struct.a* %1066, i32 0, i32 1
  %1068 = load i32, i32* %4, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [27 x i8], [27 x i8]* %1067, i64 0, i64 %1069
  %1071 = load i8, i8* %1070, align 1
  %1072 = sext i8 %1071 to i32
  %1073 = icmp eq i32 %1072, 84
  br i1 %1073, label %1074, label %1081

1074:                                             ; preds = %1063
  %1075 = load i32, i32* %3, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1076
  %1078 = getelementptr inbounds %struct.a, %struct.a* %1077, i32 0, i32 0
  %1079 = load i32, i32* %1078, align 16
  %1080 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %1079)
  br label %1081

1081:                                             ; preds = %1074, %1063
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load i32, i32* %4, align 4
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, i32* %4, align 4
  br label %1053

1085:                                             ; preds = %1053
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, i32* %3, align 4
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, i32* %3, align 4
  br label %1048

1089:                                             ; preds = %1048
  br label %1360

1090:                                             ; preds = %188
  %1091 = load i32, i32* %7, align 4
  %1092 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %1091)
  store i32 0, i32* %3, align 4
  br label %1093

1093:                                             ; preds = %1131, %1090
  %1094 = load i32, i32* %3, align 4
  %1095 = load i32, i32* %2, align 4
  %1096 = icmp slt i32 %1094, %1095
  br i1 %1096, label %1097, label %1134

1097:                                             ; preds = %1093
  store i32 0, i32* %4, align 4
  br label %1098

1098:                                             ; preds = %1127, %1097
  %1099 = load i32, i32* %3, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1100
  %1102 = getelementptr inbounds %struct.a, %struct.a* %1101, i32 0, i32 1
  %1103 = load i32, i32* %4, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [27 x i8], [27 x i8]* %1102, i64 0, i64 %1104
  %1106 = load i8, i8* %1105, align 1
  %1107 = icmp ne i8 %1106, 0
  br i1 %1107, label %1108, label %1130

1108:                                             ; preds = %1098
  %1109 = load i32, i32* %3, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1110
  %1112 = getelementptr inbounds %struct.a, %struct.a* %1111, i32 0, i32 1
  %1113 = load i32, i32* %4, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [27 x i8], [27 x i8]* %1112, i64 0, i64 %1114
  %1116 = load i8, i8* %1115, align 1
  %1117 = sext i8 %1116 to i32
  %1118 = icmp eq i32 %1117, 85
  br i1 %1118, label %1119, label %1126

1119:                                             ; preds = %1108
  %1120 = load i32, i32* %3, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1121
  %1123 = getelementptr inbounds %struct.a, %struct.a* %1122, i32 0, i32 0
  %1124 = load i32, i32* %1123, align 16
  %1125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %1124)
  br label %1126

1126:                                             ; preds = %1119, %1108
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, i32* %4, align 4
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, i32* %4, align 4
  br label %1098

1130:                                             ; preds = %1098
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load i32, i32* %3, align 4
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, i32* %3, align 4
  br label %1093

1134:                                             ; preds = %1093
  br label %1360

1135:                                             ; preds = %188
  %1136 = load i32, i32* %7, align 4
  %1137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %1136)
  store i32 0, i32* %3, align 4
  br label %1138

1138:                                             ; preds = %1176, %1135
  %1139 = load i32, i32* %3, align 4
  %1140 = load i32, i32* %2, align 4
  %1141 = icmp slt i32 %1139, %1140
  br i1 %1141, label %1142, label %1179

1142:                                             ; preds = %1138
  store i32 0, i32* %4, align 4
  br label %1143

1143:                                             ; preds = %1172, %1142
  %1144 = load i32, i32* %3, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1145
  %1147 = getelementptr inbounds %struct.a, %struct.a* %1146, i32 0, i32 1
  %1148 = load i32, i32* %4, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [27 x i8], [27 x i8]* %1147, i64 0, i64 %1149
  %1151 = load i8, i8* %1150, align 1
  %1152 = icmp ne i8 %1151, 0
  br i1 %1152, label %1153, label %1175

1153:                                             ; preds = %1143
  %1154 = load i32, i32* %3, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1155
  %1157 = getelementptr inbounds %struct.a, %struct.a* %1156, i32 0, i32 1
  %1158 = load i32, i32* %4, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [27 x i8], [27 x i8]* %1157, i64 0, i64 %1159
  %1161 = load i8, i8* %1160, align 1
  %1162 = sext i8 %1161 to i32
  %1163 = icmp eq i32 %1162, 86
  br i1 %1163, label %1164, label %1171

1164:                                             ; preds = %1153
  %1165 = load i32, i32* %3, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1166
  %1168 = getelementptr inbounds %struct.a, %struct.a* %1167, i32 0, i32 0
  %1169 = load i32, i32* %1168, align 16
  %1170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %1169)
  br label %1171

1171:                                             ; preds = %1164, %1153
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load i32, i32* %4, align 4
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, i32* %4, align 4
  br label %1143

1175:                                             ; preds = %1143
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load i32, i32* %3, align 4
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, i32* %3, align 4
  br label %1138

1179:                                             ; preds = %1138
  br label %1360

1180:                                             ; preds = %188
  %1181 = load i32, i32* %7, align 4
  %1182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %1181)
  store i32 0, i32* %3, align 4
  br label %1183

1183:                                             ; preds = %1221, %1180
  %1184 = load i32, i32* %3, align 4
  %1185 = load i32, i32* %2, align 4
  %1186 = icmp slt i32 %1184, %1185
  br i1 %1186, label %1187, label %1224

1187:                                             ; preds = %1183
  store i32 0, i32* %4, align 4
  br label %1188

1188:                                             ; preds = %1217, %1187
  %1189 = load i32, i32* %3, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1190
  %1192 = getelementptr inbounds %struct.a, %struct.a* %1191, i32 0, i32 1
  %1193 = load i32, i32* %4, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [27 x i8], [27 x i8]* %1192, i64 0, i64 %1194
  %1196 = load i8, i8* %1195, align 1
  %1197 = icmp ne i8 %1196, 0
  br i1 %1197, label %1198, label %1220

1198:                                             ; preds = %1188
  %1199 = load i32, i32* %3, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1200
  %1202 = getelementptr inbounds %struct.a, %struct.a* %1201, i32 0, i32 1
  %1203 = load i32, i32* %4, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [27 x i8], [27 x i8]* %1202, i64 0, i64 %1204
  %1206 = load i8, i8* %1205, align 1
  %1207 = sext i8 %1206 to i32
  %1208 = icmp eq i32 %1207, 87
  br i1 %1208, label %1209, label %1216

1209:                                             ; preds = %1198
  %1210 = load i32, i32* %3, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1211
  %1213 = getelementptr inbounds %struct.a, %struct.a* %1212, i32 0, i32 0
  %1214 = load i32, i32* %1213, align 16
  %1215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %1214)
  br label %1216

1216:                                             ; preds = %1209, %1198
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i32, i32* %4, align 4
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, i32* %4, align 4
  br label %1188

1220:                                             ; preds = %1188
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load i32, i32* %3, align 4
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, i32* %3, align 4
  br label %1183

1224:                                             ; preds = %1183
  br label %1360

1225:                                             ; preds = %188
  %1226 = load i32, i32* %7, align 4
  %1227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %1226)
  store i32 0, i32* %3, align 4
  br label %1228

1228:                                             ; preds = %1266, %1225
  %1229 = load i32, i32* %3, align 4
  %1230 = load i32, i32* %2, align 4
  %1231 = icmp slt i32 %1229, %1230
  br i1 %1231, label %1232, label %1269

1232:                                             ; preds = %1228
  store i32 0, i32* %4, align 4
  br label %1233

1233:                                             ; preds = %1262, %1232
  %1234 = load i32, i32* %3, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1235
  %1237 = getelementptr inbounds %struct.a, %struct.a* %1236, i32 0, i32 1
  %1238 = load i32, i32* %4, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [27 x i8], [27 x i8]* %1237, i64 0, i64 %1239
  %1241 = load i8, i8* %1240, align 1
  %1242 = icmp ne i8 %1241, 0
  br i1 %1242, label %1243, label %1265

1243:                                             ; preds = %1233
  %1244 = load i32, i32* %3, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1245
  %1247 = getelementptr inbounds %struct.a, %struct.a* %1246, i32 0, i32 1
  %1248 = load i32, i32* %4, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [27 x i8], [27 x i8]* %1247, i64 0, i64 %1249
  %1251 = load i8, i8* %1250, align 1
  %1252 = sext i8 %1251 to i32
  %1253 = icmp eq i32 %1252, 88
  br i1 %1253, label %1254, label %1261

1254:                                             ; preds = %1243
  %1255 = load i32, i32* %3, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1256
  %1258 = getelementptr inbounds %struct.a, %struct.a* %1257, i32 0, i32 0
  %1259 = load i32, i32* %1258, align 16
  %1260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %1259)
  br label %1261

1261:                                             ; preds = %1254, %1243
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load i32, i32* %4, align 4
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, i32* %4, align 4
  br label %1233

1265:                                             ; preds = %1233
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load i32, i32* %3, align 4
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, i32* %3, align 4
  br label %1228

1269:                                             ; preds = %1228
  br label %1360

1270:                                             ; preds = %188
  %1271 = load i32, i32* %7, align 4
  %1272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %1271)
  store i32 0, i32* %3, align 4
  br label %1273

1273:                                             ; preds = %1311, %1270
  %1274 = load i32, i32* %3, align 4
  %1275 = load i32, i32* %2, align 4
  %1276 = icmp slt i32 %1274, %1275
  br i1 %1276, label %1277, label %1314

1277:                                             ; preds = %1273
  store i32 0, i32* %4, align 4
  br label %1278

1278:                                             ; preds = %1307, %1277
  %1279 = load i32, i32* %3, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1280
  %1282 = getelementptr inbounds %struct.a, %struct.a* %1281, i32 0, i32 1
  %1283 = load i32, i32* %4, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [27 x i8], [27 x i8]* %1282, i64 0, i64 %1284
  %1286 = load i8, i8* %1285, align 1
  %1287 = icmp ne i8 %1286, 0
  br i1 %1287, label %1288, label %1310

1288:                                             ; preds = %1278
  %1289 = load i32, i32* %3, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1290
  %1292 = getelementptr inbounds %struct.a, %struct.a* %1291, i32 0, i32 1
  %1293 = load i32, i32* %4, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [27 x i8], [27 x i8]* %1292, i64 0, i64 %1294
  %1296 = load i8, i8* %1295, align 1
  %1297 = sext i8 %1296 to i32
  %1298 = icmp eq i32 %1297, 89
  br i1 %1298, label %1299, label %1306

1299:                                             ; preds = %1288
  %1300 = load i32, i32* %3, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1301
  %1303 = getelementptr inbounds %struct.a, %struct.a* %1302, i32 0, i32 0
  %1304 = load i32, i32* %1303, align 16
  %1305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %1304)
  br label %1306

1306:                                             ; preds = %1299, %1288
  br label %1307

1307:                                             ; preds = %1306
  %1308 = load i32, i32* %4, align 4
  %1309 = add nsw i32 %1308, 1
  store i32 %1309, i32* %4, align 4
  br label %1278

1310:                                             ; preds = %1278
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load i32, i32* %3, align 4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, i32* %3, align 4
  br label %1273

1314:                                             ; preds = %1273
  br label %1360

1315:                                             ; preds = %188
  %1316 = load i32, i32* %7, align 4
  %1317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i32 %1316)
  store i32 0, i32* %3, align 4
  br label %1318

1318:                                             ; preds = %1356, %1315
  %1319 = load i32, i32* %3, align 4
  %1320 = load i32, i32* %2, align 4
  %1321 = icmp slt i32 %1319, %1320
  br i1 %1321, label %1322, label %1359

1322:                                             ; preds = %1318
  store i32 0, i32* %4, align 4
  br label %1323

1323:                                             ; preds = %1352, %1322
  %1324 = load i32, i32* %3, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1325
  %1327 = getelementptr inbounds %struct.a, %struct.a* %1326, i32 0, i32 1
  %1328 = load i32, i32* %4, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [27 x i8], [27 x i8]* %1327, i64 0, i64 %1329
  %1331 = load i8, i8* %1330, align 1
  %1332 = icmp ne i8 %1331, 0
  br i1 %1332, label %1333, label %1355

1333:                                             ; preds = %1323
  %1334 = load i32, i32* %3, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1335
  %1337 = getelementptr inbounds %struct.a, %struct.a* %1336, i32 0, i32 1
  %1338 = load i32, i32* %4, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [27 x i8], [27 x i8]* %1337, i64 0, i64 %1339
  %1341 = load i8, i8* %1340, align 1
  %1342 = sext i8 %1341 to i32
  %1343 = icmp eq i32 %1342, 90
  br i1 %1343, label %1344, label %1351

1344:                                             ; preds = %1333
  %1345 = load i32, i32* %3, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1346
  %1348 = getelementptr inbounds %struct.a, %struct.a* %1347, i32 0, i32 0
  %1349 = load i32, i32* %1348, align 16
  %1350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %1349)
  br label %1351

1351:                                             ; preds = %1344, %1333
  br label %1352

1352:                                             ; preds = %1351
  %1353 = load i32, i32* %4, align 4
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, i32* %4, align 4
  br label %1323

1355:                                             ; preds = %1323
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load i32, i32* %3, align 4
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, i32* %3, align 4
  br label %1318

1359:                                             ; preds = %1318
  br label %1360

1360:                                             ; preds = %188, %1359, %1314, %1269, %1224, %1179, %1134, %1089, %1044, %999, %954, %909, %864, %819, %774, %729, %684, %639, %594, %549, %504, %459, %414, %369, %324, %279, %234
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
