; ModuleID = 'source-C-CXX/50/137.c'
source_filename = "source-C-CXX/50/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [50 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #9
  %8 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25000, i8* nonnull %8) #9
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %156, label %17

17:                                               ; preds = %0
  %18 = add i32 %14, 1
  %19 = sub i32 %18, %15
  %20 = zext i32 %19 to i64
  %21 = icmp sgt i32 %15, 0
  br label %22

22:                                               ; preds = %17, %48
  %23 = phi i64 [ 0, %17 ], [ %24, %48 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = trunc i64 %23 to i32
  %26 = add nsw i32 %15, %25
  br i1 %21, label %27, label %48

27:                                               ; preds = %22
  %28 = trunc i64 %23 to i32
  %29 = add i32 %15, %28
  %30 = trunc i64 %24 to i32
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 %30)
  %32 = trunc i64 %23 to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %31, %33
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %38 = getelementptr [500 x [50 x i8]], [500 x [50 x i8]]* %3, i64 0, i64 %23, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %38, i8* noundef nonnull align 1 dereferenceable(1) %37, i64 %36, i1 false)
  br label %43

39:                                               ; preds = %48
  %40 = icmp eq i32 %19, 0
  br i1 %40, label %156, label %41

41:                                               ; preds = %39
  %42 = zext i32 %19 to i64
  br label %55

43:                                               ; preds = %27, %43
  %44 = phi i64 [ %23, %27 ], [ %45, %43 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %26, %46
  br i1 %47, label %43, label %48, !llvm.loop !9

48:                                               ; preds = %43, %22
  %49 = phi i64 [ %23, %22 ], [ %45, %43 ]
  %50 = sub i64 %49, %23
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %3, i64 0, i64 %23, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !11
  %54 = icmp eq i64 %24, %20
  br i1 %54, label %39, label %22, !llvm.loop !12

55:                                               ; preds = %144, %41
  %56 = phi i64 [ 0, %41 ], [ %145, %144 ]
  %57 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %3, i64 0, i64 %56, i64 0
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %56
  br label %129

59:                                               ; preds = %144
  br i1 %40, label %156, label %60

60:                                               ; preds = %59
  %61 = zext i32 %19 to i64
  %62 = icmp ult i32 %19, 8
  br i1 %62, label %126, label %63

63:                                               ; preds = %60
  %64 = and i64 %20, 4294967288
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %101, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %98, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %96, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %97, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %99, %72 ]
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp sgt <4 x i32> %79, %74
  %84 = icmp sgt <4 x i32> %82, %75
  %85 = select <4 x i1> %83, <4 x i32> %79, <4 x i32> %74
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %75
  %87 = or i64 %73, 8
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp sgt <4 x i32> %90, %85
  %95 = icmp sgt <4 x i32> %93, %86
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %85
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %86
  %98 = add nuw i64 %73, 16
  %99 = add i64 %76, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %72, !llvm.loop !13

101:                                              ; preds = %72, %63
  %102 = phi <4 x i32> [ undef, %63 ], [ %96, %72 ]
  %103 = phi <4 x i32> [ undef, %63 ], [ %97, %72 ]
  %104 = phi i64 [ 0, %63 ], [ %98, %72 ]
  %105 = phi <4 x i32> [ zeroinitializer, %63 ], [ %96, %72 ]
  %106 = phi <4 x i32> [ zeroinitializer, %63 ], [ %97, %72 ]
  %107 = icmp eq i64 %68, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %104
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp sgt <4 x i32> %114, %106
  %116 = select <4 x i1> %115, <4 x i32> %114, <4 x i32> %106
  %117 = icmp sgt <4 x i32> %111, %105
  %118 = select <4 x i1> %117, <4 x i32> %111, <4 x i32> %105
  br label %119

119:                                              ; preds = %101, %108
  %120 = phi <4 x i32> [ %102, %101 ], [ %118, %108 ]
  %121 = phi <4 x i32> [ %103, %101 ], [ %116, %108 ]
  %122 = icmp sgt <4 x i32> %120, %121
  %123 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %121
  %124 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %64, %20
  br i1 %125, label %158, label %126

126:                                              ; preds = %60, %119
  %127 = phi i64 [ 0, %60 ], [ %64, %119 ]
  %128 = phi i32 [ 0, %60 ], [ %124, %119 ]
  br label %147

129:                                              ; preds = %55, %141
  %130 = phi i64 [ %56, %55 ], [ %142, %141 ]
  %131 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %3, i64 0, i64 %130, i64 0
  %132 = call i32 @strcmp(i8* noundef nonnull %131, i8* noundef nonnull %57) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, i32* %58, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %58, align 4, !tbaa !5
  store i32 1, i32* %135, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %129, %134, %138
  %142 = add nuw nsw i64 %130, 1
  %143 = icmp eq i64 %142, %42
  br i1 %143, label %144, label %129, !llvm.loop !15

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %56, 1
  %146 = icmp eq i64 %145, %42
  br i1 %146, label %59, label %55, !llvm.loop !16

147:                                              ; preds = %126, %147
  %148 = phi i64 [ %154, %147 ], [ %127, %126 ]
  %149 = phi i32 [ %153, %147 ], [ %128, %126 ]
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %61
  br i1 %155, label %158, label %147, !llvm.loop !17

156:                                              ; preds = %0, %39, %59
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %178

158:                                              ; preds = %147, %119
  %159 = phi i32 [ %124, %119 ], [ %153, %147 ]
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %178

163:                                              ; preds = %158
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %159)
  br i1 %40, label %178, label %165

165:                                              ; preds = %163
  %166 = zext i32 %19 to i64
  br label %167

167:                                              ; preds = %165, %175
  %168 = phi i64 [ 0, %165 ], [ %176, %175 ]
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, %159
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %3, i64 0, i64 %168, i64 0
  %174 = call i32 @puts(i8* nonnull %173)
  br label %175

175:                                              ; preds = %167, %172
  %176 = add nuw nsw i64 %168, 1
  %177 = icmp eq i64 %176, %166
  br i1 %177, label %178, label %167, !llvm.loop !19

178:                                              ; preds = %175, %156, %163, %161
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 25000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
