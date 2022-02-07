; ModuleID = 'source-C-CXX/16/1379.c'
source_filename = "source-C-CXX/16/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %6

6:                                                ; preds = %34, %0
  %7 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %37

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #9
  %12 = call i32 @ghus(i8* nonnull %4) #9
  %13 = call i32 @puts(i8* nonnull %4)
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = add nuw i32 %14, 1
  br label %16

16:                                               ; preds = %19, %10
  %17 = phi i32 [ 1, %10 ], [ %20, %19 ]
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @noghus(i8* nonnull %4) #9
  %20 = add nuw i32 %17, 1
  br label %16, !llvm.loop !9

21:                                               ; preds = %16, %25
  %22 = phi i64 [ %33, %25 ], [ 0, %16 ]
  %23 = call i64 @strlen(i8* noundef nonnull %4) #10
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 41
  %29 = select i1 %28, i32 63, i32 32
  %30 = icmp eq i8 %27, 40
  %31 = select i1 %30, i32 36, i32 %29
  %32 = call i32 @putchar(i32 %31)
  %33 = add nuw i64 %22, 1
  br label %21, !llvm.loop !12

34:                                               ; preds = %21
  %35 = call i32 @putchar(i32 10)
  %36 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13

37:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @ghus(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64 [ %17, %8 ], [ 0, %1 ]
  %5 = phi i32 [ %13, %8 ], [ 0, %1 ]
  %6 = phi i32 [ %16, %8 ], [ 0, %1 ]
  %7 = icmp eq i64 %4, %2
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 %4
  %10 = load i8, i8* %9, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 40
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %5, %12
  %14 = icmp eq i8 %10, 41
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %6, %15
  %17 = add nuw i64 %4, 1
  br label %3, !llvm.loop !14

18:                                               ; preds = %3
  %19 = icmp ult i32 %5, %6
  %20 = select i1 %19, i32 %5, i32 %6
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @noghus(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %30, %1
  %3 = phi i64 [ %32, %30 ], [ 1, %1 ]
  %4 = phi i64 [ %31, %30 ], [ 0, %1 ]
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %6 = add i64 %5, -1
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %0, i64 %4
  %10 = load i8, i8* %9, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 40
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = call i64 @llvm.umax.i64(i64 %5, i64 %3)
  br label %14

14:                                               ; preds = %12, %18
  %15 = phi i64 [ %4, %12 ], [ %16, %18 ]
  %16 = add nuw i64 %15, 1
  %17 = icmp ugt i64 %5, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, i8* %0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !11
  %21 = and i8 %20, -2
  %22 = icmp eq i8 %21, 40
  br i1 %22, label %23, label %14

23:                                               ; preds = %18, %14
  %24 = phi i64 [ %16, %18 ], [ %13, %14 ]
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 41
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 111, i8* %9, align 1, !tbaa !11
  store i8 111, i8* %26, align 1, !tbaa !11
  br label %30

30:                                               ; preds = %8, %29, %23
  %31 = add nuw i64 %4, 1
  %32 = add nuw i64 %3, 1
  br label %2, !llvm.loop !15

33:                                               ; preds = %2
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
