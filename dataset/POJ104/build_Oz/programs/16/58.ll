; ModuleID = 'source-C-CXX/16/58.c'
source_filename = "source-C-CXX/16/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %69, %0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %71, label %6

6:                                                ; preds = %3
  %7 = call i64 @strlen(i8* noundef nonnull %2) #8
  %8 = trunc i64 %7 to i32
  %9 = call i32 @puts(i8* nonnull %2)
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %17, %6
  %13 = phi i64 [ %26, %17 ], [ 0, %6 ]
  %14 = phi i32 [ %25, %17 ], [ 0, %6 ]
  %15 = phi i32 [ %22, %17 ], [ 0, %6 ]
  %16 = icmp eq i64 %13, %11
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 40
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %15, %21
  %23 = icmp eq i8 %19, 41
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %14, %24
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

27:                                               ; preds = %12
  %28 = icmp ugt i32 %15, %14
  %29 = select i1 %28, i32 %14, i32 %15
  br label %30

30:                                               ; preds = %55, %27
  %31 = phi i32 [ 0, %27 ], [ %56, %55 ]
  %32 = phi i32 [ %15, %27 ], [ %37, %55 ]
  %33 = icmp eq i32 %31, %29
  br i1 %33, label %57, label %34

34:                                               ; preds = %30, %52
  %35 = phi i64 [ %54, %52 ], [ 0, %30 ]
  %36 = phi i32 [ %53, %52 ], [ 1, %30 ]
  %37 = phi i32 [ %45, %52 ], [ %32, %30 ]
  %38 = icmp eq i64 %35, %11
  br i1 %38, label %55, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 40
  %43 = select i1 %42, i32 0, i32 %36
  %44 = trunc i64 %35 to i32
  %45 = select i1 %42, i32 %44, i32 %37
  %46 = icmp eq i8 %41, 41
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  store i8 48, i8* %51, align 1, !tbaa !5
  store i8 48, i8* %40, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %47, %49, %39
  %53 = phi i32 [ %43, %39 ], [ 1, %49 ], [ 1, %47 ]
  %54 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

55:                                               ; preds = %34
  %56 = add nuw i32 %31, 1
  br label %30, !llvm.loop !11

57:                                               ; preds = %30, %60
  %58 = phi i64 [ %68, %60 ], [ 0, %30 ]
  %59 = icmp eq i64 %58, %11
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 41
  %64 = select i1 %63, i32 63, i32 32
  %65 = icmp eq i8 %62, 40
  %66 = select i1 %65, i32 36, i32 %64
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

69:                                               ; preds = %57
  %70 = call i32 @putchar(i32 10)
  br label %3, !llvm.loop !13

71:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
