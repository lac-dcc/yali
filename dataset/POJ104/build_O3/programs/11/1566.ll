; ModuleID = 'source-C-CXX/11/1566.c'
source_filename = "source-C-CXX/11/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [15 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %149, label %9

9:                                                ; preds = %0, %27
  %10 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %18

13:                                               ; preds = %27
  %14 = trunc i64 %28 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %149, label %16

16:                                               ; preds = %13
  %17 = and i64 %28, 4294967295
  br label %33

18:                                               ; preds = %18, %9
  %19 = phi i64 [ %26, %18 ], [ 1, %9 ]
  %20 = phi i32 [ %21, %18 ], [ %12, %9 ]
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %10, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = add nuw i64 %19, 1
  br i1 %25, label %27, label %18

27:                                               ; preds = %18
  store i32 %21, i32* %11, align 4, !tbaa !5
  %28 = add nuw i64 %10, 1
  %29 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %28, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %13, label %9

33:                                               ; preds = %16, %144
  %34 = phi i64 [ 0, %16 ], [ %147, %144 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %144

38:                                               ; preds = %33
  %39 = zext i32 %36 to i64
  %40 = zext i32 %36 to i64
  %41 = and i64 %40, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i32 %36, 8
  %46 = and i64 %40, 4294967288
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %42, 0
  %49 = and i64 %44, 4611686018427387902
  %50 = icmp eq i64 %47, 0
  %51 = icmp eq i64 %46, %40
  br label %52

52:                                               ; preds = %38, %139
  %53 = phi i64 [ 0, %38 ], [ %142, %139 ]
  %54 = phi i32 [ 0, %38 ], [ %141, %139 ]
  %55 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %34, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br i1 %45, label %125, label %57

57:                                               ; preds = %52
  %58 = insertelement <4 x i32> poison, i32 %56, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %56, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %48, label %99, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %96, %62 ], [ 0, %57 ]
  %64 = phi <4 x i32> [ %94, %62 ], [ zeroinitializer, %57 ]
  %65 = phi <4 x i32> [ %95, %62 ], [ zeroinitializer, %57 ]
  %66 = phi i64 [ %97, %62 ], [ %49, %57 ]
  %67 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %34, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %74 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %75 = icmp eq <4 x i32> %73, %59
  %76 = icmp eq <4 x i32> %74, %61
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %64, %77
  %80 = add <4 x i32> %65, %78
  %81 = or i64 %63, 8
  %82 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %34, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shl nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %89 = shl nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %90 = icmp eq <4 x i32> %88, %59
  %91 = icmp eq <4 x i32> %89, %61
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %79, %92
  %95 = add <4 x i32> %80, %93
  %96 = add nuw i64 %63, 16
  %97 = add i64 %66, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %62, !llvm.loop !9

99:                                               ; preds = %62, %57
  %100 = phi <4 x i32> [ undef, %57 ], [ %94, %62 ]
  %101 = phi <4 x i32> [ undef, %57 ], [ %95, %62 ]
  %102 = phi i64 [ 0, %57 ], [ %96, %62 ]
  %103 = phi <4 x i32> [ zeroinitializer, %57 ], [ %94, %62 ]
  %104 = phi <4 x i32> [ zeroinitializer, %57 ], [ %95, %62 ]
  br i1 %50, label %120, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %34, i64 %102
  %107 = getelementptr inbounds i32, i32* %106, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = shl nsw <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  %111 = icmp eq <4 x i32> %110, %61
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %104, %112
  %114 = bitcast i32* %106 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = shl nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  %117 = icmp eq <4 x i32> %116, %59
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %103, %118
  br label %120

120:                                              ; preds = %99, %105
  %121 = phi <4 x i32> [ %100, %99 ], [ %119, %105 ]
  %122 = phi <4 x i32> [ %101, %99 ], [ %113, %105 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  br i1 %51, label %139, label %125

125:                                              ; preds = %52, %120
  %126 = phi i64 [ 0, %52 ], [ %46, %120 ]
  %127 = phi i32 [ 0, %52 ], [ %124, %120 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %137, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %136, %128 ], [ %127, %125 ]
  %131 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %34, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = shl nsw i32 %132, 1
  %134 = icmp eq i32 %133, %56
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %130, %135
  %137 = add nuw nsw i64 %129, 1
  %138 = icmp eq i64 %137, %39
  br i1 %138, label %139, label %128, !llvm.loop !12

139:                                              ; preds = %128, %120
  %140 = phi i32 [ %124, %120 ], [ %136, %128 ]
  %141 = add nuw nsw i32 %140, %54
  %142 = add nuw nsw i64 %53, 1
  %143 = icmp eq i64 %142, %39
  br i1 %143, label %144, label %52, !llvm.loop !14

144:                                              ; preds = %139, %33
  %145 = phi i32 [ 0, %33 ], [ %141, %139 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = add nuw nsw i64 %34, 1
  %148 = icmp eq i64 %147, %17
  br i1 %148, label %149, label %33, !llvm.loop !15

149:                                              ; preds = %144, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #5
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
