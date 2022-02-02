; ModuleID = 'source-C-CXX/81/2480.c'
source_filename = "source-C-CXX/81/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %75, label %20

12:                                               ; preds = %20
  %13 = icmp slt i32 %26, 1
  br i1 %13, label %75, label %14

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %54

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %21, i64 1
  %23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %21, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %244, %14
  %30 = phi i64 [ 1, %14 ], [ %247, %244 ]
  %31 = icmp eq i64 %16, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %30, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 51
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %30, i64 2
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = add i32 %39, -60
  %41 = icmp ult i32 %40, 31
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ 0, %42 ], [ 1, %37 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %29, %43
  %47 = sext i32 %26 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = icmp sgt i32 %26, 1
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = add nsw i32 %26, -1
  %52 = zext i32 %51 to i64
  %53 = zext i32 %26 to i64
  br label %201

54:                                               ; preds = %244, %18
  %55 = phi i64 [ 1, %18 ], [ %247, %244 ]
  %56 = phi i64 [ %19, %18 ], [ %248, %244 ]
  %57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %55, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add i32 %58, -90
  %60 = icmp ult i32 %59, 51
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %55, i64 2
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = add i32 %63, -60
  %65 = icmp ult i32 %64, 31
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %54
  br label %67

67:                                               ; preds = %61, %66
  %68 = phi i32 [ 0, %66 ], [ 1, %61 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %55, 1
  %71 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %70, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i32 %72, -90
  %74 = icmp ult i32 %73, 51
  br i1 %74, label %238, label %243

75:                                               ; preds = %0, %12, %46, %218
  %76 = phi i32 [ %26, %46 ], [ %26, %12 ], [ %10, %0 ], [ %26, %218 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp sgt <4 x i32> %79, zeroinitializer
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> zeroinitializer
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 5
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp slt <4 x i32> %84, %81
  %86 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %84
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 9
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp slt <4 x i32> %89, %86
  %91 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %89
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 13
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp slt <4 x i32> %94, %91
  %96 = select <4 x i1> %95, <4 x i32> %91, <4 x i32> %94
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 17
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = icmp slt <4 x i32> %99, %96
  %101 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %99
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 21
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp slt <4 x i32> %104, %101
  %106 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %104
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 25
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp slt <4 x i32> %109, %106
  %111 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %109
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 29
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp slt <4 x i32> %114, %111
  %116 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %114
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 33
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp slt <4 x i32> %119, %116
  %121 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %119
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 37
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp slt <4 x i32> %124, %121
  %126 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %124
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 41
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp slt <4 x i32> %129, %126
  %131 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %129
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 45
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp slt <4 x i32> %134, %131
  %136 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %134
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 49
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp slt <4 x i32> %139, %136
  %141 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %139
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 53
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp slt <4 x i32> %144, %141
  %146 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %144
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 57
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp slt <4 x i32> %149, %146
  %151 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %149
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 61
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp slt <4 x i32> %154, %151
  %156 = select <4 x i1> %155, <4 x i32> %151, <4 x i32> %154
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 65
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp slt <4 x i32> %159, %156
  %161 = select <4 x i1> %160, <4 x i32> %156, <4 x i32> %159
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 69
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp slt <4 x i32> %164, %161
  %166 = select <4 x i1> %165, <4 x i32> %161, <4 x i32> %164
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 73
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp slt <4 x i32> %169, %166
  %171 = select <4 x i1> %170, <4 x i32> %166, <4 x i32> %169
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 77
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = icmp slt <4 x i32> %174, %171
  %176 = select <4 x i1> %175, <4 x i32> %171, <4 x i32> %174
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 81
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = icmp slt <4 x i32> %179, %176
  %181 = select <4 x i1> %180, <4 x i32> %176, <4 x i32> %179
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 85
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = icmp slt <4 x i32> %184, %181
  %186 = select <4 x i1> %185, <4 x i32> %181, <4 x i32> %184
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 89
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = icmp slt <4 x i32> %189, %186
  %191 = select <4 x i1> %190, <4 x i32> %186, <4 x i32> %189
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 93
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = icmp slt <4 x i32> %194, %191
  %196 = select <4 x i1> %195, <4 x i32> %191, <4 x i32> %194
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 97
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %76, 1
  br i1 %200, label %224, label %232

201:                                              ; preds = %50, %218
  %202 = phi i64 [ 1, %50 ], [ %222, %218 ]
  %203 = phi i32 [ 1, %50 ], [ %221, %218 ]
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %218

207:                                              ; preds = %201
  %208 = zext i32 %203 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !5
  %212 = icmp eq i64 %202, %52
  br i1 %212, label %213, label %218

213:                                              ; preds = %207
  %214 = load i32, i32* %48, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = add nsw i32 %210, 2
  store i32 %217, i32* %209, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %207, %213, %216, %201
  %219 = icmp eq i32 %205, 0
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %203, %220
  %222 = add nuw nsw i64 %202, 1
  %223 = icmp eq i64 %222, %53
  br i1 %223, label %75, label %201, !llvm.loop !11

224:                                              ; preds = %75
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call i32 @putchar(i32 49)
  br label %237

230:                                              ; preds = %224
  %231 = call i32 @putchar(i32 48)
  br label %237

232:                                              ; preds = %75
  %233 = icmp slt <4 x i32> %199, %196
  %234 = select <4 x i1> %233, <4 x i32> %196, <4 x i32> %199
  %235 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %234)
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  br label %237

237:                                              ; preds = %228, %230, %232
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

238:                                              ; preds = %67
  %239 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %70, i64 2
  %240 = load i32, i32* %239, align 8, !tbaa !5
  %241 = add i32 %240, -60
  %242 = icmp ult i32 %241, 31
  br i1 %242, label %244, label %243

243:                                              ; preds = %238, %67
  br label %244

244:                                              ; preds = %243, %238
  %245 = phi i32 [ 0, %243 ], [ 1, %238 ]
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  store i32 %245, i32* %246, align 4, !tbaa !5
  %247 = add nuw nsw i64 %55, 2
  %248 = add i64 %56, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %29, label %54, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
