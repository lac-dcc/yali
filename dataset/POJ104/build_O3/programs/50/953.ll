; ModuleID = 'source-C-CXX/50/953.c'
source_filename = "source-C-CXX/50/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #9
  %6 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %47, %0
  %14 = phi i32 [ 0, %0 ], [ %50, %47 ]
  %15 = load i32, i32* %3, align 4, !tbaa !8
  %16 = sub nsw i32 %14, %15
  %17 = zext i32 %15 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %177, label %19

19:                                               ; preds = %13
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %19
  %22 = add i32 %14, 1
  %23 = sub i32 %22, %15
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %54, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, 4294967292
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %44, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %45, %30 ]
  %33 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %31, i64 0
  %34 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 %17, i1 false)
  %35 = or i64 %31, 1
  %36 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %17, i1 false)
  %38 = or i64 %31, 2
  %39 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %39, i8* align 2 %40, i64 %17, i1 false)
  %41 = or i64 %31, 3
  %42 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %43, i64 %17, i1 false)
  %44 = add nuw nsw i64 %31, 4
  %45 = add i64 %32, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %30, !llvm.loop !10

47:                                               ; preds = %0, %47
  %48 = phi i32 [ %50, %47 ], [ 0, %0 ]
  %49 = phi i8* [ %51, %47 ], [ %5, %0 ]
  %50 = add nuw nsw i32 %48, 1
  %51 = getelementptr inbounds i8, i8* %49, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %13, label %47, !llvm.loop !12

54:                                               ; preds = %30, %21
  %55 = phi i64 [ 0, %21 ], [ %44, %30 ]
  %56 = icmp eq i64 %26, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %62, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %63, %57 ], [ %26, %54 ]
  %60 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %58, i64 0
  %61 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %61, i64 %17, i1 false)
  %62 = add nuw nsw i64 %58, 1
  %63 = add i64 %59, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !13

65:                                               ; preds = %57, %54
  br i1 %18, label %177, label %66

66:                                               ; preds = %19, %65
  %67 = zext i32 %16 to i64
  %68 = add i32 %14, 1
  %69 = sub i32 %68, %15
  %70 = zext i32 %69 to i64
  br label %146

71:                                               ; preds = %161, %146
  %72 = add nuw nsw i64 %148, 1
  %73 = icmp eq i64 %149, %70
  br i1 %73, label %74, label %146, !llvm.loop !15

74:                                               ; preds = %71
  br i1 %18, label %177, label %75

75:                                               ; preds = %74
  %76 = add i32 %14, 1
  %77 = sub i32 %76, %15
  %78 = zext i32 %77 to i64
  %79 = icmp ult i32 %77, 8
  br i1 %79, label %143, label %80

80:                                               ; preds = %75
  %81 = and i64 %78, 4294967288
  %82 = add nsw i64 %81, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %118, label %87

87:                                               ; preds = %80
  %88 = and i64 %84, 4611686018427387902
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %115, %89 ]
  %91 = phi <4 x i32> [ zeroinitializer, %87 ], [ %113, %89 ]
  %92 = phi <4 x i32> [ zeroinitializer, %87 ], [ %114, %89 ]
  %93 = phi i64 [ %88, %87 ], [ %116, %89 ]
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !8
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !8
  %100 = icmp sgt <4 x i32> %96, %91
  %101 = icmp sgt <4 x i32> %99, %92
  %102 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %91
  %103 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %92
  %104 = or i64 %90, 8
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !8
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !8
  %111 = icmp sgt <4 x i32> %107, %102
  %112 = icmp sgt <4 x i32> %110, %103
  %113 = select <4 x i1> %111, <4 x i32> %107, <4 x i32> %102
  %114 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %103
  %115 = add nuw i64 %90, 16
  %116 = add i64 %93, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %89, !llvm.loop !16

118:                                              ; preds = %89, %80
  %119 = phi <4 x i32> [ undef, %80 ], [ %113, %89 ]
  %120 = phi <4 x i32> [ undef, %80 ], [ %114, %89 ]
  %121 = phi i64 [ 0, %80 ], [ %115, %89 ]
  %122 = phi <4 x i32> [ zeroinitializer, %80 ], [ %113, %89 ]
  %123 = phi <4 x i32> [ zeroinitializer, %80 ], [ %114, %89 ]
  %124 = icmp eq i64 %85, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %121
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !8
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !8
  %132 = icmp sgt <4 x i32> %131, %123
  %133 = select <4 x i1> %132, <4 x i32> %131, <4 x i32> %123
  %134 = icmp sgt <4 x i32> %128, %122
  %135 = select <4 x i1> %134, <4 x i32> %128, <4 x i32> %122
  br label %136

136:                                              ; preds = %118, %125
  %137 = phi <4 x i32> [ %119, %118 ], [ %135, %125 ]
  %138 = phi <4 x i32> [ %120, %118 ], [ %133, %125 ]
  %139 = icmp sgt <4 x i32> %137, %138
  %140 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %138
  %141 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %81, %78
  br i1 %142, label %174, label %143

143:                                              ; preds = %75, %136
  %144 = phi i64 [ 0, %75 ], [ %81, %136 ]
  %145 = phi i32 [ 0, %75 ], [ %141, %136 ]
  br label %165

146:                                              ; preds = %66, %71
  %147 = phi i64 [ 0, %66 ], [ %149, %71 ]
  %148 = phi i64 [ 1, %66 ], [ %72, %71 ]
  %149 = add nuw nsw i64 %147, 1
  %150 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %147, i64 0
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %147
  %152 = icmp ult i64 %147, %67
  br i1 %152, label %153, label %71

153:                                              ; preds = %146, %161
  %154 = phi i64 [ %162, %161 ], [ %148, %146 ]
  %155 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %154, i64 0
  %156 = call i32 @strcmp(i8* noundef nonnull %150, i8* noundef nonnull %155) #10
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i32, i32* %151, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %151, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %153, %158
  %162 = add nuw nsw i64 %154, 1
  %163 = trunc i64 %154 to i32
  %164 = icmp sgt i32 %16, %163
  br i1 %164, label %153, label %71, !llvm.loop !18

165:                                              ; preds = %143, %165
  %166 = phi i64 [ %172, %165 ], [ %144, %143 ]
  %167 = phi i32 [ %171, %165 ], [ %145, %143 ]
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, %167
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %78
  br i1 %173, label %174, label %165, !llvm.loop !19

174:                                              ; preds = %165, %136
  %175 = phi i32 [ %141, %136 ], [ %171, %165 ]
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %13, %65, %74, %174
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %197

179:                                              ; preds = %174
  %180 = add nsw i32 %175, 1
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180)
  br i1 %18, label %197, label %182

182:                                              ; preds = %179
  %183 = add i32 %14, 1
  %184 = sub i32 %183, %15
  %185 = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %182, %194
  %187 = phi i64 [ 0, %182 ], [ %195, %194 ]
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = icmp eq i32 %175, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %187, i64 0
  %193 = call i32 @puts(i8* nonnull %192)
  br label %194

194:                                              ; preds = %186, %191
  %195 = add nuw nsw i64 %187, 1
  %196 = icmp eq i64 %195, %185
  br i1 %196, label %197, label %186, !llvm.loop !21

197:                                              ; preds = %194, %179, %177
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @chuan([5 x i8]* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = getelementptr [5 x i8], [5 x i8]* %0, i64 0, i64 0
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %150

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  %8 = icmp ult i32 %2, 8
  br i1 %8, label %113, label %9

9:                                                ; preds = %6
  %10 = getelementptr [5 x i8], [5 x i8]* %0, i64 0, i64 %7
  %11 = getelementptr i8, i8* %1, i64 %7
  %12 = icmp ult i8* %4, %11
  %13 = icmp ugt i8* %10, %1
  %14 = and i1 %12, %13
  br i1 %14, label %113, label %15

15:                                               ; preds = %9
  %16 = icmp ult i32 %2, 32
  br i1 %16, label %99, label %17

17:                                               ; preds = %15
  %18 = and i64 %7, 4294967264
  %19 = add nsw i64 %18, -32
  %20 = lshr exact i64 %19, 5
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 96
  br i1 %23, label %75, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 1152921504606846972
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %72, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %73, %26 ]
  %29 = getelementptr inbounds i8, i8* %1, i64 %27
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5, !alias.scope !22
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5, !alias.scope !22
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 0, i64 %27
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %36, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %37 = getelementptr inbounds i8, i8* %35, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %38, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %39 = or i64 %27, 32
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5, !alias.scope !22
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5, !alias.scope !22
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 0, i64 %39
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %47, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %48 = getelementptr inbounds i8, i8* %46, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %50 = or i64 %27, 64
  %51 = getelementptr inbounds i8, i8* %1, i64 %50
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5, !alias.scope !22
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5, !alias.scope !22
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 0, i64 %50
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %58, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %59 = getelementptr inbounds i8, i8* %57, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %60, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %61 = or i64 %27, 96
  %62 = getelementptr inbounds i8, i8* %1, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5, !alias.scope !22
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5, !alias.scope !22
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 0, i64 %61
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %69, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %70 = getelementptr inbounds i8, i8* %68, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %71, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %72 = add nuw i64 %27, 128
  %73 = add i64 %28, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %26, !llvm.loop !27

75:                                               ; preds = %26, %17
  %76 = phi i64 [ 0, %17 ], [ %72, %26 ]
  %77 = icmp eq i64 %22, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %91, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %92, %78 ], [ %22, %75 ]
  %81 = getelementptr inbounds i8, i8* %1, i64 %79
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5, !alias.scope !22
  %84 = getelementptr inbounds i8, i8* %81, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5, !alias.scope !22
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 0, i64 %79
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %88, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %89 = getelementptr inbounds i8, i8* %87, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %91 = add nuw i64 %79, 32
  %92 = add i64 %80, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %78, !llvm.loop !28

94:                                               ; preds = %78, %75
  %95 = icmp eq i64 %18, %7
  br i1 %95, label %150, label %96

96:                                               ; preds = %94
  %97 = and i64 %7, 24
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %15, %96
  %100 = phi i64 [ %18, %96 ], [ 0, %15 ]
  %101 = and i64 %7, 4294967288
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ %100, %99 ], [ %109, %102 ]
  %104 = getelementptr inbounds i8, i8* %1, i64 %103
  %105 = bitcast i8* %104 to <8 x i8>*
  %106 = load <8 x i8>, <8 x i8>* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 0, i64 %103
  %108 = bitcast i8* %107 to <8 x i8>*
  store <8 x i8> %106, <8 x i8>* %108, align 1, !tbaa !5
  %109 = add nuw i64 %103, 8
  %110 = icmp eq i64 %109, %101
  br i1 %110, label %111, label %102, !llvm.loop !29

111:                                              ; preds = %102
  %112 = icmp eq i64 %101, %7
  br i1 %112, label %150, label %113

113:                                              ; preds = %9, %6, %96, %111
  %114 = phi i64 [ 0, %6 ], [ 0, %9 ], [ %18, %96 ], [ %101, %111 ]
  %115 = xor i64 %114, -1
  %116 = add nsw i64 %115, %7
  %117 = and i64 %7, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %113, %119
  %120 = phi i64 [ %125, %119 ], [ %114, %113 ]
  %121 = phi i64 [ %126, %119 ], [ %117, %113 ]
  %122 = getelementptr inbounds i8, i8* %1, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 0, i64 %120
  store i8 %123, i8* %124, align 1, !tbaa !5
  %125 = add nuw nsw i64 %120, 1
  %126 = add i64 %121, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %119, !llvm.loop !30

128:                                              ; preds = %119, %113
  %129 = phi i64 [ %114, %113 ], [ %125, %119 ]
  %130 = icmp ult i64 %116, 3
  br i1 %130, label %150, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %148, %131 ], [ %129, %128 ]
  %133 = getelementptr inbounds i8, i8* %1, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 0, i64 %132
  store i8 %134, i8* %135, align 1, !tbaa !5
  %136 = add nuw nsw i64 %132, 1
  %137 = getelementptr inbounds i8, i8* %1, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 0, i64 %136
  store i8 %138, i8* %139, align 1, !tbaa !5
  %140 = add nuw nsw i64 %132, 2
  %141 = getelementptr inbounds i8, i8* %1, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 0, i64 %140
  store i8 %142, i8* %143, align 1, !tbaa !5
  %144 = add nuw nsw i64 %132, 3
  %145 = getelementptr inbounds i8, i8* %1, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 0, i64 %144
  store i8 %146, i8* %147, align 1, !tbaa !5
  %148 = add nuw nsw i64 %132, 4
  %149 = icmp eq i64 %148, %7
  br i1 %149, label %150, label %131, !llvm.loop !31

150:                                              ; preds = %128, %131, %94, %111, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !11, !17}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !11, !17}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !11, !17}
