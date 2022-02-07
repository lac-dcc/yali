; ModuleID = 'source-C-CXX/23/949.c'
source_filename = "source-C-CXX/23/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i32 [ 0, %0 ], [ %22, %15 ]
  %6 = phi i8* [ %2, %0 ], [ %28, %15 ]
  %7 = phi i8* [ %2, %0 ], [ %23, %15 ]
  %8 = phi i8* [ %2, %0 ], [ %26, %15 ]
  %9 = phi i32 [ 100, %0 ], [ %27, %15 ]
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i8* [ %6, %4 ], [ %14, %13 ]
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 32, label %15
    i8 0, label %15
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  br label %10, !llvm.loop !8

15:                                               ; preds = %10, %10
  %16 = sext i32 %5 to i64
  %17 = ptrtoint i8* %11 to i64
  %18 = ptrtoint i8* %6 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, %16
  %21 = trunc i64 %19 to i32
  %22 = select i1 %20, i32 %21, i32 %5
  %23 = select i1 %20, i8* %6, i8* %7
  %24 = sext i32 %9 to i64
  %25 = icmp slt i64 %19, %24
  %26 = select i1 %25, i8* %6, i8* %8
  %27 = select i1 %25, i32 %21, i32 %9
  %28 = getelementptr inbounds i8, i8* %11, i64 1
  %29 = icmp eq i8 %12, 0
  br i1 %29, label %30, label %4, !llvm.loop !10

30:                                               ; preds = %15
  %31 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %32 = add nuw i32 %31, 1
  br label %33

33:                                               ; preds = %30, %37
  %34 = phi i8* [ %38, %37 ], [ %23, %30 ]
  %35 = phi i32 [ %42, %37 ], [ 1, %30 ]
  %36 = icmp eq i32 %35, %32
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, i8* %34, i64 1
  %39 = load i8, i8* %34, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = add nuw i32 %35, 1
  br label %33, !llvm.loop !11

43:                                               ; preds = %33
  %44 = call i32 @putchar(i32 10)
  %45 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %46 = add nuw i32 %45, 1
  br label %47

47:                                               ; preds = %51, %43
  %48 = phi i8* [ %26, %43 ], [ %52, %51 ]
  %49 = phi i32 [ 1, %43 ], [ %56, %51 ]
  %50 = icmp eq i32 %49, %46
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, i8* %48, i64 1
  %53 = load i8, i8* %48, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw i32 %49, 1
  br label %47, !llvm.loop !12

57:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
