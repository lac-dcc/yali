; ModuleID = 'source-C-CXX/61/151.c'
source_filename = "source-C-CXX/61/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %2, i8 0, i64 300, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %53, %0
  %6 = phi i8 [ %4, %0 ], [ %54, %53 ]
  %7 = phi i64 [ 0, %0 ], [ %47, %53 ]
  %8 = icmp eq i8 %6, 32
  %9 = or i64 %7, 1
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  %13 = and i1 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i8 0, i8* %10, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %5, %14
  %16 = phi i8 [ %11, %5 ], [ 0, %14 ]
  %17 = icmp eq i64 %9, 299
  br i1 %17, label %18, label %45, !llvm.loop !8

18:                                               ; preds = %15, %63
  %19 = phi i8 [ %64, %63 ], [ %4, %15 ]
  %20 = phi i64 [ %57, %63 ], [ 0, %15 ]
  %21 = icmp eq i8 %19, 0
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  %26 = and i1 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i8 0, i8* %23, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %18, %27
  %29 = phi i8 [ %24, %18 ], [ 0, %27 ]
  %30 = icmp eq i64 %22, 299
  br i1 %30, label %31, label %55, !llvm.loop !10

31:                                               ; preds = %28, %41
  %32 = phi i8 [ %43, %41 ], [ %4, %28 ]
  %33 = phi i64 [ %39, %41 ], [ 0, %28 ]
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = sext i8 %32 to i32
  %37 = call i32 @putchar(i32 %36)
  br label %38

38:                                               ; preds = %31, %35
  %39 = add nuw nsw i64 %33, 1
  %40 = icmp eq i64 %39, 300
  br i1 %40, label %44, label %41, !llvm.loop !11

41:                                               ; preds = %38
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  br label %31

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0

45:                                               ; preds = %15
  %46 = icmp eq i8 %16, 32
  %47 = add nuw nsw i64 %7, 2
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = icmp eq i8 %49, 32
  %51 = and i1 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i8 0, i8* %48, align 2, !tbaa !5
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi i8 [ %49, %45 ], [ 0, %52 ]
  br label %5

55:                                               ; preds = %28
  %56 = icmp eq i8 %29, 0
  %57 = add nuw nsw i64 %20, 2
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 2, !tbaa !5
  %60 = icmp eq i8 %59, 32
  %61 = and i1 %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i8 0, i8* %58, align 2, !tbaa !5
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi i8 [ %59, %55 ], [ 0, %62 ]
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
