; ModuleID = 'source-C-CXX/23/740.c'
source_filename = "source-C-CXX/23/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %31, %0
  %9 = phi i64 [ %37, %31 ], [ 0, %0 ]
  %10 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %11 = phi i32 [ %33, %31 ], [ 9999, %0 ]
  %12 = phi i32 [ %34, %31 ], [ undef, %0 ]
  %13 = phi i32 [ %35, %31 ], [ undef, %0 ]
  %14 = phi i32 [ %36, %31 ], [ 0, %0 ]
  %15 = icmp eq i64 %9, %7
  br i1 %15, label %38, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = icmp sgt i32 %14, %10
  %22 = trunc i64 %9 to i32
  %23 = sub nsw i32 %22, %14
  %24 = select i1 %21, i32 %14, i32 %10
  %25 = select i1 %21, i32 %23, i32 %12
  %26 = icmp slt i32 %14, %11
  %27 = select i1 %26, i32 %14, i32 %11
  %28 = select i1 %26, i32 %23, i32 %13
  br label %31

29:                                               ; preds = %16
  %30 = add nsw i32 %14, 1
  br label %31

31:                                               ; preds = %20, %29
  %32 = phi i32 [ %10, %29 ], [ %24, %20 ]
  %33 = phi i32 [ %11, %29 ], [ %27, %20 ]
  %34 = phi i32 [ %12, %29 ], [ %25, %20 ]
  %35 = phi i32 [ %13, %29 ], [ %28, %20 ]
  %36 = phi i32 [ %30, %29 ], [ 0, %20 ]
  %37 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

38:                                               ; preds = %8
  %39 = icmp sgt i32 %14, %10
  %40 = sub nsw i32 %6, %14
  %41 = select i1 %39, i32 %40, i32 %12
  %42 = icmp slt i32 %14, %11
  %43 = select i1 %42, i32 %40, i32 %13
  %44 = sext i32 %41 to i64
  br label %45

45:                                               ; preds = %49, %38
  %46 = phi i64 [ %52, %49 ], [ %44, %38 ]
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %49 [
    i8 32, label %53
    i8 0, label %53
  ]

49:                                               ; preds = %45
  %50 = sext i8 %48 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add i64 %46, 1
  br label %45, !llvm.loop !10

53:                                               ; preds = %45, %45
  %54 = call i32 @putchar(i32 10)
  %55 = sext i32 %43 to i64
  br label %56

56:                                               ; preds = %60, %53
  %57 = phi i64 [ %63, %60 ], [ %55, %53 ]
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  switch i8 %59, label %60 [
    i8 32, label %64
    i8 0, label %64
  ]

60:                                               ; preds = %56
  %61 = sext i8 %59 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add i64 %57, 1
  br label %56, !llvm.loop !11

64:                                               ; preds = %56, %56
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
