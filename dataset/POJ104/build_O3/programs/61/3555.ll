; ModuleID = 'source-C-CXX/61/3555.c'
source_filename = "source-C-CXX/61/3555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %0, %10
  %5 = phi i32 [ 200, %0 ], [ %11, %10 ]
  %6 = load i8, i8* %2, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %13

8:                                                ; preds = %10
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0

10:                                               ; preds = %39, %4
  %11 = add nsw i32 %5, -1
  %12 = icmp ugt i32 %5, 1
  br i1 %12, label %4, label %8, !llvm.loop !5

13:                                               ; preds = %4, %42
  %14 = phi i8 [ %45, %42 ], [ %6, %4 ]
  %15 = phi i64 [ %18, %42 ], [ 0, %4 ]
  %16 = phi i64 [ %43, %42 ], [ 1, %4 ]
  %17 = icmp eq i8 %14, 32
  %18 = add nuw nsw i64 %15, 1
  br i1 %17, label %19, label %39

19:                                               ; preds = %13
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = call i64 @strlen(i8* noundef nonnull %2) #6
  %25 = add i64 %24, -1
  %26 = icmp ugt i64 %25, %18
  br i1 %26, label %30, label %27

27:                                               ; preds = %30, %23
  %28 = phi i64 [ %25, %23 ], [ %37, %30 ]
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !7
  br label %39

30:                                               ; preds = %23, %30
  %31 = phi i64 [ %32, %30 ], [ %16, %23 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  store i8 %34, i8* %35, align 1, !tbaa !7
  %36 = call i64 @strlen(i8* noundef nonnull %2) #6
  %37 = add i64 %36, -1
  %38 = icmp ugt i64 %37, %32
  br i1 %38, label %30, label %27, !llvm.loop !10

39:                                               ; preds = %13, %27, %19
  %40 = call i64 @strlen(i8* noundef nonnull %2) #6
  %41 = icmp ugt i64 %40, %18
  br i1 %41, label %42, label %10, !llvm.loop !11

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %16, 1
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  %45 = load i8, i8* %44, align 1, !tbaa !7
  br label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
