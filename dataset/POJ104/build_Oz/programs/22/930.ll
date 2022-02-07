; ModuleID = 'source-C-CXX/22/930.c'
source_filename = "source-C-CXX/22/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %13 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = zext i32 %13 to i64
  br label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %12
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = trunc i64 %12 to i32
  store i32 %24, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %13, 1
  br label %26

26:                                               ; preds = %17, %21
  %27 = phi i32 [ %25, %21 ], [ %13, %17 ]
  %28 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

29:                                               ; preds = %15, %46
  %30 = phi i64 [ %16, %15 ], [ %31, %46 ]
  %31 = add nsw i64 %30, -1
  %32 = trunc i64 %30 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %43, %34
  %39 = phi i64 [ %40, %43 ], [ %37, %34 ]
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  switch i8 %42, label %43 [
    i8 32, label %46
    i8 0, label %46
  ]

43:                                               ; preds = %38
  %44 = sext i8 %42 to i32
  %45 = call i32 @putchar(i32 %44)
  br label %38, !llvm.loop !12

46:                                               ; preds = %38, %38
  %47 = call i32 @putchar(i32 32)
  br label %29, !llvm.loop !13

48:                                               ; preds = %29, %52
  %49 = phi i64 [ %55, %52 ], [ 0, %29 ]
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  switch i8 %51, label %52 [
    i8 32, label %56
    i8 0, label %56
  ]

52:                                               ; preds = %48
  %53 = sext i8 %51 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw i64 %49, 1
  br label %48, !llvm.loop !14

56:                                               ; preds = %48, %48
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
