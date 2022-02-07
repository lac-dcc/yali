; ModuleID = 'source-C-CXX/58/334.c'
source_filename = "source-C-CXX/58/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %1, align 4
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 1
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 1
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 0
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 0
  %27 = add nsw i32 %22, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %28
  %30 = add i32 %22, -2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %31
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 %28
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %28
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 0
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 1
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 1
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 0
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 0
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 %28
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 %31
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %31
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 %28
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %28
  %46 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %47 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %46 to i64
  %50 = zext i32 %22 to i64
  %51 = zext i32 %48 to i64
  %52 = zext i32 %22 to i64
  br label %53

53:                                               ; preds = %286, %19
  %54 = phi i32 [ %21, %19 ], [ %287, %286 ]
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = zext i32 %46 to i64
  %58 = zext i32 %22 to i64
  br label %288

59:                                               ; preds = %53, %68
  %60 = phi i64 [ %69, %68 ], [ 0, %53 ]
  %61 = icmp eq i64 %60, %49
  br i1 %61, label %70, label %62

62:                                               ; preds = %59, %65
  %63 = phi i64 [ %67, %65 ], [ 0, %59 ]
  %64 = icmp eq i64 %63, %50
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60, i64 %63
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !11

68:                                               ; preds = %62
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

70:                                               ; preds = %59
  %71 = load i8, i8* %7, align 16, !tbaa !13
  %72 = icmp eq i8 %71, 64
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load i8, i8* %23, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, i32* %24, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i8, i8* %25, align 4, !tbaa !13
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, i32* %26, align 16, !tbaa !5
  br label %81

81:                                               ; preds = %77, %80, %70
  %82 = load i8, i8* %29, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 64
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load i8, i8* %32, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i8, i8* %34, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, i32* %35, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %88, %91, %81
  br label %93

93:                                               ; preds = %102, %92
  %94 = phi i64 [ 1, %92 ], [ %103, %102 ]
  %95 = icmp eq i64 %94, %51
  br i1 %95, label %124, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %94, 1
  br label %102

102:                                              ; preds = %100, %122, %118
  %103 = phi i64 [ %101, %100 ], [ %112, %122 ], [ %112, %118 ]
  br label %93, !llvm.loop !14

104:                                              ; preds = %96
  %105 = add nsw i64 %94, -1
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %105
  store i32 1, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %104
  %112 = add nuw nsw i64 %94, 1
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %112
  store i32 1, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %111
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 %94
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 46
  br i1 %121, label %122, label %102

122:                                              ; preds = %118
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %94
  store i32 1, i32* %123, align 4, !tbaa !5
  br label %102

124:                                              ; preds = %179, %93
  %125 = phi i64 [ 1, %93 ], [ %178, %179 ]
  %126 = icmp eq i64 %125, %51
  br i1 %126, label %216, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %125, i64 0
  %129 = load i8, i8* %128, align 4, !tbaa !13
  %130 = icmp eq i8 %129, 64
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = add nsw i64 %125, -1
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 0
  %134 = load i8, i8* %133, align 4, !tbaa !13
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %132, i64 0
  store i32 1, i32* %137, align 16, !tbaa !5
  br label %138

138:                                              ; preds = %136, %131
  %139 = add nuw nsw i64 %125, 1
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %139, i64 0
  %141 = load i8, i8* %140, align 4, !tbaa !13
  %142 = icmp eq i8 %141, 46
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 0
  store i32 1, i32* %144, align 16, !tbaa !5
  br label %145

145:                                              ; preds = %143, %138
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %125, i64 1
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = icmp eq i8 %147, 46
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %125, i64 1
  store i32 1, i32* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %145, %149, %127
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %125, i64 %28
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 64
  %155 = add nsw i64 %125, -1
  br i1 %154, label %158, label %156

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %125, 1
  br label %177

158:                                              ; preds = %151
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %155, i64 %28
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = icmp eq i8 %160, 46
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155, i64 %28
  store i32 1, i32* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %158
  %165 = add nuw nsw i64 %125, 1
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %165, i64 %28
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 46
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %165, i64 %28
  store i32 1, i32* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %164
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %125, i64 %31
  %173 = load i8, i8* %172, align 1, !tbaa !13
  %174 = icmp eq i8 %173, 46
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %125, i64 %31
  store i32 1, i32* %176, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %156, %171, %175
  %178 = phi i64 [ %157, %156 ], [ %165, %171 ], [ %165, %175 ]
  br label %179

179:                                              ; preds = %188, %177
  %180 = phi i64 [ 1, %177 ], [ %189, %188 ]
  %181 = icmp eq i64 %180, %51
  br i1 %181, label %124, label %182, !llvm.loop !15

182:                                              ; preds = %179
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %125, i64 %180
  %184 = load i8, i8* %183, align 1, !tbaa !13
  %185 = icmp eq i8 %184, 64
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = add nuw nsw i64 %180, 1
  br label %188

188:                                              ; preds = %186, %214, %209
  %189 = phi i64 [ %187, %186 ], [ %210, %214 ], [ %210, %209 ]
  br label %179, !llvm.loop !16

190:                                              ; preds = %182
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %155, i64 %180
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 46
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155, i64 %180
  store i32 1, i32* %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %190
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %178, i64 %180
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = icmp eq i8 %198, 46
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %178, i64 %180
  store i32 1, i32* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %196
  %203 = add nsw i64 %180, -1
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %125, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !13
  %206 = icmp eq i8 %205, 46
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %125, i64 %203
  store i32 1, i32* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %207, %202
  %210 = add nuw nsw i64 %180, 1
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %125, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = icmp eq i8 %212, 46
  br i1 %213, label %214, label %188

214:                                              ; preds = %209
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %125, i64 %210
  store i32 1, i32* %215, align 4, !tbaa !5
  br label %188

216:                                              ; preds = %124
  %217 = load i8, i8* %36, align 4, !tbaa !13
  %218 = icmp eq i8 %217, 64
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = load i8, i8* %37, align 1, !tbaa !13
  %221 = icmp eq i8 %220, 46
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 1, i32* %38, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %222, %219
  %224 = load i8, i8* %39, align 4, !tbaa !13
  %225 = icmp eq i8 %224, 46
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 1, i32* %40, align 16, !tbaa !5
  br label %227

227:                                              ; preds = %223, %226, %216
  %228 = load i8, i8* %41, align 1, !tbaa !13
  %229 = icmp eq i8 %228, 64
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = load i8, i8* %42, align 1, !tbaa !13
  %232 = icmp eq i8 %231, 46
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %233, %230
  %235 = load i8, i8* %44, align 1, !tbaa !13
  %236 = icmp eq i8 %235, 46
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %234, %237, %227
  br label %239

239:                                              ; preds = %248, %238
  %240 = phi i64 [ 1, %238 ], [ %249, %248 ]
  %241 = icmp eq i64 %240, %51
  br i1 %241, label %270, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 %240
  %244 = load i8, i8* %243, align 1, !tbaa !13
  %245 = icmp eq i8 %244, 64
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = add nuw nsw i64 %240, 1
  br label %248

248:                                              ; preds = %246, %268, %264
  %249 = phi i64 [ %247, %246 ], [ %258, %268 ], [ %258, %264 ]
  br label %239, !llvm.loop !17

250:                                              ; preds = %242
  %251 = add nsw i64 %240, -1
  %252 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !13
  %254 = icmp eq i8 %253, 46
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %251
  store i32 1, i32* %256, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %255, %250
  %258 = add nuw nsw i64 %240, 1
  %259 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !13
  %261 = icmp eq i8 %260, 46
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %258
  store i32 1, i32* %263, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %262, %257
  %265 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 %240
  %266 = load i8, i8* %265, align 1, !tbaa !13
  %267 = icmp eq i8 %266, 46
  br i1 %267, label %268, label %248

268:                                              ; preds = %264
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %240
  store i32 1, i32* %269, align 4, !tbaa !5
  br label %248

270:                                              ; preds = %239, %284
  %271 = phi i64 [ %285, %284 ], [ 0, %239 ]
  %272 = icmp eq i64 %271, %49
  br i1 %272, label %286, label %273

273:                                              ; preds = %270, %282
  %274 = phi i64 [ %283, %282 ], [ 0, %270 ]
  %275 = icmp eq i64 %274, %52
  br i1 %275, label %284, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %271, i64 %274
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %271, i64 %274
  store i8 64, i8* %281, align 1, !tbaa !13
  br label %282

282:                                              ; preds = %276, %280
  %283 = add nuw nsw i64 %274, 1
  br label %273, !llvm.loop !18

284:                                              ; preds = %273
  %285 = add nuw nsw i64 %271, 1
  br label %270, !llvm.loop !19

286:                                              ; preds = %270
  %287 = add nsw i32 %54, -1
  br label %53, !llvm.loop !20

288:                                              ; preds = %56, %303
  %289 = phi i64 [ 0, %56 ], [ %304, %303 ]
  %290 = phi i32 [ 0, %56 ], [ %294, %303 ]
  %291 = icmp eq i64 %289, %57
  br i1 %291, label %305, label %292

292:                                              ; preds = %288, %296
  %293 = phi i64 [ %302, %296 ], [ 0, %288 ]
  %294 = phi i32 [ %301, %296 ], [ %290, %288 ]
  %295 = icmp eq i64 %293, %58
  br i1 %295, label %303, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %289, i64 %293
  %298 = load i8, i8* %297, align 1, !tbaa !13
  %299 = icmp eq i8 %298, 64
  %300 = zext i1 %299 to i32
  %301 = add nsw i32 %294, %300
  %302 = add nuw nsw i64 %293, 1
  br label %292, !llvm.loop !21

303:                                              ; preds = %292
  %304 = add nuw nsw i64 %289, 1
  br label %288, !llvm.loop !22

305:                                              ; preds = %288
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %290) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
