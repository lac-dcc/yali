; ModuleID = 'source-C-CXX/78/6141.c'
source_filename = "source-C-CXX/78/6141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [300 x i32]], align 16
  %2 = bitcast [300 x [300 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %2) #4
  %5 = bitcast i32* %3 to i8*
  %6 = bitcast i32* %4 to i8*
  br label %15

7:                                                ; preds = %118, %82
  %8 = phi i32 [ %83, %82 ], [ %85, %118 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %9, i64 0
  %11 = load i32, i32* %10, align 16, !tbaa !5
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %13 = add nuw nsw i32 %16, 1
  %14 = icmp eq i32 %13, 300
  br i1 %14, label %123, label %15, !llvm.loop !9

15:                                               ; preds = %0, %7
  %16 = phi i32 [ 0, %0 ], [ %13, %7 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %122, label %23

23:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360000) %2, i8 0, i64 360000, i1 false)
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %82

25:                                               ; preds = %23
  %26 = zext i32 %18 to i64
  %27 = icmp ult i32 %18, 8
  br i1 %27, label %78, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %59, %37 ]
  %39 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %35 ], [ %60, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %61, %37 ]
  %41 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 0, i64 %38
  %42 = trunc <4 x i64> %39 to <4 x i32>
  %43 = add <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %44 = trunc <4 x i64> %39 to <4 x i32>
  %45 = add <4 x i32> %44, <i32 5, i32 5, i32 5, i32 5>
  %46 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %41, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %38, 8
  %50 = add <4 x i64> %39, <i64 8, i64 8, i64 8, i64 8>
  %51 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 0, i64 %49
  %52 = trunc <4 x i64> %50 to <4 x i32>
  %53 = add <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %54 = trunc <4 x i64> %50 to <4 x i32>
  %55 = add <4 x i32> %54, <i32 5, i32 5, i32 5, i32 5>
  %56 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %51, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %38, 16
  %60 = add <4 x i64> %39, <i64 16, i64 16, i64 16, i64 16>
  %61 = add i64 %40, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %37, !llvm.loop !11

63:                                               ; preds = %37, %28
  %64 = phi i64 [ 0, %28 ], [ %59, %37 ]
  %65 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %28 ], [ %60, %37 ]
  %66 = icmp eq i64 %33, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 0, i64 %64
  %69 = trunc <4 x i64> %65 to <4 x i32>
  %70 = add <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %71 = trunc <4 x i64> %65 to <4 x i32>
  %72 = add <4 x i32> %71, <i32 5, i32 5, i32 5, i32 5>
  %73 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %68, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 16, !tbaa !5
  br label %76

76:                                               ; preds = %63, %67
  %77 = icmp eq i64 %29, %26
  br i1 %77, label %80, label %78

78:                                               ; preds = %25, %76
  %79 = phi i64 [ 0, %25 ], [ %29, %76 ]
  br label %87

80:                                               ; preds = %87, %76
  %81 = icmp sgt i32 %18, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %23, %80
  %83 = add nsw i32 %18, -1
  br label %7

84:                                               ; preds = %80
  %85 = add nsw i32 %18, -1
  %86 = zext i32 %18 to i64
  br label %93

87:                                               ; preds = %78, %87
  %88 = phi i64 [ %89, %87 ], [ %79, %78 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 0, i64 %88
  %91 = trunc i64 %89 to i32
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i64 %89, %26
  br i1 %92, label %80, label %87, !llvm.loop !13

93:                                               ; preds = %84, %118
  %94 = phi i64 [ 1, %84 ], [ %119, %118 ]
  %95 = phi i32 [ %85, %84 ], [ %120, %118 ]
  %96 = trunc i64 %94 to i32
  %97 = sub nsw i32 %18, %96
  %98 = add nsw i64 %94, -1
  %99 = add nsw i32 %97, 1
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %93
  %102 = zext i32 %95 to i64
  br label %103

103:                                              ; preds = %101, %110
  %104 = phi i64 [ 0, %101 ], [ %116, %110 ]
  %105 = trunc i64 %104 to i32
  %106 = add nsw i32 %20, %105
  %107 = icmp sgt i32 %106, %97
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = srem i32 %106, %99
  br label %110

110:                                              ; preds = %103, %108
  %111 = phi i32 [ %109, %108 ], [ %106, %103 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %98, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %94, i64 %104
  store i32 %114, i32* %115, align 4
  %116 = add nuw nsw i64 %104, 1
  %117 = icmp eq i64 %116, %102
  br i1 %117, label %118, label %103, !llvm.loop !15

118:                                              ; preds = %110, %93
  %119 = add nuw nsw i64 %94, 1
  %120 = add i32 %95, -1
  %121 = icmp eq i64 %119, %86
  br i1 %121, label %7, label %93, !llvm.loop !16

122:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  br label %123

123:                                              ; preds = %7, %122
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
