; ModuleID = 'source-C-CXX/23/1318.c'
source_filename = "source-C-CXX/23/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %45, %0
  %6 = phi i8 [ %4, %0 ], [ %32, %45 ]
  %7 = phi i8* [ %2, %0 ], [ %31, %45 ]
  %8 = phi i8* [ %2, %0 ], [ %26, %45 ]
  %9 = phi i8* [ undef, %0 ], [ %46, %45 ]
  %10 = phi i8* [ undef, %0 ], [ %47, %45 ]
  %11 = phi i32 [ 0, %0 ], [ %48, %45 ]
  %12 = phi i32 [ 100000, %0 ], [ %49, %45 ]
  switch i8 %6, label %25 [
    i8 0, label %50
    i8 32, label %13
  ]

13:                                               ; preds = %5
  %14 = ptrtoint i8* %7 to i64
  %15 = ptrtoint i8* %8 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %11, %17
  %19 = select i1 %18, i8* %8, i8* %9
  %20 = select i1 %18, i32 %17, i32 %11
  %21 = icmp sgt i32 %12, %17
  %22 = select i1 %21, i8* %8, i8* %10
  %23 = select i1 %21, i32 %17, i32 %12
  %24 = getelementptr inbounds i8, i8* %7, i64 1
  br label %25

25:                                               ; preds = %5, %13
  %26 = phi i8* [ %24, %13 ], [ %8, %5 ]
  %27 = phi i8* [ %19, %13 ], [ %9, %5 ]
  %28 = phi i8* [ %22, %13 ], [ %10, %5 ]
  %29 = phi i32 [ %20, %13 ], [ %11, %5 ]
  %30 = phi i32 [ %23, %13 ], [ %12, %5 ]
  %31 = getelementptr inbounds i8, i8* %7, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = ptrtoint i8* %31 to i64
  %36 = ptrtoint i8* %26 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %29, %38
  %40 = select i1 %39, i8* %26, i8* %27
  %41 = select i1 %39, i32 %38, i32 %29
  %42 = icmp sgt i32 %30, %38
  %43 = select i1 %42, i8* %26, i8* %28
  %44 = select i1 %42, i32 %38, i32 %30
  br label %45

45:                                               ; preds = %34, %25
  %46 = phi i8* [ %40, %34 ], [ %27, %25 ]
  %47 = phi i8* [ %43, %34 ], [ %28, %25 ]
  %48 = phi i32 [ %41, %34 ], [ %29, %25 ]
  %49 = phi i32 [ %44, %34 ], [ %30, %25 ]
  br label %5, !llvm.loop !8

50:                                               ; preds = %5, %53
  %51 = phi i8* [ %56, %53 ], [ %9, %5 ]
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %53 [
    i8 32, label %57
    i8 0, label %57
  ]

53:                                               ; preds = %50
  %54 = sext i8 %52 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = getelementptr inbounds i8, i8* %51, i64 1
  br label %50, !llvm.loop !10

57:                                               ; preds = %50, %50
  %58 = call i32 @putchar(i32 10)
  br label %59

59:                                               ; preds = %62, %57
  %60 = phi i8* [ %10, %57 ], [ %65, %62 ]
  %61 = load i8, i8* %60, align 1, !tbaa !5
  switch i8 %61, label %62 [
    i8 32, label %66
    i8 0, label %66
  ]

62:                                               ; preds = %59
  %63 = sext i8 %61 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = getelementptr inbounds i8, i8* %60, i64 1
  br label %59, !llvm.loop !11

66:                                               ; preds = %59, %59
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
