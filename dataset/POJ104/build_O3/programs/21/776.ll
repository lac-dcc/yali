; ModuleID = 'source-C-CXX/21/776.c'
source_filename = "source-C-CXX/21/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %0, %12
  %6 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %8)
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 300
  br i1 %14, label %18, label %5, !llvm.loop !8

15:                                               ; preds = %5
  %16 = trunc i64 %6 to i32
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %73

18:                                               ; preds = %12, %15
  %19 = phi i32 [ %16, %15 ], [ 300, %12 ]
  %20 = add nsw i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !10
  %24 = icmp ult i32 %20, 8
  br i1 %24, label %55, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, 4294967288
  %27 = insertelement <4 x i32> poison, i32 %23, i32 3
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %48, %28 ]
  %30 = phi <4 x i32> [ %27, %25 ], [ %39, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %25 ], [ %46, %28 ]
  %32 = phi <4 x i32> [ zeroinitializer, %25 ], [ %47, %28 ]
  %33 = or i64 %29, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !10
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !10
  %40 = shufflevector <4 x i32> %30, <4 x i32> %36, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %41 = shufflevector <4 x i32> %36, <4 x i32> %39, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %42 = icmp ne <4 x i32> %40, %36
  %43 = icmp ne <4 x i32> %41, %39
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %31, %44
  %47 = add <4 x i32> %32, %45
  %48 = add nuw i64 %29, 8
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %50, label %28, !llvm.loop !12

50:                                               ; preds = %28
  %51 = add <4 x i32> %47, %46
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i64 %26, %21
  %54 = extractelement <4 x i32> %39, i32 3
  br i1 %53, label %70, label %55

55:                                               ; preds = %18, %50
  %56 = phi i32 [ %54, %50 ], [ %23, %18 ]
  %57 = phi i64 [ %26, %50 ], [ 0, %18 ]
  %58 = phi i32 [ %52, %50 ], [ 0, %18 ]
  br label %59

59:                                               ; preds = %55, %59
  %60 = phi i32 [ %65, %59 ], [ %56, %55 ]
  %61 = phi i64 [ %63, %59 ], [ %57, %55 ]
  %62 = phi i32 [ %68, %59 ], [ %58, %55 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp ne i32 %60, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %62, %67
  %69 = icmp eq i64 %63, %21
  br i1 %69, label %70, label %59, !llvm.loop !14

70:                                               ; preds = %59, %50
  %71 = phi i32 [ %52, %50 ], [ %68, %59 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %15, %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %103

75:                                               ; preds = %70
  %76 = icmp eq i32 %19, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %103

79:                                               ; preds = %75
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !10
  br label %82

82:                                               ; preds = %104, %79
  %83 = phi i64 [ 1, %79 ], [ %114, %104 ]
  %84 = phi i32 [ %81, %79 ], [ %113, %104 ]
  %85 = phi i32 [ 0, %79 ], [ %112, %104 ]
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = icmp sgt i32 %87, %84
  %89 = icmp sgt i32 %87, %85
  %90 = icmp slt i32 %87, %84
  %91 = select i1 %89, i1 %90, i1 false
  %92 = select i1 %91, i32 %87, i32 %85
  %93 = select i1 %88, i32 %84, i32 %92
  %94 = select i1 %88, i32 %87, i32 %84
  %95 = add nuw nsw i64 %83, 1
  %96 = icmp eq i64 %95, 300
  br i1 %96, label %97, label %104, !llvm.loop !16

97:                                               ; preds = %82
  %98 = icmp eq i32 %94, %93
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %103

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  br label %103

103:                                              ; preds = %77, %101, %99, %73
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0

104:                                              ; preds = %82
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = icmp sgt i32 %106, %94
  %108 = icmp sgt i32 %106, %93
  %109 = icmp slt i32 %106, %94
  %110 = select i1 %108, i1 %109, i1 false
  %111 = select i1 %110, i32 %106, i32 %93
  %112 = select i1 %107, i32 %94, i32 %111
  %113 = select i1 %107, i32 %106, i32 %94
  %114 = add nuw nsw i64 %83, 2
  br label %82
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
