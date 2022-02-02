; ModuleID = 'source-C-CXX/78/1633.c'
source_filename = "source-C-CXX/78/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x [1000 x i32]]* %3 to i8*
  br label %7

7:                                                ; preds = %0, %107
  %8 = phi i64 [ 0, %0 ], [ %111, %107 ]
  %9 = phi i32 [ undef, %0 ], [ %108, %107 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %113, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  br label %107

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %107

21:                                               ; preds = %19
  %22 = zext i32 %13 to i64
  %23 = zext i32 %13 to i64
  %24 = icmp ult i32 %13, 8
  br i1 %24, label %74, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %59, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %56, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %57, %34 ]
  %37 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %8, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %35, 8
  %42 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %8, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %35, 16
  %47 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %8, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %35, 24
  %52 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %8, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %35, 32
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %34, !llvm.loop !9

59:                                               ; preds = %34, %25
  %60 = phi i64 [ 0, %25 ], [ %56, %34 ]
  %61 = icmp eq i64 %30, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %69, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %70, %62 ], [ %30, %59 ]
  %65 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %8, i64 %63
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %63, 8
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %62, !llvm.loop !12

72:                                               ; preds = %62, %59
  %73 = icmp eq i64 %26, %23
  br i1 %73, label %76, label %74

74:                                               ; preds = %21, %72
  %75 = phi i64 [ 0, %21 ], [ %26, %72 ]
  br label %78

76:                                               ; preds = %78, %72
  %77 = add nsw i32 %13, -1
  br i1 %20, label %83, label %107

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %81, %78 ], [ %75, %74 ]
  %80 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %8, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %81, %22
  br i1 %82, label %76, label %78, !llvm.loop !14

83:                                               ; preds = %76, %99
  %84 = phi i32 [ %102, %99 ], [ %13, %76 ]
  %85 = phi i32 [ %101, %99 ], [ 0, %76 ]
  %86 = phi i32 [ %100, %99 ], [ %9, %76 ]
  %87 = phi i32 [ %105, %99 ], [ 0, %76 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %8, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %83
  %93 = add nsw i32 %85, 1
  %94 = load i32, i32* %11, align 4, !tbaa !5
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  store i32 0, i32* %89, align 4, !tbaa !5
  %98 = add nsw i32 %84, -1
  br label %99

99:                                               ; preds = %92, %97, %83
  %100 = phi i32 [ %87, %97 ], [ %86, %92 ], [ %86, %83 ]
  %101 = phi i32 [ %93, %97 ], [ %93, %92 ], [ %85, %83 ]
  %102 = phi i32 [ %98, %97 ], [ %84, %92 ], [ %84, %83 ]
  %103 = icmp slt i32 %87, %77
  %104 = add nsw i32 %87, 1
  %105 = select i1 %103, i32 %104, i32 0
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %83, label %107, !llvm.loop !16

107:                                              ; preds = %99, %19, %18, %76
  %108 = phi i32 [ %9, %76 ], [ %9, %18 ], [ %9, %19 ], [ %100, %99 ]
  %109 = add nsw i32 %108, 1
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  %111 = add nuw nsw i64 %8, 1
  %112 = icmp eq i64 %111, 1001
  br i1 %112, label %113, label %7, !llvm.loop !17

113:                                              ; preds = %15, %107
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
