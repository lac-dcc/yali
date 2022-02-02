; ModuleID = 'source-C-CXX/56/114.c'
source_filename = "source-C-CXX/56/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @delsuffix(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = sext i32 %1 to i64
  %5 = sub i64 %3, %4
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  store i8 0, i8* %6, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0, i32 %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %1 to i64
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i64 [ %10, %14 ], [ %6, %4 ]
  %9 = phi i64 [ %11, %14 ], [ %5, %4 ]
  %10 = add nsw i64 %8, -1
  %11 = add nsw i64 %9, -1
  %12 = trunc i64 %8 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %2, i64 %10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %7, label %20, !llvm.loop !8

20:                                               ; preds = %7, %14
  %21 = xor i1 %13, true
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %0, %23
  %9 = phi i32 [ %24, %23 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %23 [
    i8 114, label %43
    i8 121, label %38
    i8 103, label %28
  ]

17:                                               ; preds = %43, %38, %33
  %18 = phi i64 [ -3, %33 ], [ -2, %38 ], [ -2, %43 ]
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %20 = add i64 %18, %19
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = call i32 @puts(i8* nonnull %4)
  br label %23

23:                                               ; preds = %8, %43, %38, %28, %33, %17
  %24 = add nuw nsw i32 %9, 1
  %25 = load i32, i32* %1, align 4, !tbaa !10
  %26 = icmp sgt i32 %9, %25
  br i1 %26, label %27, label %8, !llvm.loop !12

27:                                               ; preds = %23, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void

28:                                               ; preds = %8
  %29 = add nsw i64 %13, -2
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 110
  br i1 %32, label %33, label %23, !llvm.loop !8

33:                                               ; preds = %28
  %34 = add nsw i64 %13, -3
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 105
  br i1 %37, label %17, label %23, !llvm.loop !8

38:                                               ; preds = %8
  %39 = add nsw i64 %13, -2
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 108
  br i1 %42, label %17, label %23, !llvm.loop !8

43:                                               ; preds = %8
  %44 = add nsw i64 %13, -2
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 101
  br i1 %47, label %17, label %23, !llvm.loop !8
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
