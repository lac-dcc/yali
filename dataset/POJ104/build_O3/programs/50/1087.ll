; ModuleID = 'source-C-CXX/50/1087.c'
source_filename = "source-C-CXX/50/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %11) #7
  %12 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #7
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub i32 %10, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %198, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %16
  %19 = add i32 %10, 1
  %20 = sub i32 %19, %13
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %20, 8
  br i1 %22, label %50, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, 4294967288
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %46, %25 ]
  %27 = or i64 %26, 1
  %28 = or i64 %26, 2
  %29 = or i64 %26, 3
  %30 = or i64 %26, 4
  %31 = or i64 %26, 5
  %32 = or i64 %26, 6
  %33 = or i64 %26, 7
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %26, i64 0
  %39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %27, i64 0
  %40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %28, i64 0
  %41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %29, i64 0
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %30, i64 0
  %43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %31, i64 0
  %44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %32, i64 0
  %45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %33, i64 0
  store i8 0, i8* %38, align 8, !tbaa !9
  store i8 0, i8* %39, align 1, !tbaa !9
  store i8 0, i8* %40, align 2, !tbaa !9
  store i8 0, i8* %41, align 1, !tbaa !9
  store i8 0, i8* %42, align 4, !tbaa !9
  store i8 0, i8* %43, align 1, !tbaa !9
  store i8 0, i8* %44, align 2, !tbaa !9
  store i8 0, i8* %45, align 1, !tbaa !9
  %46 = add nuw i64 %26, 8
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %48, label %25, !llvm.loop !10

48:                                               ; preds = %25
  %49 = icmp eq i64 %24, %21
  br i1 %49, label %85, label %50

50:                                               ; preds = %18, %48
  %51 = phi i64 [ 0, %18 ], [ %24, %48 ]
  br label %90

52:                                               ; preds = %16
  %53 = zext i32 %13 to i64
  %54 = add i32 %10, 1
  %55 = sub i32 %54, %13
  %56 = zext i32 %55 to i64
  %57 = zext i32 %13 to i64
  %58 = and i64 %56, 1
  %59 = icmp eq i32 %55, 1
  br i1 %59, label %77, label %60

60:                                               ; preds = %52
  %61 = and i64 %56, 4294967294
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %74, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %75, %62 ]
  %65 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %63, i64 0
  %66 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %63
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %63
  store i32 1, i32* %67, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %65, i8* align 2 %66, i64 %53, i1 false)
  %68 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %63, i64 %57
  store i8 0, i8* %68, align 1, !tbaa !9
  %69 = or i64 %63, 1
  %70 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %69, i64 0
  %71 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %69
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %69
  store i32 1, i32* %72, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %71, i64 %53, i1 false)
  %73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %69, i64 %57
  store i8 0, i8* %73, align 1, !tbaa !9
  %74 = add nuw nsw i64 %63, 2
  %75 = add i64 %64, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %62, !llvm.loop !13

77:                                               ; preds = %62, %52
  %78 = phi i64 [ 0, %52 ], [ %74, %62 ]
  %79 = icmp eq i64 %58, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %78, i64 0
  %82 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %78
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %78
  store i32 1, i32* %83, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %82, i64 %53, i1 false)
  %84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %78, i64 %57
  store i8 0, i8* %84, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %90, %80, %77, %48
  %86 = icmp sgt i32 %14, 0
  br i1 %86, label %87, label %198

87:                                               ; preds = %85
  %88 = zext i32 %14 to i64
  %89 = zext i32 %14 to i64
  br label %169

90:                                               ; preds = %50, %90
  %91 = phi i64 [ %94, %90 ], [ %51, %50 ]
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %91
  store i32 1, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %91, i64 0
  store i8 0, i8* %93, align 1, !tbaa !9
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp eq i64 %94, %21
  br i1 %95, label %85, label %90, !llvm.loop !14

96:                                               ; preds = %183
  %97 = add nuw nsw i64 %171, 1
  %98 = icmp eq i64 %172, %89
  br i1 %98, label %99, label %169, !llvm.loop !16

99:                                               ; preds = %96
  br i1 %86, label %100, label %198

100:                                              ; preds = %99
  %101 = zext i32 %14 to i64
  %102 = icmp ult i32 %14, 8
  br i1 %102, label %166, label %103

103:                                              ; preds = %100
  %104 = and i64 %101, 4294967288
  %105 = add nsw i64 %104, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %141, label %110

110:                                              ; preds = %103
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %138, %112 ]
  %114 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %110 ], [ %136, %112 ]
  %115 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %110 ], [ %137, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %139, %112 ]
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %113
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = icmp slt <4 x i32> %114, %119
  %124 = icmp slt <4 x i32> %115, %122
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = or i64 %113, 8
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = icmp slt <4 x i32> %125, %130
  %135 = icmp slt <4 x i32> %126, %133
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %125
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %126
  %138 = add nuw i64 %113, 16
  %139 = add i64 %116, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %112, !llvm.loop !17

141:                                              ; preds = %112, %103
  %142 = phi <4 x i32> [ undef, %103 ], [ %136, %112 ]
  %143 = phi <4 x i32> [ undef, %103 ], [ %137, %112 ]
  %144 = phi i64 [ 0, %103 ], [ %138, %112 ]
  %145 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %103 ], [ %136, %112 ]
  %146 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %103 ], [ %137, %112 ]
  %147 = icmp eq i64 %108, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %144
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = icmp slt <4 x i32> %146, %154
  %156 = select <4 x i1> %155, <4 x i32> %154, <4 x i32> %146
  %157 = icmp slt <4 x i32> %145, %151
  %158 = select <4 x i1> %157, <4 x i32> %151, <4 x i32> %145
  br label %159

159:                                              ; preds = %141, %148
  %160 = phi <4 x i32> [ %142, %141 ], [ %158, %148 ]
  %161 = phi <4 x i32> [ %143, %141 ], [ %156, %148 ]
  %162 = icmp sgt <4 x i32> %160, %161
  %163 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %161
  %164 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %104, %101
  br i1 %165, label %195, label %166

166:                                              ; preds = %100, %159
  %167 = phi i64 [ 0, %100 ], [ %104, %159 ]
  %168 = phi i32 [ 1, %100 ], [ %164, %159 ]
  br label %186

169:                                              ; preds = %96, %87
  %170 = phi i64 [ 0, %87 ], [ %172, %96 ]
  %171 = phi i64 [ 1, %87 ], [ %97, %96 ]
  %172 = add nuw nsw i64 %170, 1
  %173 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %170, i64 0
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %170
  br label %175

175:                                              ; preds = %169, %183
  %176 = phi i64 [ %171, %169 ], [ %184, %183 ]
  %177 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %176, i64 0
  %178 = call i32 @strcmp(i8* noundef nonnull %173, i8* noundef nonnull %177) #8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load i32, i32* %174, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %174, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %175, %180
  %184 = add nuw nsw i64 %176, 1
  %185 = icmp ult i64 %176, %88
  br i1 %185, label %175, label %96, !llvm.loop !18

186:                                              ; preds = %166, %186
  %187 = phi i64 [ %193, %186 ], [ %167, %166 ]
  %188 = phi i32 [ %192, %186 ], [ %168, %166 ]
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 %190, i32 %188
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, %101
  br i1 %194, label %195, label %186, !llvm.loop !19

195:                                              ; preds = %186, %159
  %196 = phi i32 [ %164, %159 ], [ %192, %186 ]
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %200

198:                                              ; preds = %85, %0, %99, %195
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %220

200:                                              ; preds = %195
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %196)
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = icmp slt i32 %202, %10
  br i1 %203, label %204, label %220

204:                                              ; preds = %200, %214
  %205 = phi i32 [ %215, %214 ], [ %202, %200 ]
  %206 = phi i64 [ %216, %214 ], [ 0, %200 ]
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %196, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %206, i64 0
  %212 = call i32 @puts(i8* nonnull %211)
  %213 = load i32, i32* %1, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %204, %210
  %215 = phi i32 [ %205, %204 ], [ %213, %210 ]
  %216 = add nuw nsw i64 %206, 1
  %217 = sub nsw i32 %10, %215
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %204, label %220, !llvm.loop !20

220:                                              ; preds = %214, %200, %198
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !15, !12}
!20 = distinct !{!20, !11}
