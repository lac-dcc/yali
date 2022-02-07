; ModuleID = 'source-C-CXX/8/25.c'
source_filename = "source-C-CXX/8/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [20 x i8]], align 16
  %3 = alloca [120 x [20 x i8]], align 16
  %4 = alloca [120 x i32], align 16
  %5 = alloca [155 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #7
  %8 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #7
  %9 = bitcast [120 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %9) #7
  %10 = bitcast [155 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 62000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(62000) %10, i8 0, i64 62000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %13, i64 0
  %23 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23) #8
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %48
  %27 = phi i64 [ 60, %17 ], [ %49, %48 ]
  %28 = icmp eq i64 %27, 151
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = zext i32 %19 to i64
  br label %50

31:                                               ; preds = %26, %45
  %32 = phi i64 [ %47, %45 ], [ 1, %26 ]
  %33 = phi i32 [ %46, %45 ], [ 0, %26 ]
  %34 = icmp eq i64 %32, %20
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %27, i64 %36
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %27, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = trunc i64 %32 to i32
  store i32 %43, i32* %37, align 4, !tbaa !5
  %44 = add nsw i32 %33, 1
  br label %45

45:                                               ; preds = %35, %42
  %46 = phi i32 [ %44, %42 ], [ %33, %35 ]
  %47 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

48:                                               ; preds = %31
  %49 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

50:                                               ; preds = %29, %65
  %51 = phi i64 [ 1, %29 ], [ %68, %65 ]
  %52 = phi i32 [ 1, %29 ], [ %66, %65 ]
  %53 = phi i32 [ 0, %29 ], [ %67, %65 ]
  %54 = icmp eq i64 %51, %30
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 60
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %3, i64 0, i64 %60, i64 0
  %62 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %51, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %61, i8* noundef nonnull %62) #9
  %64 = add nsw i32 %52, 1
  br label %65

65:                                               ; preds = %55, %59
  %66 = phi i32 [ %64, %59 ], [ %52, %55 ]
  %67 = phi i32 [ %52, %59 ], [ %53, %55 ]
  %68 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

69:                                               ; preds = %50, %88
  %70 = phi i64 [ %89, %88 ], [ 150, %50 ]
  %71 = icmp ugt i64 %70, 59
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %74 = add nuw i32 %73, 1
  %75 = zext i32 %74 to i64
  br label %90

76:                                               ; preds = %69, %83
  %77 = phi i64 [ %87, %83 ], [ 0, %69 ]
  %78 = icmp eq i64 %77, 11
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %70, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %84, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

88:                                               ; preds = %76, %79
  %89 = add nsw i64 %70, -1
  br label %69, !llvm.loop !15

90:                                               ; preds = %72, %93
  %91 = phi i64 [ 1, %72 ], [ %96, %93 ]
  %92 = icmp eq i64 %91, %75
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %3, i64 0, i64 %91, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

97:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 62000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !10}
