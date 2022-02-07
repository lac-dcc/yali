; ModuleID = 'source-C-CXX/1/509.c'
source_filename = "source-C-CXX/1/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@b = dso_local global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @fun(i32* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %17, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %1, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i64
  %13 = add nsw i64 %12, -65
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4, !tbaa !8
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

18:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0, i32 %1, i8 signext %2) local_unnamed_addr #2 {
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %13, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, %2
  %13 = add nuw nsw i64 %7, 1
  br i1 %12, label %14, label %6, !llvm.loop !12

14:                                               ; preds = %9, %6
  %15 = phi i32 [ 0, %6 ], [ 1, %9 ]
  ret i32 %15
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %8, i32 0
  %14 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %8, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14) #9
  %16 = call i64 @strlen(i8* noundef nonnull %14) #10
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %8, i32 2
  store i32 %17, i32* %18, align 4, !tbaa !13
  call void @fun(i32* nonnull %6, i8* nonnull %14, i32 %17) #9
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15

20:                                               ; preds = %7
  %21 = load i32, i32* %6, align 16, !tbaa !8
  br label %22

22:                                               ; preds = %27, %20
  %23 = phi i64 [ %34, %27 ], [ 1, %20 ]
  %24 = phi i32 [ %31, %27 ], [ %21, %20 ]
  %25 = phi i32 [ %33, %27 ], [ 0, %20 ]
  %26 = icmp eq i64 %23, 100
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, %24
  %31 = select i1 %30, i32 %29, i32 %24
  %32 = trunc i64 %23 to i32
  %33 = select i1 %30, i32 %32, i32 %25
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !16

35:                                               ; preds = %22
  %36 = trunc i32 %25 to i8
  %37 = add i8 %36, 65
  %38 = sext i8 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38) #9
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %24) #9
  br label %41

41:                                               ; preds = %56, %35
  %42 = phi i64 [ %57, %56 ], [ 0, %35 ]
  %43 = load i32, i32* %1, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %42, i32 1, i64 0
  %48 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %42, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = call i32 @judge(i8* nonnull %47, i32 %49, i8 signext %37) #9
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %42, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54) #9
  br label %56

56:                                               ; preds = %52, %46
  %57 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

58:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !9, i64 104}
!14 = !{!"book", !9, i64 0, !6, i64 4, !9, i64 104}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!14, !9, i64 0}
!18 = distinct !{!18, !11}
