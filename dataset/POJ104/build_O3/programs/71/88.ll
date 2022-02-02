; ModuleID = 'source-C-CXX/71/88.c'
source_filename = "source-C-CXX/71/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast [20 x [20 x i32]]* %3 to i8*
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = bitcast [20 x [20 x i32]]* %5 to i8*
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %10 = bitcast [20 x [20 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %13, label %15, label %28

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = add i32 %14, -1
  %19 = add nsw i32 %12, -1
  %20 = zext i32 %19 to i64
  %21 = add nsw i32 %12, -2
  %22 = sext i32 %21 to i64
  br label %57

23:                                               ; preds = %15, %51
  %24 = phi i32 [ %52, %51 ], [ %12, %15 ]
  %25 = phi i32 [ %53, %51 ], [ %14, %15 ]
  %26 = phi i64 [ %54, %51 ], [ 0, %15 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %41, label %51

28:                                               ; preds = %51, %0
  %29 = phi i32 [ %14, %0 ], [ %53, %51 ]
  %30 = phi i32 [ %12, %0 ], [ %52, %51 ]
  %31 = add i32 %29, -1
  %32 = add i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = add nsw i32 %30, -2
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i32 %29, 2
  br i1 %36, label %37, label %57

37:                                               ; preds = %28
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  br label %73

41:                                               ; preds = %23, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %23 ]
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %26, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %49, !llvm.loop !9

49:                                               ; preds = %41
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %23
  %52 = phi i32 [ %50, %49 ], [ %24, %23 ]
  %53 = phi i32 [ %46, %49 ], [ %25, %23 ]
  %54 = add nuw nsw i64 %26, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %23, label %28, !llvm.loop !11

57:                                               ; preds = %111, %17, %28
  %58 = phi i1 [ false, %17 ], [ false, %28 ], [ %36, %111 ]
  %59 = phi i64 [ %22, %17 ], [ %35, %28 ], [ %35, %111 ]
  %60 = phi i64 [ %20, %17 ], [ %33, %28 ], [ %33, %111 ]
  %61 = phi i32 [ %19, %17 ], [ %32, %28 ], [ %32, %111 ]
  %62 = phi i32 [ %18, %17 ], [ %31, %28 ], [ %31, %111 ]
  %63 = phi i32 [ %12, %17 ], [ %30, %28 ], [ %30, %111 ]
  %64 = phi i32 [ %14, %17 ], [ %29, %28 ], [ %29, %111 ]
  %65 = sext i32 %62 to i64
  %66 = add nsw i32 %64, -2
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i32 %63, 2
  br i1 %68, label %69, label %193

69:                                               ; preds = %57
  %70 = zext i32 %61 to i64
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  br label %153

73:                                               ; preds = %37, %111
  %74 = phi i32 [ %40, %37 ], [ %77, %111 ]
  %75 = phi i64 [ 1, %37 ], [ %98, %111 ]
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i64 %75, -1
  %79 = icmp slt i32 %77, %74
  br i1 %79, label %92, label %80

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %75, 1
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %77, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %77, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %75
  %91 = trunc i64 %75 to i32
  store i32 %91, i32* %90, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %85, %80, %73
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %33, i64 %75
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %33, i64 %78
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %94, %96
  %98 = add nuw nsw i64 %75, 1
  br i1 %97, label %111, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %33, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %94, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %35, i64 %75
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %94, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %33, i64 %75
  store i32 %32, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %33, i64 %75
  %110 = trunc i64 %75 to i32
  store i32 %110, i32* %109, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %92, %99, %103, %107
  %112 = icmp eq i64 %98, %38
  br i1 %112, label %57, label %73, !llvm.loop !13

113:                                              ; preds = %191
  %114 = select i1 %68, i1 %58, i1 false
  br i1 %114, label %115, label %193

115:                                              ; preds = %113
  %116 = zext i32 %61 to i64
  %117 = zext i32 %62 to i64
  br label %118

118:                                              ; preds = %115, %151
  %119 = phi i64 [ 1, %115 ], [ %121, %151 ]
  %120 = add nsw i64 %119, -1
  %121 = add nuw nsw i64 %119, 1
  %122 = trunc i64 %119 to i32
  br label %123

123:                                              ; preds = %118, %148
  %124 = phi i64 [ 1, %118 ], [ %149, %148 ]
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %119, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %120, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %148, label %130

130:                                              ; preds = %123
  %131 = add nsw i64 %124, -1
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %119, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %126, %133
  br i1 %134, label %148, label %135

135:                                              ; preds = %130
  %136 = add nuw nsw i64 %124, 1
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %119, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %126, %138
  br i1 %139, label %148, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %121, i64 %124
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %126, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %119, i64 %124
  store i32 %122, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %119, i64 %124
  %147 = trunc i64 %124 to i32
  store i32 %147, i32* %146, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %144, %140, %135, %130, %123
  %149 = add nuw nsw i64 %124, 1
  %150 = icmp eq i64 %149, %117
  br i1 %150, label %151, label %123, !llvm.loop !14

151:                                              ; preds = %148
  %152 = icmp eq i64 %121, %116
  br i1 %152, label %193, label %118, !llvm.loop !15

153:                                              ; preds = %69, %191
  %154 = phi i32 [ %72, %69 ], [ %157, %191 ]
  %155 = phi i64 [ 1, %69 ], [ %178, %191 ]
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %155, i64 0
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = add nsw i64 %155, -1
  %159 = icmp slt i32 %157, %154
  br i1 %159, label %172, label %160

160:                                              ; preds = %153
  %161 = add nuw nsw i64 %155, 1
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %161, i64 0
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = icmp slt i32 %157, %163
  br i1 %164, label %172, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %155, i64 1
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %157, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %155, i64 0
  %171 = trunc i64 %155 to i32
  store i32 %171, i32* %170, align 16, !tbaa !5
  br label %172

172:                                              ; preds = %169, %165, %160, %153
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %155, i64 %65
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %158, i64 %65
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %174, %176
  %178 = add nuw nsw i64 %155, 1
  br i1 %177, label %191, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %178, i64 %65
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %174, %181
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %155, i64 %67
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %174, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %155, i64 %65
  %189 = trunc i64 %155 to i32
  store i32 %189, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %155, i64 %65
  store i32 %62, i32* %190, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %172, %179, %183, %187
  %192 = icmp eq i64 %178, %70
  br i1 %192, label %113, label %153, !llvm.loop !16

193:                                              ; preds = %151, %113, %57
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0, i64 %65
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0, i64 %67
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %205, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1, i64 %65
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %195, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %65
  store i32 %62, i32* %204, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %203, %199, %193
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %60, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %60, i64 1
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %59, i64 0
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = icmp slt i32 %207, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 0
  store i32 %61, i32* %216, align 16, !tbaa !5
  br label %217

217:                                              ; preds = %215, %211, %205
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %60, i64 %65
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %60, i64 %67
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %230, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %59, i64 %65
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %219, %225
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 %65
  store i32 %61, i32* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %60, i64 %65
  store i32 %62, i32* %229, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %227, %223, %217
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0, i64 0
  %232 = load i32, i32* %231, align 16, !tbaa !5
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0, i64 1
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %243, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1, i64 0
  %238 = load i32, i32* %237, align 16, !tbaa !5
  %239 = icmp slt i32 %232, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %242 = load i32, i32* %1, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %240, %236, %230
  %244 = phi i32 [ %242, %240 ], [ %63, %236 ], [ %63, %230 ]
  %245 = icmp sgt i32 %244, 0
  %246 = load i32, i32* %2, align 4
  %247 = icmp sgt i32 %246, 0
  %248 = select i1 %245, i1 %247, i1 false
  br i1 %248, label %249, label %282

249:                                              ; preds = %243, %275
  %250 = phi i32 [ %276, %275 ], [ %244, %243 ]
  %251 = phi i32 [ %277, %275 ], [ %246, %243 ]
  %252 = phi i32 [ %278, %275 ], [ %246, %243 ]
  %253 = phi i64 [ %279, %275 ], [ 0, %243 ]
  %254 = icmp sgt i32 %252, 0
  br i1 %254, label %255, label %275

255:                                              ; preds = %249, %268
  %256 = phi i32 [ %269, %268 ], [ %251, %249 ]
  %257 = phi i64 [ %270, %268 ], [ 0, %249 ]
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %253, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 0
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %253, i64 %257
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %260, i1 %263, i1 false
  br i1 %264, label %268, label %265

265:                                              ; preds = %255
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %259, i32 %262)
  %267 = load i32, i32* %2, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %255, %265
  %269 = phi i32 [ %267, %265 ], [ %256, %255 ]
  %270 = add nuw nsw i64 %257, 1
  %271 = sext i32 %269 to i64
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %255, label %273, !llvm.loop !17

273:                                              ; preds = %268
  %274 = load i32, i32* %1, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %273, %249
  %276 = phi i32 [ %274, %273 ], [ %250, %249 ]
  %277 = phi i32 [ %269, %273 ], [ %251, %249 ]
  %278 = phi i32 [ %269, %273 ], [ %252, %249 ]
  %279 = add nuw nsw i64 %253, 1
  %280 = sext i32 %276 to i64
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %249, label %282, !llvm.loop !18

282:                                              ; preds = %275, %243
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
