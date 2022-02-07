; ModuleID = 'source-C-CXX/74/917.c'
source_filename = "source-C-CXX/74/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @zhuan1(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %21, %1
  %3 = phi i64 [ %23, %21 ], [ 0, %1 ]
  %4 = phi i32 [ %22, %21 ], [ 0, %1 ]
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 %3
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = sext i8 %9 to i32
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = mul nsw i32 %15, 10
  %17 = add nsw i32 %12, -48
  %18 = add i32 %17, %16
  store i32 %18, i32* %14, align 4, !tbaa !8
  br label %21

19:                                               ; preds = %7
  %20 = add nsw i32 %4, 1
  br label %21

21:                                               ; preds = %11, %19
  %22 = phi i32 [ %4, %11 ], [ %20, %19 ]
  %23 = add nuw i64 %3, 1
  br label %2, !llvm.loop !10

24:                                               ; preds = %2
  %25 = add nsw i32 %4, 1
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @zhuan2(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %21, %1
  %3 = phi i64 [ %23, %21 ], [ 0, %1 ]
  %4 = phi i32 [ %22, %21 ], [ 0, %1 ]
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 %3
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = sext i8 %9 to i32
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = mul nsw i32 %15, 10
  %17 = add nsw i32 %12, -48
  %18 = add i32 %17, %16
  store i32 %18, i32* %14, align 4, !tbaa !8
  br label %21

19:                                               ; preds = %7
  %20 = add nsw i32 %4, 1
  br label %21

21:                                               ; preds = %11, %19
  %22 = phi i32 [ %4, %11 ], [ %20, %19 ]
  %23 = add nuw i64 %3, 1
  br label %2, !llvm.loop !12

24:                                               ; preds = %2
  %25 = add nsw i32 %4, 1
  ret i32 %25
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #9
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %9 = call i32 @zhuan1(i8* nonnull %5) #11
  %10 = call i32 @zhuan2(i8* nonnull %6) #11
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %15 = phi i32 [ %24, %20 ], [ 0, %0 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %14
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, %15
  %24 = select i1 %23, i32 %22, i32 %15
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

26:                                               ; preds = %17, %49
  %27 = phi i64 [ 0, %17 ], [ %50, %49 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %51, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  br label %31

31:                                               ; preds = %29, %47
  %32 = phi i64 [ 0, %29 ], [ %48, %47 ]
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %27, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %27, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, i32* %30, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %30, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %34, %39, %44
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

49:                                               ; preds = %31
  %50 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

51:                                               ; preds = %26, %55
  %52 = phi i64 [ %60, %55 ], [ 0, %26 ]
  %53 = phi i32 [ %59, %55 ], [ 0, %26 ]
  %54 = icmp eq i64 %52, %19
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, %53
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

61:                                               ; preds = %51
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %10, i32 %53) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
