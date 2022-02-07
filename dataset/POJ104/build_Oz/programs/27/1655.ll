; ModuleID = 'source-C-CXX/27/1655.c'
source_filename = "source-C-CXX/27/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sen = dso_local global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @sen, i64 0, i64 0)) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @sen, i64 0, i64 0)) #8
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %32, %0
  %8 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %9 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %10 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %11 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %12 = icmp sgt i64 %8, %6
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = add nsw i32 %9, -1
  %15 = zext i32 %14 to i64
  %16 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  br label %37

19:                                               ; preds = %7
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* @sen, i64 0, i64 %8
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %26
    i8 0, label %24
  ]

22:                                               ; preds = %19
  %23 = add nsw i32 %11, 1
  br label %32

24:                                               ; preds = %19
  %25 = icmp eq i32 %10, 1
  br i1 %25, label %28, label %32

26:                                               ; preds = %19
  %27 = icmp eq i32 %10, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24, %26
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  store i32 %11, i32* %30, align 4, !tbaa !8
  %31 = add nsw i32 %9, 1
  br label %32

32:                                               ; preds = %22, %24, %26, %28
  %33 = phi i32 [ %31, %28 ], [ %9, %26 ], [ %9, %24 ], [ %9, %22 ]
  %34 = phi i32 [ 0, %28 ], [ 0, %26 ], [ %10, %24 ], [ 1, %22 ]
  %35 = phi i32 [ 0, %28 ], [ %11, %26 ], [ %11, %24 ], [ %23, %22 ]
  %36 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

37:                                               ; preds = %13, %40
  %38 = phi i64 [ 0, %13 ], [ %47, %40 ]
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %38, %15
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %43 = select i1 %41, i32* %18, i32* %42
  %44 = select i1 %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %45 = load i32, i32* %43, align 4, !tbaa !8
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44, i32 %45) #9
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

48:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
