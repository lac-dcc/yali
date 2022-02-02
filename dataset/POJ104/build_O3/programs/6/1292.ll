; ModuleID = 'source-C-CXX/6/1292.c'
source_filename = "source-C-CXX/6/1292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @cmp(i32 %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = load i8, i8* %2, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %15
  %9 = phi i64 [ %7, %6 ], [ %16, %15 ]
  %10 = phi i64 [ 0, %6 ], [ %17, %15 ]
  %11 = phi i8 [ %4, %6 ], [ %19, %15 ]
  %12 = getelementptr inbounds i8, i8* %1, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, %11
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = add i64 %9, 1
  %17 = add nuw i64 %10, 1
  %18 = getelementptr inbounds i8, i8* %2, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %8, !llvm.loop !8

21:                                               ; preds = %8, %15
  %22 = zext i1 %14 to i32
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi i32 [ 1, %3 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = load i8, i8* %5, align 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %63, label %12, !llvm.loop !10

18:                                               ; preds = %0, %43
  %19 = phi i64 [ %45, %43 ], [ 0, %0 ]
  %20 = phi i32 [ %44, %43 ], [ 0, %0 ]
  switch i32 %20, label %63 [
    i32 0, label %21
    i32 1, label %46
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %63, label %25

25:                                               ; preds = %21
  %26 = icmp eq i8 %23, %10
  br i1 %26, label %27, label %43

27:                                               ; preds = %25, %36
  %28 = phi i1 [ %39, %36 ], [ true, %25 ]
  %29 = phi i64 [ %32, %36 ], [ 0, %25 ]
  %30 = phi i64 [ %31, %36 ], [ %19, %25 ]
  %31 = add i64 %30, 1
  %32 = add nuw i64 %29, 1
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36, !llvm.loop !8

36:                                               ; preds = %27
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %34
  br i1 %39, label %27, label %40

40:                                               ; preds = %27, %36
  %41 = phi i1 [ %28, %27 ], [ %39, %36 ]
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %40, %25
  %44 = phi i32 [ 0, %25 ], [ %42, %40 ]
  %45 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

46:                                               ; preds = %18
  %47 = load i8, i8* %6, align 16, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = shl i64 %19, 32
  %51 = add i64 %50, -4294967296
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %58, %53 ], [ %52, %49 ]
  %55 = phi i64 [ %59, %53 ], [ 0, %49 ]
  %56 = phi i8 [ %61, %53 ], [ %47, %49 ]
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %54
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add i64 %54, 1
  %59 = add nuw nsw i64 %55, 1
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !11

63:                                               ; preds = %18, %21, %53, %12, %46
  %64 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
