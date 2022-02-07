; ModuleID = 'source-C-CXX/21/660.c'
source_filename = "source-C-CXX/21/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @str2int(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %22, %2
  %6 = phi i64 [ %24, %22 ], [ 0, %2 ]
  %7 = phi i32 [ %26, %22 ], [ 0, %2 ]
  %8 = icmp slt i32 %7, %4
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  br label %11

11:                                               ; preds = %9, %16
  %12 = phi i64 [ %10, %9 ], [ %19, %16 ]
  %13 = phi i32 [ 0, %9 ], [ %21, %16 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 44, label %22
    i8 0, label %22
  ]

16:                                               ; preds = %11
  %17 = sext i8 %15 to i32
  %18 = mul nsw i32 %13, 10
  %19 = add i64 %12, 1
  %20 = add i32 %18, -48
  %21 = add i32 %20, %17
  br label %11, !llvm.loop !8

22:                                               ; preds = %11, %11
  %23 = trunc i64 %12 to i32
  %24 = add nuw i64 %6, 1
  %25 = getelementptr inbounds i32, i32* %1, i64 %6
  store i32 %13, i32* %25, align 4, !tbaa !10
  %26 = add nsw i32 %23, 1
  br label %5, !llvm.loop !12

27:                                               ; preds = %5
  %28 = trunc i64 %6 to i32
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @find2nd(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* %1, align 4, !tbaa !10
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %12, %4
  %8 = phi i64 [ %22, %12 ], [ 1, %4 ]
  %9 = phi i32 [ %20, %12 ], [ -1, %4 ]
  %10 = phi i32 [ %21, %12 ], [ %5, %4 ]
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %1, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, %10
  %16 = icmp sgt i32 %14, %9
  %17 = icmp slt i32 %14, %10
  %18 = select i1 %16, i1 %17, i1 false
  %19 = select i1 %18, i32 %14, i32 %9
  %20 = select i1 %15, i32 %10, i32 %19
  %21 = select i1 %15, i32 %14, i32 %10
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

23:                                               ; preds = %7
  %24 = icmp eq i32 %9, %10
  %25 = select i1 %24, i32 -1, i32 %9
  br label %26

26:                                               ; preds = %23, %2
  %27 = phi i32 [ -1, %2 ], [ %25, %23 ]
  ret i32 %27
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #8
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %7 = call i32 @str2int(i8* nonnull %3, i32* nonnull %6) #10
  %8 = call i32 @find2nd(i32 %7, i32* nonnull %6) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #10
  br label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #8
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
