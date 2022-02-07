; ModuleID = 'source-C-CXX/34/1204.c'
source_filename = "source-C-CXX/34/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %110
  %25 = phi i32 [ %112, %110 ], [ %10, %8 ]
  %26 = phi i64 [ %111, %110 ], [ 0, %8 ]
  %27 = phi i32 [ %41, %110 ], [ undef, %8 ]
  %28 = phi i32 [ %63, %110 ], [ undef, %8 ]
  %29 = phi i32 [ %64, %110 ], [ 0, %8 ]
  %30 = phi i32 [ %65, %110 ], [ 0, %8 ]
  %31 = phi i32 [ %66, %110 ], [ 0, %8 ]
  %32 = sext i32 %25 to i64
  %33 = icmp slt i64 %26, %32
  br i1 %33, label %34, label %113

34:                                               ; preds = %24
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 0
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %34, %50
  %40 = phi i64 [ 0, %34 ], [ %59, %50 ]
  %41 = phi i32 [ %27, %34 ], [ %57, %50 ]
  %42 = phi i32 [ %29, %34 ], [ %58, %50 ]
  %43 = icmp eq i64 %40, %38
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = zext i32 %41 to i64
  br label %60

46:                                               ; preds = %39
  %47 = icmp eq i64 %40, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = load i32, i32* %36, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ 0, %48 ], [ %41, %46 ]
  %52 = phi i32 [ %49, %48 ], [ %42, %46 ]
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 %40
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %52
  %56 = trunc i64 %40 to i32
  %57 = select i1 %55, i32 %56, i32 %51
  %58 = select i1 %55, i32 %54, i32 %52
  %59 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

60:                                               ; preds = %44, %104
  %61 = phi i32 [ %35, %44 ], [ %105, %104 ]
  %62 = phi i64 [ 0, %44 ], [ %109, %104 ]
  %63 = phi i32 [ %28, %44 ], [ %76, %104 ]
  %64 = phi i32 [ %42, %44 ], [ %106, %104 ]
  %65 = phi i32 [ %30, %44 ], [ %107, %104 ]
  %66 = phi i32 [ %31, %44 ], [ %108, %104 ]
  %67 = sext i32 %61 to i64
  %68 = icmp slt i64 %62, %67
  br i1 %68, label %69, label %110

69:                                               ; preds = %60
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %62
  %72 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %69, %83
  %75 = phi i64 [ 0, %69 ], [ %92, %83 ]
  %76 = phi i32 [ %63, %69 ], [ %90, %83 ]
  %77 = phi i32 [ %65, %69 ], [ %91, %83 ]
  %78 = icmp eq i64 %75, %73
  br i1 %78, label %93, label %79

79:                                               ; preds = %74
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = load i32, i32* %71, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ 0, %81 ], [ %76, %79 ]
  %85 = phi i32 [ %82, %81 ], [ %77, %79 ]
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %75, i64 %62
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %85
  %89 = trunc i64 %75 to i32
  %90 = select i1 %88, i32 %89, i32 %84
  %91 = select i1 %88, i32 %87, i32 %85
  %92 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

93:                                               ; preds = %74
  %94 = icmp eq i32 %64, %77
  %95 = zext i32 %76 to i64
  %96 = icmp eq i64 %26, %95
  %97 = select i1 %94, i1 %96, i1 false
  %98 = icmp eq i64 %62, %45
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %41) #5
  %102 = add nsw i32 %66, 1
  %103 = load i32, i32* %3, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %93, %100
  %105 = phi i32 [ %103, %100 ], [ %61, %93 ]
  %106 = phi i32 [ 0, %100 ], [ %64, %93 ]
  %107 = phi i32 [ 100, %100 ], [ %77, %93 ]
  %108 = phi i32 [ %102, %100 ], [ %66, %93 ]
  %109 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !14

110:                                              ; preds = %60
  %111 = add nuw nsw i64 %26, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !15

113:                                              ; preds = %24
  %114 = icmp eq i32 %31, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %117

117:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
