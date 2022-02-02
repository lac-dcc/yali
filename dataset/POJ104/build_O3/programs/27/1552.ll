; ModuleID = 'source-C-CXX/27/1552.c'
source_filename = "source-C-CXX/27/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %35, label %14

10:                                               ; preds = %30
  %11 = icmp sgt i32 %32, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %10
  %13 = zext i32 %32 to i64
  br label %43

14:                                               ; preds = %0, %30
  %15 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %16 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %17 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %25 [
    i8 32, label %20
    i8 0, label %20
  ]

20:                                               ; preds = %14, %14
  %21 = sext i32 %16 to i64
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %21, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nsw i32 %16, 1
  br label %30

25:                                               ; preds = %14
  %26 = sext i32 %16 to i64
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %26, i64 %27
  store i8 %19, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %17, 1
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi i32 [ 0, %20 ], [ %29, %25 ]
  %32 = phi i32 [ %24, %20 ], [ %16, %25 ]
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp eq i64 %15, %8
  br i1 %34, label %10, label %14, !llvm.loop !8

35:                                               ; preds = %10, %0
  %36 = phi i32 [ %32, %10 ], [ 0, %0 ]
  %37 = add i32 %36, -1
  br label %62

38:                                               ; preds = %43
  %39 = add i32 %32, -1
  %40 = icmp sgt i32 %32, 1
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  br label %51

43:                                               ; preds = %12, %43
  %44 = phi i64 [ 0, %12 ], [ %49, %43 ]
  %45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #7
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  store i32 %47, i32* %48, align 4, !tbaa !10
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %38, label %43, !llvm.loop !12

51:                                               ; preds = %41, %59
  %52 = phi i64 [ 0, %41 ], [ %60, %59 ]
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  %58 = call i32 @putchar(i32 44)
  br label %59

59:                                               ; preds = %51, %56
  %60 = add nuw nsw i64 %52, 1
  %61 = icmp eq i64 %60, %42
  br i1 %61, label %62, label %51, !llvm.loop !13

62:                                               ; preds = %59, %35, %38
  %63 = phi i32 [ %37, %35 ], [ %39, %38 ], [ %39, %59 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !9}
