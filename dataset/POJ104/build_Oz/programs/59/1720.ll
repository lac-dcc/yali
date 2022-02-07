; ModuleID = 'source-C-CXX/59/1720.c'
source_filename = "source-C-CXX/59/1720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.couple = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = dso_local local_unnamed_addr global [100 x %struct.couple] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @vege(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %7
  %5 = phi i32 [ %10, %7 ], [ 2, %1 ]
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, %5
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %5, 1
  br i1 %9, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %7 ], [ 1, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = add nsw i32 %4, -2
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %8 = phi i32 [ 2, %0 ], [ %26, %24 ]
  %9 = icmp sgt i32 %8, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %12 = zext i32 %11 to i64
  br label %27

13:                                               ; preds = %6
  %14 = call i32 @vege(i32 %8) #7
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %17, i32 0
  store i32 %8, i32* %18, align 4, !tbaa !11
  %19 = add nuw nsw i32 %8, 2
  %20 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %17, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !13
  %21 = call i32 @vege(i32 %19) #7
  %22 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %17, i32 2
  store i32 %21, i32* %22, align 4, !tbaa !14
  %23 = add nsw i32 %7, 1
  br label %24

24:                                               ; preds = %16, %13
  %25 = phi i32 [ %23, %16 ], [ %7, %13 ]
  %26 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !15

27:                                               ; preds = %30, %10
  %28 = phi i64 [ %34, %30 ], [ 0, %10 ]
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %28, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 1
  %34 = add nuw nsw i64 %28, 1
  br i1 %33, label %37, label %27, !llvm.loop !16

35:                                               ; preds = %27
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %52

37:                                               ; preds = %30, %50
  %38 = phi i64 [ %51, %50 ], [ 0, %30 ]
  %39 = icmp eq i64 %38, %12
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %38, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %38, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %38, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %48) #7
  br label %50

50:                                               ; preds = %40, %44
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

52:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"couple", !8, i64 0, !8, i64 4, !8, i64 8}
!13 = !{!12, !8, i64 4}
!14 = !{!12, !8, i64 8}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
