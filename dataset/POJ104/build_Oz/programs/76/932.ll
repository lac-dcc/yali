; ModuleID = 'source-C-CXX/76/932.c'
source_filename = "source-C-CXX/76/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pei(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %80, %1
  %8 = phi i64 [ %81, %80 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %82, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %80 [
    i8 125, label %13
    i8 41, label %28
    i8 93, label %43
    i8 62, label %58
  ]

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %15, %13 ], [ %8, %10 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %13, label %19, !llvm.loop !8

19:                                               ; preds = %13
  %20 = shl i64 %15, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %19, %22
  %23 = phi i64 [ %21, %19 ], [ %27, %22 ]
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 123
  %27 = add i64 %23, -1
  br i1 %26, label %73, label %22, !llvm.loop !10

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %30, %28 ], [ %8, %10 ]
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %28, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = shl i64 %30, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %36, %34 ], [ %42, %37 ]
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 40
  %42 = add i64 %38, -1
  br i1 %41, label %73, label %37, !llvm.loop !12

43:                                               ; preds = %10, %43
  %44 = phi i64 [ %45, %43 ], [ %8, %10 ]
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 48
  br i1 %48, label %43, label %49, !llvm.loop !13

49:                                               ; preds = %43
  %50 = shl i64 %45, 32
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %51, %49 ], [ %57, %52 ]
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 91
  %57 = add i64 %53, -1
  br i1 %56, label %73, label %52, !llvm.loop !14

58:                                               ; preds = %10, %58
  %59 = phi i64 [ %60, %58 ], [ %8, %10 ]
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %58, label %64, !llvm.loop !15

64:                                               ; preds = %58
  %65 = shl i64 %60, 32
  %66 = ashr exact i64 %65, 32
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %66, %64 ], [ %72, %67 ]
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 60
  %72 = add i64 %68, -1
  br i1 %71, label %73, label %67, !llvm.loop !16

73:                                               ; preds = %67, %52, %37, %22
  %74 = phi i64 [ %23, %22 ], [ %38, %37 ], [ %53, %52 ], [ %68, %67 ]
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = trunc i64 %74 to i32
  store i8 48, i8* %75, align 1, !tbaa !5
  store i8 48, i8* %11, align 1, !tbaa !5
  %77 = trunc i64 %8 to i32
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %76, i32 %77) #9
  %79 = tail call i32 @putchar(i32 10)
  br label %80

80:                                               ; preds = %73, %10
  %81 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !17

82:                                               ; preds = %7
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 0, i32 %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [250 x i8], align 16
  %2 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #11
  call void @pei(i8* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %2) #10
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
