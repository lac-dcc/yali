; ModuleID = 'source-C-CXX/78/1012.c'
source_filename = "source-C-CXX/78/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %57, %2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %74, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11) #5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %18, %16 ], [ %11, %13 ]
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %28, %19
  %24 = phi i64 [ %30, %28 ], [ 0, %19 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  br label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %24
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

31:                                               ; preds = %48, %26
  %32 = phi i32 [ %20, %26 ], [ %50, %48 ]
  %33 = phi i32 [ 0, %26 ], [ %37, %48 ]
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %35, label %57

35:                                               ; preds = %31, %45
  %36 = phi i64 [ %47, %45 ], [ 0, %31 ]
  %37 = phi i32 [ %46, %45 ], [ %33, %31 ]
  %38 = icmp eq i64 %36, %22
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  %43 = icmp eq i32 %42, %27
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %39, %44
  %46 = phi i32 [ 0, %44 ], [ %42, %39 ]
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

48:                                               ; preds = %35, %52
  %49 = phi i64 [ %56, %52 ], [ 0, %35 ]
  %50 = phi i32 [ %55, %52 ], [ 0, %35 ]
  %51 = icmp eq i64 %49, %22
  br i1 %51, label %31, label %52, !llvm.loop !12

52:                                               ; preds = %48
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %50
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

57:                                               ; preds = %31, %70
  %58 = phi i32 [ %71, %70 ], [ %20, %31 ]
  %59 = phi i32 [ %73, %70 ], [ 0, %31 ]
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %61, label %9

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = add nsw i32 %59, 1
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #5
  %69 = load i32, i32* %3, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %61, %66
  %71 = phi i32 [ %69, %66 ], [ %58, %61 ]
  %72 = phi i32 [ %67, %66 ], [ %59, %61 ]
  %73 = add nsw i32 %72, 1
  br label %57, !llvm.loop !14

74:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
