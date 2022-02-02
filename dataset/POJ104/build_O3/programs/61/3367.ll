; ModuleID = 'source-C-CXX/61/3367.c'
source_filename = "source-C-CXX/61/3367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %0, %44
  %5 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %6 = call i64 @strlen(i8* noundef nonnull %2) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %4, %40
  %9 = phi i64 [ %41, %40 ], [ 0, %4 ]
  %10 = phi i64 [ %42, %40 ], [ %6, %4 ]
  br label %11

11:                                               ; preds = %8, %38
  %12 = phi i64 [ 0, %8 ], [ %16, %38 ]
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = add nuw i64 %12, 1
  br i1 %15, label %17, label %38

17:                                               ; preds = %11
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = and i64 %12, 4294967295
  %23 = call i64 @strlen(i8* noundef nonnull %2) #6
  %24 = add i64 %23, -1
  %25 = icmp ugt i64 %24, %22
  br i1 %25, label %26, label %35

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %28, %26 ], [ %22, %21 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = call i64 @strlen(i8* noundef nonnull %2) #6
  %33 = add i64 %32, -1
  %34 = icmp ugt i64 %33, %28
  br i1 %34, label %26, label %35, !llvm.loop !8

35:                                               ; preds = %26, %21
  %36 = phi i64 [ %24, %21 ], [ %33, %26 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  br label %40

38:                                               ; preds = %11, %17
  %39 = icmp eq i64 %12, %10
  br i1 %39, label %40, label %11, !llvm.loop !10

40:                                               ; preds = %38, %35
  %41 = add nuw nsw i64 %9, 1
  %42 = call i64 @strlen(i8* noundef nonnull %2) #6
  %43 = icmp ugt i64 %42, %41
  br i1 %43, label %8, label %44, !llvm.loop !11

44:                                               ; preds = %40, %4
  %45 = add nuw nsw i32 %5, 1
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %47, label %4, !llvm.loop !12

47:                                               ; preds = %44
  %48 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !9}
