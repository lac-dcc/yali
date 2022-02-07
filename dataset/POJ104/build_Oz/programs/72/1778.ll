; ModuleID = 'source-C-CXX/72/1778.c'
source_filename = "source-C-CXX/72/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = bitcast [6 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  br label %5

5:                                                ; preds = %15, %2
  %6 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 1, %5 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

17:                                               ; preds = %5, %53
  %18 = phi i64 [ %55, %53 ], [ 1, %5 ]
  %19 = phi i32 [ %54, %53 ], [ 0, %5 ]
  %20 = phi i32 [ %28, %53 ], [ undef, %5 ]
  %21 = phi i32 [ %29, %53 ], [ undef, %5 ]
  %22 = icmp eq i64 %18, 6
  br i1 %22, label %56, label %23

23:                                               ; preds = %17
  %24 = trunc i64 %18 to i32
  br label %25

25:                                               ; preds = %23, %33
  %26 = phi i64 [ 1, %23 ], [ %41, %33 ]
  %27 = phi i32 [ 0, %23 ], [ %37, %33 ]
  %28 = phi i32 [ %20, %23 ], [ %38, %33 ]
  %29 = phi i32 [ %21, %23 ], [ %40, %33 ]
  %30 = icmp eq i64 %26, 6
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = sext i32 %29 to i64
  br label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %18, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, %27
  %37 = select i1 %36, i32 %35, i32 %27
  %38 = select i1 %36, i32 %24, i32 %28
  %39 = trunc i64 %26 to i32
  %40 = select i1 %36, i32 %39, i32 %29
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

42:                                               ; preds = %45, %31
  %43 = phi i64 [ %49, %45 ], [ 1, %31 ]
  %44 = icmp eq i64 %43, 6
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %43, i64 %32
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp slt i32 %47, %27
  %49 = add nuw nsw i64 %43, 1
  br i1 %48, label %53, label %42, !llvm.loop !13

50:                                               ; preds = %42
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %29, i32 %27) #6
  %52 = add nsw i32 %19, 1
  br label %53

53:                                               ; preds = %45, %50
  %54 = phi i32 [ %52, %50 ], [ %19, %45 ]
  %55 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

56:                                               ; preds = %17
  %57 = icmp eq i32 %19, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
