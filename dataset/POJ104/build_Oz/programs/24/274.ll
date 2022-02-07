; ModuleID = 'source-C-CXX/24/274.c'
source_filename = "source-C-CXX/24/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 1
  br label %10

10:                                               ; preds = %41, %0
  %11 = phi i32 [ 1, %0 ], [ %42, %41 ]
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %43, label %13

13:                                               ; preds = %10, %22
  %14 = phi i64 [ %23, %22 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = shl nsw i32 %18, 1
  store i32 %21, i32* %17, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %16, %20
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %13, %33
  %25 = phi i64 [ %34, %33 ], [ 0, %13 ]
  %26 = icmp eq i64 %25, 100
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 9
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %25, 1
  br label %33

33:                                               ; preds = %31, %35
  %34 = phi i64 [ %32, %31 ], [ %37, %35 ]
  br label %24, !llvm.loop !11

35:                                               ; preds = %27
  %36 = urem i32 %29, 10
  store i32 %36, i32* %28, align 4, !tbaa !5
  %37 = add nuw nsw i64 %25, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %33

41:                                               ; preds = %24
  %42 = add nuw i32 %11, 1
  br label %10, !llvm.loop !12

43:                                               ; preds = %10, %53
  %44 = phi i32 [ %54, %53 ], [ 99, %10 ]
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %48, label %46

46:                                               ; preds = %48, %43
  %47 = phi i32 [ -1, %43 ], [ %44, %48 ]
  br label %55

48:                                               ; preds = %43
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %46

53:                                               ; preds = %48
  %54 = add nsw i32 %44, -1
  br label %43, !llvm.loop !13

55:                                               ; preds = %46, %58
  %56 = phi i32 [ %63, %58 ], [ %47, %46 ]
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61) #7
  %63 = add nsw i32 %56, -1
  br label %55, !llvm.loop !14

64:                                               ; preds = %55
  %65 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
