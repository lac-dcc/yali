; ModuleID = 'source-C-CXX/27/396.c'
source_filename = "source-C-CXX/27/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %6 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %11 [
    i8 0, label %14
    i8 32, label %9
  ]

9:                                                ; preds = %4
  %10 = add nsw i32 %6, 1
  br label %11

11:                                               ; preds = %4, %9
  %12 = phi i32 [ %10, %9 ], [ %6, %4 ]
  %13 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

14:                                               ; preds = %4
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  %17 = load i8, i8* %2, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %16 ]
  %21 = phi i32 [ %22, %19 ], [ 0, %16 ]
  %22 = add nuw nsw i32 %21, 1
  %23 = add nuw nsw i64 %20, 1
  %24 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %19, !llvm.loop !10

27:                                               ; preds = %19, %16
  %28 = phi i32 [ 0, %16 ], [ %22, %19 ]
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  br label %58

30:                                               ; preds = %14, %41
  %31 = phi i64 [ %43, %41 ], [ 0, %14 ]
  %32 = phi i32 [ %42, %41 ], [ 0, %14 ]
  %33 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %39 [
    i8 0, label %44
    i8 32, label %35
  ]

35:                                               ; preds = %30
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %41

39:                                               ; preds = %30
  %40 = add nsw i32 %32, 1
  br label %41

41:                                               ; preds = %39, %37, %35
  %42 = phi i32 [ 0, %37 ], [ 0, %35 ], [ %40, %39 ]
  %43 = add nuw i64 %31, 1
  br label %30, !llvm.loop !11

44:                                               ; preds = %30
  %45 = call i64 @strlen(i8* noundef nonnull %2) #6
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %49 = add i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %54, label %47

54:                                               ; preds = %47
  %55 = xor i64 %50, -1
  %56 = add i64 %45, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %56)
  br label %58

58:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %2) #5
  ret void
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
