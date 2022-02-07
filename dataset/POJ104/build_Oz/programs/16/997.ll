; ModuleID = 'source-C-CXX/16/997.c'
source_filename = "source-C-CXX/16/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i32], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %3) #7
  %4 = bitcast [105 x i32]* %2 to i8*
  br label %5

5:                                                ; preds = %64, %0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #9
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %4) #7
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %8
  %14 = phi i64 [ %24, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 41
  %20 = sext i1 %19 to i32
  %21 = icmp eq i8 %18, 40
  %22 = select i1 %21, i32 1, i32 %20
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %14
  store i32 %22, i32* %23, align 4, !tbaa !8
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

25:                                               ; preds = %13, %47
  %26 = phi i64 [ %48, %47 ], [ 0, %13 ]
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %49, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = trunc i64 %26 to i32
  br label %34

34:                                               ; preds = %32, %45
  %35 = phi i32 [ %46, %45 ], [ %33, %32 ]
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %43
  store i32 0, i32* %29, align 4, !tbaa !8
  store i32 0, i32* %44, align 4, !tbaa !8
  br label %47

45:                                               ; preds = %37
  %46 = add nsw i32 %35, -1
  br label %34, !llvm.loop !12

47:                                               ; preds = %34, %28, %42
  %48 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

49:                                               ; preds = %25
  %50 = call i32 @puts(i8* nonnull %3) #10
  %51 = call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %55, %49
  %53 = phi i64 [ %63, %55 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, %12
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 36, i32 63
  %60 = icmp eq i32 %57, 0
  %61 = select i1 %60, i32 32, i32 %59
  %62 = call i32 @putchar(i32 %61)
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

64:                                               ; preds = %52
  %65 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %4) #7
  br label %5, !llvm.loop !15

66:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
