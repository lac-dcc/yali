; ModuleID = 'source-C-CXX/19/1138.c'
source_filename = "source-C-CXX/19/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %4, i8 0, i64 15, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %46, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i32* nonnull %2) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %52, label %9

9:                                                ; preds = %6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #10
  %11 = trunc i64 %10 to i32
  %12 = call i32 @findmax(i8* nonnull %4, i32 %11) #9
  %13 = shl i64 %10, 32
  %14 = ashr exact i64 %13, 32
  %15 = sext i32 %12 to i64
  br label %16

16:                                               ; preds = %23, %9
  %17 = phi i64 [ %18, %23 ], [ %14, %9 ]
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %12, 3
  %22 = sext i32 %21 to i64
  br label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add nsw i64 %17, 2
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %26
  store i8 %25, i8* %27, align 1, !tbaa !5
  br label %16, !llvm.loop !8

28:                                               ; preds = %20, %33
  %29 = phi i64 [ %15, %20 ], [ %31, %33 ]
  %30 = phi i64 [ 0, %20 ], [ %37, %33 ]
  %31 = add nsw i64 %29, 1
  %32 = icmp slt i64 %29, %22
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %31
  store i8 %35, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !10

38:                                               ; preds = %28
  %39 = call i32 @puts(i8* nonnull %4)
  br label %40

40:                                               ; preds = %43, %38
  %41 = phi i64 [ %45, %43 ], [ 0, %38 ]
  %42 = icmp eq i64 %41, 15
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %41
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

46:                                               ; preds = %40, %49
  %47 = phi i64 [ %51, %49 ], [ 0, %40 ]
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %6, label %49, !llvm.loop !12

49:                                               ; preds = %46
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %47
  store i8 0, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

52:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @findmax(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = add i32 %1, -1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %9 = phi i8 [ %19, %14 ], [ %3, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %13 = zext i32 %12 to i64
  br label %20

14:                                               ; preds = %7
  %15 = add nuw nsw i64 %8, 1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp slt i8 %9, %17
  %19 = select i1 %18, i8 %17, i8 %9
  br label %7, !llvm.loop !14

20:                                               ; preds = %11, %27
  %21 = phi i64 [ 0, %11 ], [ %28, %27 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %9
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

29:                                               ; preds = %23
  %30 = trunc i64 %21 to i32
  br label %31

31:                                               ; preds = %20, %29
  %32 = phi i32 [ %30, %29 ], [ %12, %20 ]
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
