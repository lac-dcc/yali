; ModuleID = 'source-C-CXX/90/824.c'
source_filename = "source-C-CXX/90/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %8 = phi i8* [ %3, %0 ], [ %16, %14 ]
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = add nsw i32 %7, -1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %17

14:                                               ; preds = %6
  %15 = add nuw nsw i32 %7, 1
  %16 = getelementptr inbounds i8, i8* %8, i64 1
  br label %6, !llvm.loop !8

17:                                               ; preds = %11, %22
  %18 = phi i8* [ %27, %22 ], [ %4, %11 ]
  %19 = phi i32 [ %28, %22 ], [ 0, %11 ]
  %20 = phi i8* [ %24, %22 ], [ %3, %11 ]
  %21 = icmp eq i32 %19, %13
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = load i8, i8* %20, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %20, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, %23
  store i8 %26, i8* %18, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %18, i64 1
  %28 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !10

29:                                               ; preds = %17
  %30 = load i8, i8* %3, align 16, !tbaa !5
  %31 = load i8, i8* %20, align 1, !tbaa !5
  %32 = add i8 %31, %30
  store i8 %32, i8* %18, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %37, %29
  %34 = phi i8* [ %4, %29 ], [ %41, %37 ]
  %35 = phi i32 [ 0, %29 ], [ %42, %37 ]
  %36 = icmp eq i32 %35, %7
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load i8, i8* %34, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = getelementptr inbounds i8, i8* %34, i64 1
  %42 = add nuw i32 %35, 1
  br label %33, !llvm.loop !11

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
