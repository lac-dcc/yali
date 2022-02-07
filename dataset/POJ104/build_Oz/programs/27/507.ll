; ModuleID = 'source-C-CXX/27/507.c'
source_filename = "source-C-CXX/27/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @checkbegin(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = sext i32 %3 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 %1)
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ %15, %14 ], [ %4, %2 ]
  %9 = icmp slt i64 %8, %5
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = add nsw i64 %8, 1
  br label %7, !llvm.loop !10

16:                                               ; preds = %10
  %17 = trunc i64 %8 to i32
  br label %18

18:                                               ; preds = %7, %16
  %19 = phi i32 [ %17, %16 ], [ %6, %7 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @checkend(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = sext i32 %3 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 %1)
  %7 = add i32 %6, 1
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %10, %12 ], [ %4, %2 ]
  %10 = add nsw i64 %9, 1
  %11 = icmp slt i64 %9, %5
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !9
  switch i8 %14, label %8 [
    i8 32, label %15
    i8 0, label %15
  ], !llvm.loop !12

15:                                               ; preds = %12, %12
  %16 = trunc i64 %10 to i32
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi i32 [ %16, %15 ], [ %7, %8 ]
  ret i32 %18
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i32 [ 0, %0 ], [ %15, %6 ]
  %8 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %6 ]
  %9 = call i32 @checkbegin(i8* nonnull %2, i32 %7) #10
  %10 = call i32 @checkend(i8* nonnull %2, i32 %9) #10
  %11 = sub nsw i32 %10, %9
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %8, i32 %11) #10
  %13 = call i32 @checkbegin(i8* nonnull %2, i32 %7) #10
  %14 = call i32 @checkend(i8* nonnull %2, i32 %13) #10
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* @len, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %6, label %18, !llvm.loop !13

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
