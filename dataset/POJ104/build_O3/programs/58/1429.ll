; ModuleID = 'source-C-CXX/58/1429.c'
source_filename = "source-C-CXX/58/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @cover(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i32 2, i32* %8, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %11, %4, %2
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = sext i32 %0 to i64
  %16 = add nsw i32 %1, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 2, i32* %18, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %14, %12
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, %0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = add nsw i32 %0, 1
  %27 = sext i32 %26 to i64
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %27, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 2, i32* %29, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %25, %22
  %34 = icmp sgt i32 %23, %1
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = sext i32 %0 to i64
  %37 = add nsw i32 %1, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %36, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 2, i32* %39, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %35, %33
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %31, label %7

7:                                                ; preds = %0, %26
  %8 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %26, label %12

12:                                               ; preds = %7, %21
  %13 = phi i64 [ %22, %21 ], [ 1, %7 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %15 = load i8, i8* %2, align 1, !tbaa !9
  switch i8 %15, label %21 [
    i8 46, label %18
    i8 35, label %16
    i8 64, label %17
  ]

16:                                               ; preds = %12
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %12, %16, %17
  %19 = phi i32 [ 1, %17 ], [ -1, %16 ], [ 0, %12 ]
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %8, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %12
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %13, %24
  br i1 %25, label %12, label %26, !llvm.loop !10

26:                                               ; preds = %21, %7
  %27 = phi i32 [ %10, %7 ], [ %23, %21 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %8, 1
  %30 = icmp slt i64 %8, %28
  br i1 %30, label %7, label %31, !llvm.loop !12

31:                                               ; preds = %26, %0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %34, 1
  %36 = add nsw i32 %33, -2
  %37 = icmp eq i32 %33, 1
  br i1 %37, label %59, label %38

38:                                               ; preds = %31
  br i1 %35, label %39, label %40

39:                                               ; preds = %38
  store i32 -1, i32* %1, align 4, !tbaa !5
  br label %331

40:                                               ; preds = %38
  %41 = zext i32 %34 to i64
  %42 = add nuw i32 %34, 1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i32 %34, 1
  %45 = icmp eq i32 %42, 2
  %46 = icmp eq i32 %34, 1
  %47 = icmp eq i32 %42, 2
  %48 = zext i32 %42 to i64
  %49 = add nsw i64 %48, -1
  %50 = icmp ult i64 %49, 8
  %51 = and i64 %49, -8
  %52 = or i64 %51, 1
  %53 = icmp eq i64 %49, %51
  br label %57

54:                                               ; preds = %247
  %55 = add nsw i32 %58, -1
  %56 = icmp eq i32 %58, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54, %40
  %58 = phi i32 [ %55, %54 ], [ %36, %40 ]
  br label %75

59:                                               ; preds = %54, %31
  store i32 -1, i32* %1, align 4, !tbaa !5
  br i1 %35, label %331, label %60

60:                                               ; preds = %59
  %61 = add nuw i32 %34, 1
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = add nsw i64 %62, -9
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %63, 8
  %68 = and i64 %63, -8
  %69 = or i64 %68, 1
  %70 = and i64 %66, 1
  %71 = icmp ult i64 %64, 8
  %72 = and i64 %66, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %63, %68
  br label %250

75:                                               ; preds = %57, %180
  %76 = phi i64 [ 1, %57 ], [ %80, %180 ]
  %77 = icmp ugt i64 %76, 1
  %78 = add nsw i64 %76, -1
  %79 = icmp ult i64 %76, %41
  %80 = add nuw nsw i64 %76, 1
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %76, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %77, label %99, label %84

84:                                               ; preds = %75
  br i1 %83, label %85, label %97

85:                                               ; preds = %84
  br i1 %79, label %86, label %91

86:                                               ; preds = %85
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %80, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 2, i32* %87, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %86, %85
  br i1 %44, label %97, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %76, i64 2
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  store i32 2, i32* %93, align 4, !tbaa !5
  br label %98

97:                                               ; preds = %91, %84
  br i1 %45, label %180, label %98

98:                                               ; preds = %92, %96, %97
  br label %152

99:                                               ; preds = %75
  br i1 %83, label %100, label %117

100:                                              ; preds = %99
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %78, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 2, i32* %101, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %100, %104
  br i1 %79, label %106, label %111

106:                                              ; preds = %105
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %80, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 2, i32* %107, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %110, %106, %105
  br i1 %46, label %117, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %76, i64 2
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  store i32 2, i32* %113, align 4, !tbaa !5
  br label %118

117:                                              ; preds = %111, %99
  br i1 %47, label %180, label %118

118:                                              ; preds = %112, %116, %117
  br label %119

119:                                              ; preds = %118, %149
  %120 = phi i64 [ %150, %149 ], [ 2, %118 ]
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %76, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %149

124:                                              ; preds = %119
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %78, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 2, i32* %125, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %124, %128
  %130 = add nsw i64 %120, -1
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %76, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 2, i32* %131, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %134, %129
  br i1 %79, label %136, label %141

136:                                              ; preds = %135
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %80, i64 %120
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 2, i32* %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136, %135
  %142 = icmp ult i64 %120, %41
  br i1 %142, label %143, label %149

143:                                              ; preds = %141
  %144 = add nuw nsw i64 %120, 1
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %76, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 2, i32* %145, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %148, %143, %141, %119
  %150 = add nuw nsw i64 %120, 1
  %151 = icmp eq i64 %150, %43
  br i1 %151, label %180, label %119, !llvm.loop !13

152:                                              ; preds = %98, %177
  %153 = phi i64 [ %178, %177 ], [ 2, %98 ]
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %76, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %177

157:                                              ; preds = %152
  %158 = add nsw i64 %153, -1
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %76, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 2, i32* %159, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %162, %157
  br i1 %79, label %164, label %169

164:                                              ; preds = %163
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %80, i64 %153
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 2, i32* %165, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %168, %164, %163
  %170 = icmp ult i64 %153, %41
  br i1 %170, label %171, label %177

171:                                              ; preds = %169
  %172 = add nuw nsw i64 %153, 1
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %76, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 2, i32* %173, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %176, %171, %169, %152
  %178 = add nuw nsw i64 %153, 1
  %179 = icmp eq i64 %178, %43
  br i1 %179, label %180, label %152, !llvm.loop !15

180:                                              ; preds = %177, %149, %97, %117
  %181 = icmp eq i64 %80, %43
  br i1 %181, label %182, label %75, !llvm.loop !16

182:                                              ; preds = %180, %247
  %183 = phi i64 [ %248, %247 ], [ 1, %180 ]
  br i1 %50, label %236, label %184

184:                                              ; preds = %182, %232
  %185 = phi i64 [ %233, %232 ], [ 0, %182 ]
  %186 = or i64 %185, 1
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %183, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = icmp sgt <4 x i32> %189, zeroinitializer
  %194 = icmp sgt <4 x i32> %192, zeroinitializer
  %195 = extractelement <4 x i1> %193, i32 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %184
  store i32 1, i32* %187, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %196, %184
  %198 = extractelement <4 x i1> %193, i32 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = or i64 %185, 2
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %183, i64 %200
  store i32 1, i32* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %199, %197
  %203 = extractelement <4 x i1> %193, i32 2
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = or i64 %185, 3
  %206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %183, i64 %205
  store i32 1, i32* %206, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %204, %202
  %208 = extractelement <4 x i1> %193, i32 3
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = or i64 %185, 4
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %183, i64 %210
  store i32 1, i32* %211, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %209, %207
  %213 = extractelement <4 x i1> %194, i32 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = or i64 %185, 5
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %183, i64 %215
  store i32 1, i32* %216, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %214, %212
  %218 = extractelement <4 x i1> %194, i32 1
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = or i64 %185, 6
  %221 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %183, i64 %220
  store i32 1, i32* %221, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %219, %217
  %223 = extractelement <4 x i1> %194, i32 2
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or i64 %185, 7
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %183, i64 %225
  store i32 1, i32* %226, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <4 x i1> %194, i32 3
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = add i64 %185, 8
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %183, i64 %230
  store i32 1, i32* %231, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %229, %227
  %233 = add nuw i64 %185, 8
  %234 = icmp eq i64 %233, %51
  br i1 %234, label %235, label %184, !llvm.loop !17

235:                                              ; preds = %232
  br i1 %53, label %247, label %236

236:                                              ; preds = %182, %235
  %237 = phi i64 [ 1, %182 ], [ %52, %235 ]
  br label %238

238:                                              ; preds = %236, %244
  %239 = phi i64 [ %245, %244 ], [ %237, %236 ]
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %183, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  store i32 1, i32* %240, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %238, %243
  %245 = add nuw nsw i64 %239, 1
  %246 = icmp eq i64 %245, %48
  br i1 %246, label %247, label %238, !llvm.loop !19

247:                                              ; preds = %244, %235
  %248 = add nuw nsw i64 %183, 1
  %249 = icmp eq i64 %248, %48
  br i1 %249, label %54, label %182, !llvm.loop !21

250:                                              ; preds = %60, %327
  %251 = phi i64 [ 1, %60 ], [ %329, %327 ]
  %252 = phi i32 [ 0, %60 ], [ %328, %327 ]
  br i1 %67, label %314, label %253

253:                                              ; preds = %250
  %254 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %252, i32 0
  br i1 %71, label %289, label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ %286, %255 ], [ 0, %253 ]
  %257 = phi <4 x i32> [ %284, %255 ], [ %254, %253 ]
  %258 = phi <4 x i32> [ %285, %255 ], [ zeroinitializer, %253 ]
  %259 = phi i64 [ %287, %255 ], [ %72, %253 ]
  %260 = or i64 %256, 1
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %251, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = icmp eq <4 x i32> %263, <i32 1, i32 1, i32 1, i32 1>
  %268 = icmp eq <4 x i32> %266, <i32 1, i32 1, i32 1, i32 1>
  %269 = zext <4 x i1> %267 to <4 x i32>
  %270 = zext <4 x i1> %268 to <4 x i32>
  %271 = add <4 x i32> %257, %269
  %272 = add <4 x i32> %258, %270
  %273 = or i64 %256, 9
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %251, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = icmp eq <4 x i32> %276, <i32 1, i32 1, i32 1, i32 1>
  %281 = icmp eq <4 x i32> %279, <i32 1, i32 1, i32 1, i32 1>
  %282 = zext <4 x i1> %280 to <4 x i32>
  %283 = zext <4 x i1> %281 to <4 x i32>
  %284 = add <4 x i32> %271, %282
  %285 = add <4 x i32> %272, %283
  %286 = add nuw i64 %256, 16
  %287 = add i64 %259, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %255, !llvm.loop !22

289:                                              ; preds = %255, %253
  %290 = phi <4 x i32> [ undef, %253 ], [ %284, %255 ]
  %291 = phi <4 x i32> [ undef, %253 ], [ %285, %255 ]
  %292 = phi i64 [ 0, %253 ], [ %286, %255 ]
  %293 = phi <4 x i32> [ %254, %253 ], [ %284, %255 ]
  %294 = phi <4 x i32> [ zeroinitializer, %253 ], [ %285, %255 ]
  br i1 %73, label %309, label %295

295:                                              ; preds = %289
  %296 = or i64 %292, 1
  %297 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %251, i64 %296
  %298 = getelementptr inbounds i32, i32* %297, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = icmp eq <4 x i32> %300, <i32 1, i32 1, i32 1, i32 1>
  %302 = zext <4 x i1> %301 to <4 x i32>
  %303 = add <4 x i32> %294, %302
  %304 = bitcast i32* %297 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = icmp eq <4 x i32> %305, <i32 1, i32 1, i32 1, i32 1>
  %307 = zext <4 x i1> %306 to <4 x i32>
  %308 = add <4 x i32> %293, %307
  br label %309

309:                                              ; preds = %289, %295
  %310 = phi <4 x i32> [ %290, %289 ], [ %308, %295 ]
  %311 = phi <4 x i32> [ %291, %289 ], [ %303, %295 ]
  %312 = add <4 x i32> %311, %310
  %313 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %312)
  br i1 %74, label %327, label %314

314:                                              ; preds = %250, %309
  %315 = phi i64 [ 1, %250 ], [ %69, %309 ]
  %316 = phi i32 [ %252, %250 ], [ %313, %309 ]
  br label %317

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %325, %317 ], [ %315, %314 ]
  %319 = phi i32 [ %324, %317 ], [ %316, %314 ]
  %320 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %251, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp eq i32 %321, 1
  %323 = zext i1 %322 to i32
  %324 = add nsw i32 %319, %323
  %325 = add nuw nsw i64 %318, 1
  %326 = icmp eq i64 %325, %62
  br i1 %326, label %327, label %317, !llvm.loop !23

327:                                              ; preds = %317, %309
  %328 = phi i32 [ %313, %309 ], [ %324, %317 ]
  %329 = add nuw nsw i64 %251, 1
  %330 = icmp eq i64 %329, %62
  br i1 %330, label %331, label %250, !llvm.loop !24

331:                                              ; preds = %327, %39, %59
  %332 = phi i32 [ 0, %59 ], [ 0, %39 ], [ %328, %327 ]
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %332)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !18}
!23 = distinct !{!23, !11, !20, !18}
!24 = distinct !{!24, !11}
