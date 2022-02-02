; ModuleID = 'source-C-CXX/50/127.c'
source_filename = "source-C-CXX/50/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [10 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = bitcast [1000 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 8
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 12
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 16
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 20
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 24
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 28
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 32
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 36
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 40
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 44
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 48
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 52
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 56
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 60
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 64
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 68
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 72
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 76
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 80
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 84
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 88
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 92
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 96
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = trunc i64 %10 to i32
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %61 to i64
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %189, label %65

65:                                               ; preds = %0
  %66 = add i32 %60, 1
  %67 = sub i32 %66, %61
  %68 = zext i32 %67 to i64
  br label %75

69:                                               ; preds = %75
  br i1 %64, label %189, label %70

70:                                               ; preds = %69
  %71 = zext i32 %62 to i64
  %72 = add i32 %60, 1
  %73 = sub i32 %72, %61
  %74 = zext i32 %73 to i64
  br label %155

75:                                               ; preds = %65, %75
  %76 = phi i64 [ 0, %65 ], [ %81, %75 ]
  %77 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %76, i64 0
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %76
  %79 = call i8* @strncpy(i8* noundef nonnull %77, i8* nonnull %78, i64 %63) #7
  %80 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %76, i64 %63
  store i8 0, i8* %80, align 1, !tbaa !9
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %68
  br i1 %82, label %69, label %75, !llvm.loop !10

83:                                               ; preds = %174
  br i1 %64, label %189, label %84

84:                                               ; preds = %83
  %85 = add i32 %60, 1
  %86 = sub i32 %85, %61
  %87 = zext i32 %86 to i64
  %88 = icmp ult i32 %73, 8
  br i1 %88, label %152, label %89

89:                                               ; preds = %84
  %90 = and i64 %74, 4294967288
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %127, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, 4611686018427387902
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %124, %98 ]
  %100 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %96 ], [ %122, %98 ]
  %101 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %96 ], [ %123, %98 ]
  %102 = phi i64 [ %97, %96 ], [ %125, %98 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = icmp slt <4 x i32> %100, %105
  %110 = icmp slt <4 x i32> %101, %108
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %100
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %101
  %113 = or i64 %99, 8
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp slt <4 x i32> %111, %116
  %121 = icmp slt <4 x i32> %112, %119
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %111
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %112
  %124 = add nuw i64 %99, 16
  %125 = add i64 %102, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %98, !llvm.loop !12

127:                                              ; preds = %98, %89
  %128 = phi <4 x i32> [ undef, %89 ], [ %122, %98 ]
  %129 = phi <4 x i32> [ undef, %89 ], [ %123, %98 ]
  %130 = phi i64 [ 0, %89 ], [ %124, %98 ]
  %131 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %89 ], [ %122, %98 ]
  %132 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %89 ], [ %123, %98 ]
  %133 = icmp eq i64 %94, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = icmp slt <4 x i32> %132, %140
  %142 = select <4 x i1> %141, <4 x i32> %140, <4 x i32> %132
  %143 = icmp slt <4 x i32> %131, %137
  %144 = select <4 x i1> %143, <4 x i32> %137, <4 x i32> %131
  br label %145

145:                                              ; preds = %127, %134
  %146 = phi <4 x i32> [ %128, %127 ], [ %144, %134 ]
  %147 = phi <4 x i32> [ %129, %127 ], [ %142, %134 ]
  %148 = icmp sgt <4 x i32> %146, %147
  %149 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %147
  %150 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %149)
  %151 = icmp eq i64 %90, %74
  br i1 %151, label %186, label %152

152:                                              ; preds = %84, %145
  %153 = phi i64 [ 0, %84 ], [ %90, %145 ]
  %154 = phi i32 [ 1, %84 ], [ %150, %145 ]
  br label %177

155:                                              ; preds = %70, %174
  %156 = phi i64 [ 0, %70 ], [ %175, %174 ]
  %157 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %156, i64 0
  %158 = load i8, i8* %157, align 2, !tbaa !9
  %159 = icmp eq i8 %158, 42
  br i1 %159, label %174, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %156
  %162 = icmp ult i64 %156, %71
  br i1 %162, label %163, label %174

163:                                              ; preds = %160, %172
  %164 = phi i64 [ %165, %172 ], [ %156, %160 ]
  %165 = add nuw nsw i64 %164, 1
  %166 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %165, i64 0
  %167 = call i32 @strcmp(i8* noundef nonnull %157, i8* noundef nonnull %166) #8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = load i32, i32* %161, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %161, align 4, !tbaa !5
  store i8 42, i8* %166, align 2, !tbaa !9
  br label %172

172:                                              ; preds = %163, %169
  %173 = icmp ult i64 %165, %71
  br i1 %173, label %163, label %174, !llvm.loop !14

174:                                              ; preds = %172, %160, %155
  %175 = add nuw nsw i64 %156, 1
  %176 = icmp eq i64 %175, %74
  br i1 %176, label %83, label %155, !llvm.loop !15

177:                                              ; preds = %152, %177
  %178 = phi i64 [ %184, %177 ], [ %153, %152 ]
  %179 = phi i32 [ %183, %177 ], [ %154, %152 ]
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 %181, i32 %179
  %184 = add nuw nsw i64 %178, 1
  %185 = icmp eq i64 %184, %87
  br i1 %185, label %186, label %177, !llvm.loop !16

186:                                              ; preds = %177, %145
  %187 = phi i32 [ %150, %145 ], [ %183, %177 ]
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %0, %69, %83, %186
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %211

191:                                              ; preds = %186
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = icmp slt i32 %193, %60
  br i1 %194, label %195, label %211

195:                                              ; preds = %191, %205
  %196 = phi i32 [ %206, %205 ], [ %193, %191 ]
  %197 = phi i64 [ %207, %205 ], [ 0, %191 ]
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, %187
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %197, i64 0
  %203 = call i32 @puts(i8* nonnull %202)
  %204 = load i32, i32* %3, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %195, %201
  %206 = phi i32 [ %196, %195 ], [ %204, %201 ]
  %207 = add nuw nsw i64 %197, 1
  %208 = sub nsw i32 %60, %206
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %195, label %211, !llvm.loop !18

211:                                              ; preds = %205, %191, %189
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
