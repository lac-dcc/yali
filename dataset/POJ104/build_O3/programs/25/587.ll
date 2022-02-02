; ModuleID = 'source-C-CXX/25/587.c'
source_filename = "source-C-CXX/25/587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i8* @f(i8* nocapture readonly %0, i8* returned %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  store i8 %3, i8* %1, align 1, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %0, i64 1
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %2, %23
  %8 = phi i64 [ %25, %23 ], [ 1, %2 ]
  %9 = phi i8 [ %28, %23 ], [ %5, %2 ]
  %10 = phi i8* [ %27, %23 ], [ %4, %2 ]
  %11 = phi i32 [ %24, %23 ], [ 1, %2 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  store i8 %9, i8* %13, align 1, !tbaa !5
  %14 = add nsw i64 %8, -1
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = load i8, i8* %10, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %23, label %21

21:                                               ; preds = %18, %7
  %22 = add nsw i32 %11, 1
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ %11, %18 ], [ %22, %21 ]
  %25 = add nuw i64 %8, 1
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %7, !llvm.loop !8

30:                                               ; preds = %23, %2
  %31 = phi i32 [ 1, %2 ], [ %24, %23 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %1, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #5
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %6, i8* %4, align 16, !tbaa !5
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  store i8 %8, i8* %11, align 1, !tbaa !5
  %12 = icmp ne i8 %6, 32
  %13 = icmp ne i8 %8, 32
  %14 = select i1 %12, i1 true, i1 %13
  %15 = select i1 %14, i32 2, i32 1
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 2
  %17 = load i8, i8* %16, align 2, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %38, label %19, !llvm.loop !8

19:                                               ; preds = %10, %19
  %20 = phi i8 [ %36, %19 ], [ %17, %10 ]
  %21 = phi i64 [ %33, %19 ], [ 2, %10 ]
  %22 = phi i32 [ %32, %19 ], [ %15, %10 ]
  %23 = phi i64 [ %21, %19 ], [ 1, %10 ]
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %26
  store i8 %20, i8* %27, align 1, !tbaa !5
  %28 = icmp ne i8 %25, 32
  %29 = icmp ne i8 %20, 32
  %30 = select i1 %28, i1 true, i1 %29
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %22, %31
  %33 = add nuw i64 %21, 1
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %19, !llvm.loop !8

38:                                               ; preds = %19, %10, %0
  %39 = phi i32 [ 1, %0 ], [ %15, %10 ], [ %32, %19 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #5
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
