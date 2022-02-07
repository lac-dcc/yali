; ModuleID = 'source-C-CXX/1/186.c'
source_filename = "source-C-CXX/1/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = tail call noalias align 16 dereferenceable_or_null(1028) i8* @calloc(i64 257, i64 4) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %8, i32 0
  %14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %8, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, [27 x i8]* nonnull %14) #9
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = bitcast i8* %5 to i32*
  %19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 0
  call void @number_of_books(i32 %9, i32* %18, %struct.book* nonnull %19) #9
  %20 = call signext i8 @max(i32 undef, i32* %18, %struct.book* undef) #9
  %21 = sext i8 %20 to i32
  %22 = sext i8 %20 to i64
  %23 = getelementptr inbounds i32, i32* %18, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %24) #9
  %26 = load i32, i32* %2, align 4, !tbaa !5
  call void @name_of_book(i32 %26, i32* undef, %struct.book* nonnull %19, i32 %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @number_of_books(i32 %0, i32* nocapture %1, %struct.book* nocapture readonly %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %10, %3
  %5 = phi i64 [ %12, %10 ], [ 65, %3 ]
  %6 = icmp eq i64 %5, 91
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %9 = zext i32 %8 to i64
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, i32* %1, i64 %5
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

13:                                               ; preds = %7, %27
  %14 = phi i64 [ 0, %7 ], [ %28, %27 ]
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %29, label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %26, %21 ], [ 0, %13 ]
  %18 = getelementptr inbounds %struct.book, %struct.book* %2, i64 %14, i32 1, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !12
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = sext i8 %19 to i64
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = add nuw i64 %17, 1
  br label %16, !llvm.loop !13

27:                                               ; preds = %16
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

29:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local signext i8 @max(i32 %0, i32* nocapture readonly %1, %struct.book* nocapture readnone %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %10, %3
  %5 = phi i64 [ %17, %10 ], [ 65, %3 ]
  %6 = phi i32 [ %18, %10 ], [ 65, %3 ]
  %7 = phi i32 [ %15, %10 ], [ 0, %3 ]
  %8 = phi i8 [ %16, %10 ], [ undef, %3 ]
  %9 = icmp eq i64 %5, 91
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, i32* %1, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %7
  %14 = trunc i32 %6 to i8
  %15 = select i1 %13, i32 %12, i32 %7
  %16 = select i1 %13, i8 %14, i8 %8
  %17 = add nuw nsw i64 %5, 1
  %18 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !15

19:                                               ; preds = %4
  ret i8 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @name_of_book(i32 %0, i32* nocapture readnone %1, %struct.book* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %23, %4
  %8 = phi i64 [ %24, %23 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %25, label %10

10:                                               ; preds = %7, %15
  %11 = phi i64 [ %18, %15 ], [ 0, %7 ]
  %12 = getelementptr inbounds %struct.book, %struct.book* %2, i64 %8, i32 1, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !12
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = sext i8 %13 to i32
  %17 = icmp eq i32 %16, %3
  %18 = add nuw i64 %11, 1
  br i1 %17, label %19, label %10, !llvm.loop !16

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.book, %struct.book* %2, i64 %8, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !17
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21) #9
  br label %23

23:                                               ; preds = %10, %19
  %24 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !19

25:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"book", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
