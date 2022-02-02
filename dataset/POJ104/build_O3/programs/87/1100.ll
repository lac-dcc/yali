; ModuleID = 'source-C-CXX/87/1100.c'
source_filename = "source-C-CXX/87/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @check(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x [30 x i8]], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #5
  %4 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %9, align 16, !tbaa !5
  br label %35

10:                                               ; preds = %0, %24
  %11 = phi i8 [ %28, %24 ], [ %6, %0 ]
  %12 = phi i8* [ %27, %24 ], [ %3, %0 ]
  %13 = phi i32 [ %26, %24 ], [ 0, %0 ]
  %14 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %15 = add i8 %11, -48
  %16 = icmp ult i8 %15, 10
  %17 = sext i32 %13 to i64
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %17, i64 %18
  br i1 %16, label %20, label %22

20:                                               ; preds = %10
  store i8 %11, i8* %19, align 1, !tbaa !5
  %21 = add nsw i32 %14, 1
  br label %24

22:                                               ; preds = %10
  store i8 0, i8* %19, align 1, !tbaa !5
  %23 = add nsw i32 %13, 1
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi i32 [ %21, %20 ], [ 0, %22 ]
  %26 = phi i32 [ %13, %20 ], [ %23, %22 ]
  %27 = getelementptr inbounds i8, i8* %12, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %10, !llvm.loop !8

30:                                               ; preds = %24
  %31 = sext i32 %26 to i64
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %31, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = icmp slt i32 %26, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %8, %30
  %36 = phi i32 [ 0, %8 ], [ %26, %30 ]
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %35, %47
  %40 = phi i64 [ 0, %35 ], [ %48, %47 ]
  %41 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = add i8 %42, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call i32 @puts(i8* nonnull %41)
  br label %47

47:                                               ; preds = %39, %45
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %38
  br i1 %49, label %50, label %39, !llvm.loop !10

50:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
