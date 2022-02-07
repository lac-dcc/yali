; ModuleID = 'source-C-CXX/76/1439.c'
source_filename = "source-C-CXX/76/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %3, i8 0, i64 404, i1 false)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %6 = call i64 @strlen(i8* noundef nonnull %4) #10
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = shl i64 %6, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  call void @row(i8* nonnull %4, i32* nonnull %14, i32 %7, i8 signext %8, i8 signext %13) #11
  %15 = add i64 %6, 4294967292
  br label %16

16:                                               ; preds = %44, %0
  %17 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %18 = icmp slt i64 %17, %11
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = sub i64 %15, %17
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %36, %19
  %24 = phi i64 [ 0, %19 ], [ %37, %36 ]
  %25 = icmp slt i64 %24, %22
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nuw nsw i64 %24, 3
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = add nuw nsw i64 %24, 2
  br label %36

36:                                               ; preds = %34, %38
  %37 = phi i64 [ %35, %34 ], [ %41, %38 ]
  br label %23, !llvm.loop !10

38:                                               ; preds = %26
  store i32 %32, i32* %28, align 4, !tbaa !8
  store i32 %29, i32* %31, align 4, !tbaa !8
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %24
  %40 = load i32, i32* %39, align 8, !tbaa !8
  %41 = add nuw nsw i64 %24, 2
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !8
  store i32 %43, i32* %39, align 8, !tbaa !8
  store i32 %40, i32* %42, align 8, !tbaa !8
  br label %36

44:                                               ; preds = %23
  %45 = add nuw nsw i64 %17, 2
  br label %16, !llvm.loop !12

46:                                               ; preds = %16, %49
  %47 = phi i64 [ %56, %49 ], [ 0, %16 ]
  %48 = icmp slt i64 %47, %11
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !8
  %52 = or i64 %47, 1
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %51, i32 %54) #11
  %56 = add nuw nsw i64 %47, 2
  br label %46, !llvm.loop !13

57:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @row(i8* nocapture %0, i32* nocapture %1, i32 %2, i8 signext %3, i8 signext %4) local_unnamed_addr #5 {
  %6 = sdiv i32 %2, 2
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %5
  %10 = phi i32 [ 0, %5 ], [ %15, %13 ]
  %11 = phi i32 [ 0, %5 ], [ %16, %13 ]
  %12 = icmp slt i32 %11, %6
  br i1 %12, label %13, label %53

13:                                               ; preds = %9, %49
  %14 = phi i64 [ %52, %49 ], [ 0, %9 ]
  %15 = phi i32 [ %50, %49 ], [ %10, %9 ]
  %16 = phi i32 [ %51, %49 ], [ %11, %9 ]
  %17 = icmp eq i64 %14, %8
  br i1 %17, label %9, label %18, !llvm.loop !14

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, %3
  br i1 %21, label %22, label %49

22:                                               ; preds = %18, %28
  %23 = phi i64 [ %25, %28 ], [ %14, %18 ]
  %24 = phi i32 [ %33, %28 ], [ 0, %18 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, %2
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, i8* %0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %3
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %24, %32
  %34 = icmp eq i8 %30, %4
  %35 = icmp eq i32 %33, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %22, !llvm.loop !15

37:                                               ; preds = %28
  %38 = trunc i64 %25 to i32
  %39 = and i64 %25, 4294967295
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = sext i32 %15 to i64
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = trunc i64 %14 to i32
  store i32 %43, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %15, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %1, i64 %45
  store i32 %38, i32* %46, align 4, !tbaa !8
  store i8 32, i8* %19, align 1, !tbaa !5
  store i8 32, i8* %40, align 1, !tbaa !5
  %47 = add nsw i32 %16, 1
  %48 = add nsw i32 %15, 2
  br label %49

49:                                               ; preds = %22, %37, %18
  %50 = phi i32 [ %15, %18 ], [ %48, %37 ], [ %15, %22 ]
  %51 = phi i32 [ %16, %18 ], [ %47, %37 ], [ %16, %22 ]
  %52 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !16

53:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
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
