; ModuleID = '2/911.c'
source_filename = "2/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@m = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 40) #5
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %3, align 8
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %7, %struct.book** %1, align 8
  store i32 1, i32* %4, align 4
  br label %8

8:                                                ; preds = %25, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load %struct.book*, %struct.book** %2, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 0
  %15 = load %struct.book*, %struct.book** %2, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 1
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %14, i8* %17)
  %19 = call noalias i8* @malloc(i64 40) #5
  %20 = bitcast i8* %19 to %struct.book*
  store %struct.book* %20, %struct.book** %2, align 8
  %21 = load %struct.book*, %struct.book** %2, align 8
  %22 = load %struct.book*, %struct.book** %3, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 2
  store %struct.book* %21, %struct.book** %23, align 8
  %24 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %24, %struct.book** %3, align 8
  br label %25

25:                                               ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %8

28:                                               ; preds = %8
  %29 = load %struct.book*, %struct.book** %2, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 0
  %31 = load %struct.book*, %struct.book** %2, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %30, i8* %33)
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = load %struct.book*, %struct.book** %3, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 2
  store %struct.book* %35, %struct.book** %37, align 8
  %38 = load %struct.book*, %struct.book** %2, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* null, %struct.book** %39, align 8
  %40 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %40
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 104, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @m)
  %9 = call %struct.book* @creat()
  store %struct.book* %9, %struct.book** %2, align 8
  %10 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %10, %struct.book** %3, align 8
  br label %11

11:                                               ; preds = %140, %0
  %12 = load %struct.book*, %struct.book** %3, align 8
  %13 = icmp ne %struct.book* %12, null
  br i1 %13, label %14, label %144

14:                                               ; preds = %11
  store i32 0, i32* @i, align 4
  br label %15

15:                                               ; preds = %136, %14
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = load %struct.book*, %struct.book** %3, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %23, label %139

23:                                               ; preds = %15
  %24 = load %struct.book*, %struct.book** %3, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %135 [
    i32 65, label %31
    i32 66, label %35
    i32 67, label %39
    i32 68, label %43
    i32 69, label %47
    i32 70, label %51
    i32 71, label %55
    i32 72, label %59
    i32 73, label %63
    i32 74, label %67
    i32 75, label %71
    i32 76, label %75
    i32 77, label %79
    i32 78, label %83
    i32 79, label %87
    i32 80, label %91
    i32 81, label %95
    i32 82, label %99
    i32 83, label %103
    i32 84, label %107
    i32 85, label %111
    i32 86, label %115
    i32 87, label %119
    i32 88, label %123
    i32 89, label %127
    i32 90, label %131
  ]

31:                                               ; preds = %23
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 16
  br label %135

35:                                               ; preds = %23
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %135

39:                                               ; preds = %23
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 8
  br label %135

43:                                               ; preds = %23
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %135

47:                                               ; preds = %23
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 16
  br label %135

51:                                               ; preds = %23
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %135

55:                                               ; preds = %23
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8
  br label %135

59:                                               ; preds = %23
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %135

63:                                               ; preds = %23
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %65 = load i32, i32* %64, align 16
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 16
  br label %135

67:                                               ; preds = %23
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %135

71:                                               ; preds = %23
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 8
  br label %135

75:                                               ; preds = %23
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %135

79:                                               ; preds = %23
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %81 = load i32, i32* %80, align 16
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 16
  br label %135

83:                                               ; preds = %23
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %135

87:                                               ; preds = %23
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 8
  br label %135

91:                                               ; preds = %23
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %135

95:                                               ; preds = %23
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %97 = load i32, i32* %96, align 16
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 16
  br label %135

99:                                               ; preds = %23
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %135

103:                                              ; preds = %23
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 8
  br label %135

107:                                              ; preds = %23
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  br label %135

111:                                              ; preds = %23
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %113 = load i32, i32* %112, align 16
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 16
  br label %135

115:                                              ; preds = %23
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  br label %135

119:                                              ; preds = %23
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %121 = load i32, i32* %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 8
  br label %135

123:                                              ; preds = %23
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %135

127:                                              ; preds = %23
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %129 = load i32, i32* %128, align 16
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 16
  br label %135

131:                                              ; preds = %23
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %135

135:                                              ; preds = %23, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* @i, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @i, align 4
  br label %15

139:                                              ; preds = %15
  br label %140

140:                                              ; preds = %139
  %141 = load %struct.book*, %struct.book** %3, align 8
  %142 = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 2
  %143 = load %struct.book*, %struct.book** %142, align 8
  store %struct.book* %143, %struct.book** %3, align 8
  br label %11

144:                                              ; preds = %11
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  store i32 %146, i32* %6, align 4
  store i32 0, i32* @i, align 4
  br label %147

147:                                              ; preds = %163, %144
  %148 = load i32, i32* @i, align 4
  %149 = icmp slt i32 %148, 26
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load i32, i32* @i, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %6, align 4
  br label %162

162:                                              ; preds = %157, %150
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* @i, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @i, align 4
  br label %147

166:                                              ; preds = %147
  store i32 0, i32* @i, align 4
  br label %167

167:                                              ; preds = %182, %166
  %168 = load i32, i32* @i, align 4
  %169 = icmp slt i32 %168, 26
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  %171 = load i32, i32* @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load i32, i32* @i, align 4
  %179 = add nsw i32 65, %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  br label %185

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* @i, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* @i, align 4
  br label %167

185:                                              ; preds = %177, %167
  %186 = load i32, i32* %6, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %186)
  %188 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %188, %struct.book** %3, align 8
  br label %189

189:                                              ; preds = %222, %185
  %190 = load %struct.book*, %struct.book** %3, align 8
  %191 = icmp ne %struct.book* %190, null
  br i1 %191, label %192, label %226

192:                                              ; preds = %189
  store i32 0, i32* %4, align 4
  br label %193

193:                                              ; preds = %218, %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = load %struct.book*, %struct.book** %3, align 8
  %197 = getelementptr inbounds %struct.book, %struct.book* %196, i32 0, i32 1
  %198 = getelementptr inbounds [26 x i8], [26 x i8]* %197, i64 0, i64 0
  %199 = call i64 @strlen(i8* %198) #6
  %200 = icmp ult i64 %195, %199
  br i1 %200, label %201, label %221

201:                                              ; preds = %193
  %202 = load %struct.book*, %struct.book** %3, align 8
  %203 = getelementptr inbounds %struct.book, %struct.book* %202, i32 0, i32 1
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x i8], [26 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, i32* @i, align 4
  %210 = add nsw i32 65, %209
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %201
  %213 = load %struct.book*, %struct.book** %3, align 8
  %214 = getelementptr inbounds %struct.book, %struct.book* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %215)
  br label %217

217:                                              ; preds = %212, %201
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  br label %193

221:                                              ; preds = %193
  br label %222

222:                                              ; preds = %221
  %223 = load %struct.book*, %struct.book** %3, align 8
  %224 = getelementptr inbounds %struct.book, %struct.book* %223, i32 0, i32 2
  %225 = load %struct.book*, %struct.book** %224, align 8
  store %struct.book* %225, %struct.book** %3, align 8
  br label %189

226:                                              ; preds = %189
  %227 = load i32, i32* %1, align 4
  ret i32 %227
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
