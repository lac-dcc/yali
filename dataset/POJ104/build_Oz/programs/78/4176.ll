; ModuleID = 'source-C-CXX/78/4176.c'
source_filename = "source-C-CXX/78/4176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #4
  %8 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %69, %0
  %10 = phi i32 [ %70, %69 ], [ 1, %0 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %71, label %12

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  br label %14

14:                                               ; preds = %21, %12
  %15 = phi i64 [ %24, %21 ], [ 0, %12 ]
  %16 = icmp eq i64 %15, 301
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %18 to i64
  br label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %15
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %15
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %17, %53
  %26 = phi i64 [ 1, %17 ], [ %54, %53 ]
  %27 = icmp slt i64 %26, %20
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %30 = zext i32 %29 to i64
  br label %55

31:                                               ; preds = %25
  %32 = add nsw i64 %26, -1
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %26
  br label %35

35:                                               ; preds = %31, %51
  %36 = phi i32 [ %52, %51 ], [ 1, %31 ]
  %37 = phi i32 [ %48, %51 ], [ 0, %31 ]
  %38 = icmp slt i32 %37, %19
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load i32, i32* %33, align 4, !tbaa !5
  %41 = add nsw i32 %40, %36
  %42 = srem i32 %41, %18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %37, %47
  %49 = icmp eq i32 %48, %19
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 0, i32* %44, align 4, !tbaa !5
  store i32 %42, i32* %34, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %39
  %52 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !11

53:                                               ; preds = %35
  %54 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

55:                                               ; preds = %28, %67
  %56 = phi i64 [ 0, %28 ], [ %68, %67 ]
  %57 = icmp eq i64 %56, %30
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = trunc i64 %56 to i32
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 %18, i32 %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #5
  br label %69

67:                                               ; preds = %58
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

69:                                               ; preds = %55, %62
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !14

71:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
