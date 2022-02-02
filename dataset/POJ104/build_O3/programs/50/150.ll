; ModuleID = 'source-C-CXX/50/150.c'
source_filename = "source-C-CXX/50/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca [500 x i32], align 16
  %6 = bitcast [500 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #10
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #10
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #10
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12, !llvm.loop !8

18:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %4, i8 0, i64 2500, i1 false)
  %19 = trunc i64 %13 to i32
  %20 = load i32, i32* %1, align 4, !tbaa !10
  %21 = sub i32 %19, %20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = add i32 %19, 1
  %25 = sub i32 %24, %20
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i32 %20, 0
  br label %28

28:                                               ; preds = %23, %47
  %29 = phi i64 [ 0, %23 ], [ %30, %47 ]
  %30 = add nuw nsw i64 %29, 1
  br i1 %27, label %31, label %47

31:                                               ; preds = %28
  %32 = trunc i64 %29 to i32
  %33 = add i32 %20, %32
  %34 = trunc i64 %30 to i32
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 %34)
  %36 = trunc i64 %29 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %35, %37
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %29
  %42 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %29, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %42, i8* noundef nonnull align 1 dereferenceable(1) %41, i64 %40, i1 false)
  br label %47

43:                                               ; preds = %47, %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %44 = xor i32 %20, -1
  %45 = add i32 %19, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %49, label %60

47:                                               ; preds = %31, %28
  %48 = icmp eq i64 %30, %26
  br i1 %48, label %43, label %28, !llvm.loop !12

49:                                               ; preds = %43
  %50 = add i32 %19, 1
  %51 = sub i32 %50, %20
  %52 = sext i32 %21 to i64
  %53 = zext i32 %45 to i64
  %54 = zext i32 %51 to i64
  br label %55

55:                                               ; preds = %49, %142
  %56 = phi i64 [ 0, %49 ], [ %143, %142 ]
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %56, i64 0
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %56
  %59 = icmp sgt i64 %56, %52
  br i1 %59, label %142, label %131

60:                                               ; preds = %142, %43
  %61 = icmp sgt i32 %21, 0
  br i1 %61, label %62, label %159

62:                                               ; preds = %60
  %63 = zext i32 %21 to i64
  %64 = icmp ult i32 %21, 8
  br i1 %64, label %128, label %65

65:                                               ; preds = %62
  %66 = and i64 %63, 4294967288
  %67 = add nsw i64 %66, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %103, label %72

72:                                               ; preds = %65
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %100, %74 ]
  %76 = phi <4 x i32> [ zeroinitializer, %72 ], [ %98, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %99, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %101, %74 ]
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !10
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !10
  %85 = icmp sgt <4 x i32> %81, %76
  %86 = icmp sgt <4 x i32> %84, %77
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %76
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %77
  %89 = or i64 %75, 8
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !10
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !10
  %96 = icmp sgt <4 x i32> %92, %87
  %97 = icmp sgt <4 x i32> %95, %88
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %87
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %88
  %100 = add nuw i64 %75, 16
  %101 = add i64 %78, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %74, !llvm.loop !13

103:                                              ; preds = %74, %65
  %104 = phi <4 x i32> [ undef, %65 ], [ %98, %74 ]
  %105 = phi <4 x i32> [ undef, %65 ], [ %99, %74 ]
  %106 = phi i64 [ 0, %65 ], [ %100, %74 ]
  %107 = phi <4 x i32> [ zeroinitializer, %65 ], [ %98, %74 ]
  %108 = phi <4 x i32> [ zeroinitializer, %65 ], [ %99, %74 ]
  %109 = icmp eq i64 %70, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %106
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !10
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !10
  %117 = icmp sgt <4 x i32> %116, %108
  %118 = select <4 x i1> %117, <4 x i32> %116, <4 x i32> %108
  %119 = icmp sgt <4 x i32> %113, %107
  %120 = select <4 x i1> %119, <4 x i32> %113, <4 x i32> %107
  br label %121

121:                                              ; preds = %103, %110
  %122 = phi <4 x i32> [ %104, %103 ], [ %120, %110 ]
  %123 = phi <4 x i32> [ %105, %103 ], [ %118, %110 ]
  %124 = icmp sgt <4 x i32> %122, %123
  %125 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %123
  %126 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %66, %63
  br i1 %127, label %154, label %128

128:                                              ; preds = %62, %121
  %129 = phi i64 [ 0, %62 ], [ %66, %121 ]
  %130 = phi i32 [ 0, %62 ], [ %126, %121 ]
  br label %145

131:                                              ; preds = %55, %139
  %132 = phi i64 [ %140, %139 ], [ %56, %55 ]
  %133 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %132, i64 0
  %134 = call i32 @strcmp(i8* noundef nonnull %133, i8* noundef nonnull %57) #11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i32, i32* %58, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %58, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %131, %136
  %140 = add nuw nsw i64 %132, 1
  %141 = icmp eq i64 %140, %54
  br i1 %141, label %142, label %131, !llvm.loop !15

142:                                              ; preds = %139, %55
  %143 = add nuw nsw i64 %56, 1
  %144 = icmp eq i64 %143, %53
  br i1 %144, label %60, label %55, !llvm.loop !16

145:                                              ; preds = %128, %145
  %146 = phi i64 [ %152, %145 ], [ %129, %128 ]
  %147 = phi i32 [ %151, %145 ], [ %130, %128 ]
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %63
  br i1 %153, label %154, label %145, !llvm.loop !17

154:                                              ; preds = %145, %121
  %155 = phi i32 [ %126, %121 ], [ %151, %145 ]
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %180

159:                                              ; preds = %60, %154
  %160 = phi i32 [ %155, %154 ], [ 0, %60 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %160)
  %162 = load i32, i32* %1, align 4, !tbaa !10
  %163 = icmp slt i32 %162, %19
  br i1 %163, label %164, label %180

164:                                              ; preds = %159, %174
  %165 = phi i32 [ %175, %174 ], [ %162, %159 ]
  %166 = phi i64 [ %176, %174 ], [ 0, %159 ]
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = icmp eq i32 %168, %160
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %166, i64 0
  %172 = call i32 @puts(i8* nonnull %171)
  %173 = load i32, i32* %1, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %164, %170
  %175 = phi i32 [ %165, %164 ], [ %173, %170 ]
  %176 = add nuw nsw i64 %166, 1
  %177 = sub nsw i32 %19, %175
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %164, label %180, !llvm.loop !19

180:                                              ; preds = %174, %159, %157
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9}
