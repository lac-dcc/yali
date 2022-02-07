; ModuleID = 'source-C-CXX/34/952.c'
source_filename = "source-C-CXX/34/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %10

10:                                               ; preds = %31, %2
  %11 = phi i64 [ %32, %31 ], [ 0, %2 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  %21 = add nuw nsw i32 %18, 1
  br label %33

22:                                               ; preds = %10, %27
  %23 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %11, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

33:                                               ; preds = %73, %15
  %34 = phi i32 [ %21, %73 ], [ 0, %15 ]
  %35 = phi i32 [ %44, %73 ], [ undef, %15 ]
  %36 = phi i32 [ %45, %73 ], [ undef, %15 ]
  %37 = phi i1 [ true, %73 ], [ false, %15 ]
  %38 = phi i32 [ 1, %73 ], [ 0, %15 ]
  %39 = icmp slt i32 %34, %12
  br i1 %39, label %40, label %75

40:                                               ; preds = %33
  %41 = sext i32 %34 to i64
  br label %42

42:                                               ; preds = %40, %51
  %43 = phi i64 [ 0, %40 ], [ %61, %51 ]
  %44 = phi i32 [ 0, %40 ], [ %58, %51 ]
  %45 = phi i32 [ 0, %40 ], [ %60, %51 ]
  %46 = icmp eq i64 %43, %20
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = sext i32 %44 to i64
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %48, i64 %49
  br label %62

51:                                               ; preds = %42
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  %58 = select i1 %57, i32 %34, i32 %44
  %59 = trunc i64 %43 to i32
  %60 = select i1 %57, i32 %59, i32 %45
  %61 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

62:                                               ; preds = %47, %66
  %63 = phi i64 [ 0, %47 ], [ %72, %66 ]
  %64 = phi i32 [ %38, %47 ], [ %71, %66 ]
  %65 = icmp eq i64 %63, %19
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %50, align 4, !tbaa !5
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %63, i64 %49
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  %71 = select i1 %70, i32 1, i32 %64
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

73:                                               ; preds = %62
  %74 = icmp eq i32 %64, 0
  br i1 %74, label %78, label %33, !llvm.loop !14

75:                                               ; preds = %33
  br i1 %37, label %76, label %78

76:                                               ; preds = %75
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %82

78:                                               ; preds = %73, %75
  %79 = phi i32 [ %36, %75 ], [ %45, %73 ]
  %80 = phi i32 [ %35, %75 ], [ %44, %73 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %80, i32 %79) #5
  br label %82

82:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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
