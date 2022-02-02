; ModuleID = 'source-C-CXX/34/309.c'
source_filename = "source-C-CXX/34/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.min = private unnamed_addr constant [10 x i32] [i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [10 x [10 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %12, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @__const.main.min to i8*), i64 40, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %4, align 4
  br i1 %15, label %17, label %133

17:                                               ; preds = %2
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %239

19:                                               ; preds = %17, %127
  %20 = phi i32 [ %128, %127 ], [ %14, %17 ]
  %21 = phi i32 [ %129, %127 ], [ %16, %17 ]
  %22 = phi i64 [ %130, %127 ], [ 0, %17 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %117, label %127

24:                                               ; preds = %127
  %25 = icmp sgt i32 %128, 0
  br i1 %25, label %26, label %133

26:                                               ; preds = %24
  %27 = icmp sgt i32 %129, 0
  br i1 %27, label %28, label %239

28:                                               ; preds = %26
  %29 = zext i32 %128 to i64
  %30 = zext i32 %129 to i64
  %31 = and i64 %30, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i32 %129, 8
  %36 = and i64 %30, 4294967288
  %37 = and i64 %34, 1
  %38 = icmp eq i64 %32, 0
  %39 = and i64 %34, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %36, %30
  br label %42

42:                                               ; preds = %28, %113
  %43 = phi i64 [ 0, %28 ], [ %115, %113 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br i1 %35, label %101, label %46

46:                                               ; preds = %42
  %47 = insertelement <4 x i32> poison, i32 %45, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %38, label %78, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %75, %49 ], [ 0, %46 ]
  %51 = phi <4 x i32> [ %73, %49 ], [ %48, %46 ]
  %52 = phi <4 x i32> [ %74, %49 ], [ %48, %46 ]
  %53 = phi i64 [ %76, %49 ], [ %39, %46 ]
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %43, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 8, !tbaa !5
  %60 = icmp sgt <4 x i32> %56, %51
  %61 = icmp sgt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = or i64 %50, 8
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %43, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 8, !tbaa !5
  %71 = icmp sgt <4 x i32> %67, %62
  %72 = icmp sgt <4 x i32> %70, %63
  %73 = select <4 x i1> %71, <4 x i32> %67, <4 x i32> %62
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %63
  %75 = add nuw i64 %50, 16
  %76 = add i64 %53, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %49, !llvm.loop !9

78:                                               ; preds = %49, %46
  %79 = phi <4 x i32> [ undef, %46 ], [ %73, %49 ]
  %80 = phi <4 x i32> [ undef, %46 ], [ %74, %49 ]
  %81 = phi i64 [ 0, %46 ], [ %75, %49 ]
  %82 = phi <4 x i32> [ %48, %46 ], [ %73, %49 ]
  %83 = phi <4 x i32> [ %48, %46 ], [ %74, %49 ]
  br i1 %40, label %95, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %43, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %91 = icmp sgt <4 x i32> %90, %83
  %92 = select <4 x i1> %91, <4 x i32> %90, <4 x i32> %83
  %93 = icmp sgt <4 x i32> %87, %82
  %94 = select <4 x i1> %93, <4 x i32> %87, <4 x i32> %82
  br label %95

95:                                               ; preds = %78, %84
  %96 = phi <4 x i32> [ %79, %78 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %80, %78 ], [ %92, %84 ]
  %98 = icmp sgt <4 x i32> %96, %97
  %99 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %97
  %100 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %99)
  br i1 %41, label %113, label %101

101:                                              ; preds = %42, %95
  %102 = phi i64 [ 0, %42 ], [ %36, %95 ]
  %103 = phi i32 [ %45, %42 ], [ %100, %95 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %110, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %43, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %30
  br i1 %112, label %113, label %104, !llvm.loop !12

113:                                              ; preds = %104, %95
  %114 = phi i32 [ %100, %95 ], [ %110, %104 ]
  store i32 %114, i32* %44, align 4, !tbaa !5
  %115 = add nuw nsw i64 %43, 1
  %116 = icmp eq i64 %115, %29
  br i1 %116, label %133, label %42, !llvm.loop !14

117:                                              ; preds = %19, %117
  %118 = phi i64 [ %121, %117 ], [ 0, %19 ]
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %22, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %4, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %117, label %125, !llvm.loop !15

125:                                              ; preds = %117
  %126 = load i32, i32* %3, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %19
  %128 = phi i32 [ %126, %125 ], [ %20, %19 ]
  %129 = phi i32 [ %122, %125 ], [ %21, %19 ]
  %130 = add nuw nsw i64 %22, 1
  %131 = sext i32 %128 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %19, label %24, !llvm.loop !16

133:                                              ; preds = %113, %2, %24
  %134 = phi i1 [ false, %24 ], [ false, %2 ], [ true, %113 ]
  %135 = phi i32 [ %128, %24 ], [ %14, %2 ], [ %128, %113 ]
  %136 = phi i32 [ %129, %24 ], [ %16, %2 ], [ %129, %113 ]
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %196

138:                                              ; preds = %133
  br i1 %134, label %139, label %239

139:                                              ; preds = %138
  %140 = zext i32 %136 to i64
  %141 = zext i32 %135 to i64
  %142 = add nsw i64 %141, -1
  %143 = and i64 %141, 3
  %144 = icmp ult i64 %142, 3
  %145 = and i64 %141, 4294967292
  %146 = icmp eq i64 %143, 0
  br label %147

147:                                              ; preds = %139, %192
  %148 = phi i64 [ 0, %139 ], [ %194, %192 ]
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  br i1 %144, label %177, label %151

151:                                              ; preds = %147, %151
  %152 = phi i64 [ %174, %151 ], [ 0, %147 ]
  %153 = phi i32 [ %173, %151 ], [ %150, %147 ]
  %154 = phi i64 [ %175, %151 ], [ %145, %147 ]
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %152, i64 %148
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %153
  %158 = select i1 %157, i32 %156, i32 %153
  %159 = or i64 %152, 1
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %159, i64 %148
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %161, %158
  %163 = select i1 %162, i32 %161, i32 %158
  %164 = or i64 %152, 2
  %165 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %164, i64 %148
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %166, %163
  %168 = select i1 %167, i32 %166, i32 %163
  %169 = or i64 %152, 3
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %169, i64 %148
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %168
  %173 = select i1 %172, i32 %171, i32 %168
  %174 = add nuw nsw i64 %152, 4
  %175 = add i64 %154, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %151, !llvm.loop !18

177:                                              ; preds = %151, %147
  %178 = phi i32 [ undef, %147 ], [ %173, %151 ]
  %179 = phi i64 [ 0, %147 ], [ %174, %151 ]
  %180 = phi i32 [ %150, %147 ], [ %173, %151 ]
  br i1 %146, label %192, label %181

181:                                              ; preds = %177, %181
  %182 = phi i64 [ %189, %181 ], [ %179, %177 ]
  %183 = phi i32 [ %188, %181 ], [ %180, %177 ]
  %184 = phi i64 [ %190, %181 ], [ %143, %177 ]
  %185 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %182, i64 %148
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %186, %183
  %188 = select i1 %187, i32 %186, i32 %183
  %189 = add nuw nsw i64 %182, 1
  %190 = add i64 %184, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %181, !llvm.loop !19

192:                                              ; preds = %181, %177
  %193 = phi i32 [ %178, %177 ], [ %188, %181 ]
  store i32 %193, i32* %149, align 4, !tbaa !5
  %194 = add nuw nsw i64 %148, 1
  %195 = icmp eq i64 %194, %140
  br i1 %195, label %196, label %147, !llvm.loop !21

196:                                              ; preds = %192, %133
  %197 = phi i1 [ false, %133 ], [ %137, %192 ]
  %198 = select i1 %134, i1 %197, i1 false
  br i1 %198, label %199, label %239

199:                                              ; preds = %196, %229
  %200 = phi i32 [ %230, %229 ], [ %135, %196 ]
  %201 = phi i32 [ %231, %229 ], [ %136, %196 ]
  %202 = phi i32 [ %232, %229 ], [ %136, %196 ]
  %203 = phi i64 [ %234, %229 ], [ 0, %196 ]
  %204 = phi i32 [ %233, %229 ], [ 0, %196 ]
  %205 = icmp sgt i32 %202, 0
  br i1 %205, label %206, label %229

206:                                              ; preds = %199
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = trunc i64 %203 to i32
  br label %210

210:                                              ; preds = %206, %221
  %211 = phi i32 [ %201, %206 ], [ %222, %221 ]
  %212 = phi i64 [ 0, %206 ], [ %224, %221 ]
  %213 = phi i32 [ %204, %206 ], [ %223, %221 ]
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %208, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = trunc i64 %212 to i32
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %209, i32 %218)
  %220 = load i32, i32* %4, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %210, %217
  %222 = phi i32 [ %220, %217 ], [ %211, %210 ]
  %223 = phi i32 [ 1, %217 ], [ %213, %210 ]
  %224 = add nuw nsw i64 %212, 1
  %225 = sext i32 %222 to i64
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %210, label %227, !llvm.loop !22

227:                                              ; preds = %221
  %228 = load i32, i32* %3, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %227, %199
  %230 = phi i32 [ %200, %199 ], [ %228, %227 ]
  %231 = phi i32 [ %201, %199 ], [ %222, %227 ]
  %232 = phi i32 [ %202, %199 ], [ %222, %227 ]
  %233 = phi i32 [ %204, %199 ], [ %223, %227 ]
  %234 = add nuw nsw i64 %203, 1
  %235 = sext i32 %230 to i64
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %199, label %237, !llvm.loop !23

237:                                              ; preds = %229
  %238 = icmp eq i32 %233, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %196, %17, %26, %138, %237
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %241

241:                                              ; preds = %239, %237
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !17}
