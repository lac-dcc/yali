; ModuleID = 'source-C-CXX/27/2052.c'
source_filename = "source-C-CXX/27/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %23, %0
  %5 = phi i32 [ 1, %0 ], [ %25, %23 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %23 [
    i8 0, label %26
    i8 32, label %9
  ]

9:                                                ; preds = %4
  %10 = add nsw i32 %5, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %23

15:                                               ; preds = %9, %15
  %16 = phi i64 [ %18, %15 ], [ %6, %9 ]
  %17 = phi i8* [ %19, %15 ], [ %7, %9 ]
  %18 = add nsw i64 %16, 1
  %19 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  store i8 %20, i8* %17, align 1, !tbaa !5
  %21 = load i8, i8* %19, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !8

23:                                               ; preds = %15, %4, %9
  %24 = phi i32 [ %5, %9 ], [ %5, %4 ], [ %10, %15 ]
  %25 = add nsw i32 %24, 1
  br label %4, !llvm.loop !10

26:                                               ; preds = %4, %36
  %27 = phi i64 [ %38, %36 ], [ 0, %4 ]
  %28 = phi i32 [ %37, %36 ], [ -1, %4 ]
  %29 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %36 [
    i8 0, label %39
    i8 32, label %31
  ]

31:                                               ; preds = %26
  %32 = xor i32 %28, -1
  %33 = trunc i64 %27 to i32
  %34 = add i32 %33, %32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %34)
  br label %36

36:                                               ; preds = %26, %31
  %37 = phi i32 [ %33, %31 ], [ %28, %26 ]
  %38 = add nuw i64 %27, 1
  br label %26, !llvm.loop !11

39:                                               ; preds = %26
  %40 = call i64 @strlen(i8* noundef nonnull %2) #6
  %41 = xor i32 %28, -1
  %42 = trunc i64 %40 to i32
  %43 = add i32 %42, %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
