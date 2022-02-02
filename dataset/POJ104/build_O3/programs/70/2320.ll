; ModuleID = 'source-C-CXX/70/2320.c'
source_filename = "source-C-CXX/70/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.monthday = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %11 = bitcast [13 x i32]* %5 to i8*
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %236

15:                                               ; preds = %0, %225
  %16 = phi i32 [ %233, %225 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %11) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %11, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.monthday to i8*), i64 52, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, i32* nonnull %2)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %18, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 29, i32* %12, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %15, %27
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %118

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = icmp ult i32 %29, 8
  br i1 %33, label %115, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %86, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %83, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %81, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %82, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %84, %43 ]
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %44, 8
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %44, 16
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %44, 24
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %44, 32
  %84 = add i64 %47, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %43, !llvm.loop !9

86:                                               ; preds = %43, %34
  %87 = phi <4 x i32> [ undef, %34 ], [ %81, %43 ]
  %88 = phi <4 x i32> [ undef, %34 ], [ %82, %43 ]
  %89 = phi i64 [ 0, %34 ], [ %83, %43 ]
  %90 = phi <4 x i32> [ zeroinitializer, %34 ], [ %81, %43 ]
  %91 = phi <4 x i32> [ zeroinitializer, %34 ], [ %82, %43 ]
  %92 = icmp eq i64 %39, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %106, %93 ], [ %89, %86 ]
  %95 = phi <4 x i32> [ %104, %93 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %105, %93 ], [ %91, %86 ]
  %97 = phi i64 [ %107, %93 ], [ %39, %86 ]
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %94, 8
  %107 = add i64 %97, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %93, !llvm.loop !12

109:                                              ; preds = %93, %86
  %110 = phi <4 x i32> [ %87, %86 ], [ %104, %93 ]
  %111 = phi <4 x i32> [ %88, %86 ], [ %105, %93 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %35, %32
  br i1 %114, label %118, label %115

115:                                              ; preds = %31, %109
  %116 = phi i64 [ 0, %31 ], [ %35, %109 ]
  %117 = phi i32 [ 0, %31 ], [ %113, %109 ]
  br label %209

118:                                              ; preds = %209, %109, %28
  %119 = phi i32 [ 0, %28 ], [ %113, %109 ], [ %214, %209 ]
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %225

122:                                              ; preds = %118
  %123 = zext i32 %120 to i64
  %124 = icmp ult i32 %120, 8
  br i1 %124, label %206, label %125

125:                                              ; preds = %122
  %126 = and i64 %123, 4294967288
  %127 = add nsw i64 %126, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 3
  %131 = icmp ult i64 %127, 24
  br i1 %131, label %177, label %132

132:                                              ; preds = %125
  %133 = and i64 %129, 4611686018427387900
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %174, %134 ]
  %136 = phi <4 x i32> [ zeroinitializer, %132 ], [ %172, %134 ]
  %137 = phi <4 x i32> [ zeroinitializer, %132 ], [ %173, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %175, %134 ]
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %135
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = or i64 %135, 8
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = or i64 %135, 16
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = or i64 %135, 24
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = add nuw i64 %135, 32
  %175 = add i64 %138, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %134, !llvm.loop !14

177:                                              ; preds = %134, %125
  %178 = phi <4 x i32> [ undef, %125 ], [ %172, %134 ]
  %179 = phi <4 x i32> [ undef, %125 ], [ %173, %134 ]
  %180 = phi i64 [ 0, %125 ], [ %174, %134 ]
  %181 = phi <4 x i32> [ zeroinitializer, %125 ], [ %172, %134 ]
  %182 = phi <4 x i32> [ zeroinitializer, %125 ], [ %173, %134 ]
  %183 = icmp eq i64 %130, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %177, %184
  %185 = phi i64 [ %197, %184 ], [ %180, %177 ]
  %186 = phi <4 x i32> [ %195, %184 ], [ %181, %177 ]
  %187 = phi <4 x i32> [ %196, %184 ], [ %182, %177 ]
  %188 = phi i64 [ %198, %184 ], [ %130, %177 ]
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %185
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = add nuw i64 %185, 8
  %198 = add i64 %188, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %184, !llvm.loop !15

200:                                              ; preds = %184, %177
  %201 = phi <4 x i32> [ %178, %177 ], [ %195, %184 ]
  %202 = phi <4 x i32> [ %179, %177 ], [ %196, %184 ]
  %203 = add <4 x i32> %202, %201
  %204 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %126, %123
  br i1 %205, label %225, label %206

206:                                              ; preds = %122, %200
  %207 = phi i64 [ 0, %122 ], [ %126, %200 ]
  %208 = phi i32 [ 0, %122 ], [ %204, %200 ]
  br label %217

209:                                              ; preds = %115, %209
  %210 = phi i64 [ %215, %209 ], [ %116, %115 ]
  %211 = phi i32 [ %214, %209 ], [ %117, %115 ]
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, %32
  br i1 %216, label %118, label %209, !llvm.loop !16

217:                                              ; preds = %206, %217
  %218 = phi i64 [ %223, %217 ], [ %207, %206 ]
  %219 = phi i32 [ %222, %217 ], [ %208, %206 ]
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %219
  %223 = add nuw nsw i64 %218, 1
  %224 = icmp eq i64 %223, %123
  br i1 %224, label %225, label %217, !llvm.loop !18

225:                                              ; preds = %217, %200, %118
  %226 = phi i32 [ 0, %118 ], [ %204, %200 ], [ %222, %217 ]
  %227 = sub nsw i32 %226, %119
  %228 = call i32 @llvm.abs.i32(i32 %227, i1 true)
  %229 = urem i32 %228, 7
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %232 = call i32 @puts(i8* nonnull dereferenceable(1) %231)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %11) #7
  %233 = add nuw nsw i32 %16, 1
  %234 = load i32, i32* %4, align 4, !tbaa !5
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %15, label %236, !llvm.loop !19

236:                                              ; preds = %225, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
