; ModuleID = 'source-C-CXX/102/174.c'
source_filename = "source-C-CXX/102/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @strupr(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %12
  %5 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %6 = phi i8 [ %15, %12 ], [ %2, %1 ]
  %7 = phi i8* [ %14, %12 ], [ %0, %1 ]
  %8 = add i8 %6, -97
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = add nsw i8 %6, -32
  store i8 %11, i8* %7, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %4, %10
  %13 = add nuw i64 %5, 1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !8

17:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %0, %14
  %7 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %8 = phi i8 [ %17, %14 ], [ %4, %0 ]
  %9 = phi i8* [ %16, %14 ], [ %2, %0 ]
  %10 = add i8 %8, -97
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = add nsw i8 %8, -32
  store i8 %13, i8* %9, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %12, %6
  %15 = add nuw i64 %7, 1
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %6, !llvm.loop !8

19:                                               ; preds = %14
  %20 = load i8, i8* %2, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %19, %35
  %23 = phi i64 [ %38, %35 ], [ 1, %19 ]
  %24 = phi i8 [ %36, %35 ], [ %20, %19 ]
  %25 = phi i32 [ %37, %35 ], [ 1, %19 ]
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %24
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = add nsw i32 %25, 1
  br label %35

31:                                               ; preds = %22
  %32 = sext i8 %24 to i32
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %32, i32 %25)
  %34 = load i8, i8* %26, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %29, %31
  %36 = phi i8 [ %24, %29 ], [ %34, %31 ]
  %37 = phi i32 [ %30, %29 ], [ 1, %31 ]
  %38 = add nuw i64 %23, 1
  %39 = icmp eq i8 %36, 0
  br i1 %39, label %40, label %22, !llvm.loop !10

40:                                               ; preds = %35, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #5
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!10 = distinct !{!10, !9}
