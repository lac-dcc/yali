; ModuleID = 'source-C-CXX/34/1548.c'
source_filename = "source-C-CXX/34/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0
  call void @flag([8 x i32]* nonnull %37, i32 %36, i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @flag([8 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #3
  %9 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #3
  %10 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #3
  %11 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #3
  %12 = icmp sgt i32 %1, 0
  %13 = icmp sgt i32 %2, 0
  br i1 %12, label %14, label %110

14:                                               ; preds = %3
  %15 = zext i32 %1 to i64
  br i1 %13, label %82, label %16

16:                                               ; preds = %14
  %17 = icmp ult i32 %1, 8
  br i1 %17, label %80, label %18

18:                                               ; preds = %16
  %19 = and i64 %15, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %61, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %57, %27 ]
  %29 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %25 ], [ %58, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %59, %27 ]
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %28
  %32 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %33 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %28, 8
  %37 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %36
  %39 = add <4 x i32> %29, <i32 12, i32 12, i32 12, i32 12>
  %40 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %28, 16
  %44 = add <4 x i32> %29, <i32 16, i32 16, i32 16, i32 16>
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %43
  %46 = add <4 x i32> %29, <i32 20, i32 20, i32 20, i32 20>
  %47 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %28, 24
  %51 = add <4 x i32> %29, <i32 24, i32 24, i32 24, i32 24>
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %50
  %53 = add <4 x i32> %29, <i32 28, i32 28, i32 28, i32 28>
  %54 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %28, 32
  %58 = add <4 x i32> %29, <i32 32, i32 32, i32 32, i32 32>
  %59 = add i64 %30, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %27, !llvm.loop !13

61:                                               ; preds = %27, %18
  %62 = phi i64 [ 0, %18 ], [ %57, %27 ]
  %63 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %18 ], [ %58, %27 ]
  %64 = icmp eq i64 %23, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %74, %65 ], [ %62, %61 ]
  %67 = phi <4 x i32> [ %75, %65 ], [ %63, %61 ]
  %68 = phi i64 [ %76, %65 ], [ %23, %61 ]
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %66
  %70 = add <4 x i32> %67, <i32 4, i32 4, i32 4, i32 4>
  %71 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 16, !tbaa !5
  %74 = add nuw i64 %66, 8
  %75 = add <4 x i32> %67, <i32 8, i32 8, i32 8, i32 8>
  %76 = add i64 %68, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %65, !llvm.loop !15

78:                                               ; preds = %65, %61
  %79 = icmp eq i64 %19, %15
  br i1 %79, label %108, label %80

80:                                               ; preds = %16, %78
  %81 = phi i64 [ 0, %16 ], [ %19, %78 ]
  br label %206

82:                                               ; preds = %14
  %83 = zext i32 %2 to i64
  br label %84

84:                                               ; preds = %82, %103
  %85 = phi i64 [ 0, %82 ], [ %106, %103 ]
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %85, i64 0
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %85
  br label %89

89:                                               ; preds = %100, %84
  %90 = phi i32 [ %87, %84 ], [ %102, %100 ]
  %91 = phi i64 [ 0, %84 ], [ %98, %100 ]
  %92 = phi i32 [ %87, %84 ], [ %97, %100 ]
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = trunc i64 %91 to i32
  store i32 %95, i32* %88, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi i32 [ %92, %89 ], [ %90, %94 ]
  %98 = add nuw nsw i64 %91, 1
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %103, label %100, !llvm.loop !17

100:                                              ; preds = %96
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %85, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  br label %89

103:                                              ; preds = %96
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %85
  %105 = trunc i64 %85 to i32
  store i32 %105, i32* %104, align 4, !tbaa !5
  %106 = add nuw nsw i64 %85, 1
  %107 = icmp eq i64 %106, %15
  br i1 %107, label %108, label %84, !llvm.loop !18

108:                                              ; preds = %206, %103, %78
  %109 = icmp sgt i32 %2, 0
  br i1 %109, label %111, label %218

110:                                              ; preds = %3
  br i1 %13, label %112, label %256

111:                                              ; preds = %108
  br i1 %12, label %179, label %112

112:                                              ; preds = %110, %111
  %113 = zext i32 %2 to i64
  %114 = icmp ult i32 %2, 8
  br i1 %114, label %177, label %115

115:                                              ; preds = %112
  %116 = and i64 %113, 4294967288
  %117 = add nsw i64 %116, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 3
  %121 = icmp ult i64 %117, 24
  br i1 %121, label %158, label %122

122:                                              ; preds = %115
  %123 = and i64 %119, 4611686018427387900
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %154, %124 ]
  %126 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %122 ], [ %155, %124 ]
  %127 = phi i64 [ %123, %122 ], [ %156, %124 ]
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %125
  %129 = add <4 x i32> %126, <i32 4, i32 4, i32 4, i32 4>
  %130 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %132, align 16, !tbaa !5
  %133 = or i64 %125, 8
  %134 = add <4 x i32> %126, <i32 8, i32 8, i32 8, i32 8>
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %133
  %136 = add <4 x i32> %126, <i32 12, i32 12, i32 12, i32 12>
  %137 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %139, align 16, !tbaa !5
  %140 = or i64 %125, 16
  %141 = add <4 x i32> %126, <i32 16, i32 16, i32 16, i32 16>
  %142 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %140
  %143 = add <4 x i32> %126, <i32 20, i32 20, i32 20, i32 20>
  %144 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %146, align 16, !tbaa !5
  %147 = or i64 %125, 24
  %148 = add <4 x i32> %126, <i32 24, i32 24, i32 24, i32 24>
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %147
  %150 = add <4 x i32> %126, <i32 28, i32 28, i32 28, i32 28>
  %151 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %153, align 16, !tbaa !5
  %154 = add nuw i64 %125, 32
  %155 = add <4 x i32> %126, <i32 32, i32 32, i32 32, i32 32>
  %156 = add i64 %127, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %124, !llvm.loop !19

158:                                              ; preds = %124, %115
  %159 = phi i64 [ 0, %115 ], [ %154, %124 ]
  %160 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %115 ], [ %155, %124 ]
  %161 = icmp eq i64 %120, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %158, %162
  %163 = phi i64 [ %171, %162 ], [ %159, %158 ]
  %164 = phi <4 x i32> [ %172, %162 ], [ %160, %158 ]
  %165 = phi i64 [ %173, %162 ], [ %120, %158 ]
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %163
  %167 = add <4 x i32> %164, <i32 4, i32 4, i32 4, i32 4>
  %168 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %170, align 16, !tbaa !5
  %171 = add nuw i64 %163, 8
  %172 = add <4 x i32> %164, <i32 8, i32 8, i32 8, i32 8>
  %173 = add i64 %165, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %162, !llvm.loop !20

175:                                              ; preds = %162, %158
  %176 = icmp eq i64 %116, %113
  br i1 %176, label %218, label %177

177:                                              ; preds = %112, %175
  %178 = phi i64 [ 0, %112 ], [ %116, %175 ]
  br label %212

179:                                              ; preds = %111
  %180 = zext i32 %2 to i64
  %181 = zext i32 %1 to i64
  br label %182

182:                                              ; preds = %179, %201
  %183 = phi i64 [ 0, %179 ], [ %204, %201 ]
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %183
  br label %187

187:                                              ; preds = %198, %182
  %188 = phi i32 [ %185, %182 ], [ %200, %198 ]
  %189 = phi i64 [ 0, %182 ], [ %196, %198 ]
  %190 = phi i32 [ %185, %182 ], [ %195, %198 ]
  %191 = icmp sgt i32 %188, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = trunc i64 %189 to i32
  store i32 %193, i32* %186, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %192, %187
  %195 = phi i32 [ %190, %187 ], [ %188, %192 ]
  %196 = add nuw nsw i64 %189, 1
  %197 = icmp eq i64 %196, %181
  br i1 %197, label %201, label %198, !llvm.loop !21

198:                                              ; preds = %194
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %196, i64 %183
  %200 = load i32, i32* %199, align 4, !tbaa !5
  br label %187

201:                                              ; preds = %194
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %183
  %203 = trunc i64 %183 to i32
  store i32 %203, i32* %202, align 4, !tbaa !5
  %204 = add nuw nsw i64 %183, 1
  %205 = icmp eq i64 %204, %180
  br i1 %205, label %218, label %182, !llvm.loop !22

206:                                              ; preds = %80, %206
  %207 = phi i64 [ %210, %206 ], [ %81, %80 ]
  %208 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %207
  %209 = trunc i64 %207 to i32
  store i32 %209, i32* %208, align 4, !tbaa !5
  %210 = add nuw nsw i64 %207, 1
  %211 = icmp eq i64 %210, %15
  br i1 %211, label %108, label %206, !llvm.loop !23

212:                                              ; preds = %177, %212
  %213 = phi i64 [ %216, %212 ], [ %178, %177 ]
  %214 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %213
  %215 = trunc i64 %213 to i32
  store i32 %215, i32* %214, align 4, !tbaa !5
  %216 = add nuw nsw i64 %213, 1
  %217 = icmp eq i64 %216, %113
  br i1 %217, label %218, label %212, !llvm.loop !25

218:                                              ; preds = %212, %201, %175, %108
  %219 = phi i1 [ true, %108 ], [ false, %175 ], [ false, %201 ], [ false, %212 ]
  %220 = icmp sgt i32 %1, %2
  %221 = xor i1 %12, true
  %222 = or i1 %220, %221
  %223 = or i1 %222, %219
  br i1 %223, label %256, label %224

224:                                              ; preds = %218
  %225 = zext i32 %1 to i64
  %226 = zext i32 %2 to i64
  br label %227

227:                                              ; preds = %224, %251
  %228 = phi i64 [ 0, %224 ], [ %252, %251 ]
  %229 = phi i32 [ 0, %224 ], [ %248, %251 ]
  %230 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %228
  %231 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %228
  %232 = load i32, i32* %230, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %227, %247
  %234 = phi i64 [ 0, %227 ], [ %249, %247 ]
  %235 = phi i32 [ %229, %227 ], [ %248, %247 ]
  %236 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %232, %237
  br i1 %238, label %239, label %247

239:                                              ; preds = %233
  %240 = load i32, i32* %231, align 4, !tbaa !5
  %241 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %234
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %232, i32 %240)
  %246 = add nsw i32 %235, 1
  br label %247

247:                                              ; preds = %244, %239, %233
  %248 = phi i32 [ %246, %244 ], [ %235, %239 ], [ %235, %233 ]
  %249 = add nuw nsw i64 %234, 1
  %250 = icmp eq i64 %249, %226
  br i1 %250, label %251, label %233, !llvm.loop !26

251:                                              ; preds = %247
  %252 = add nuw nsw i64 %228, 1
  %253 = icmp eq i64 %252, %225
  br i1 %253, label %254, label %227, !llvm.loop !27

254:                                              ; preds = %251
  %255 = icmp eq i32 %248, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %218, %110, %254
  %257 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %258

258:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24, !14}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10, !24, !14}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
