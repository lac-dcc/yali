; ModuleID = 'source-C-CXX/27/874.c'
source_filename = "source-C-CXX/27/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60000 x i8], align 16
  %2 = alloca [300 x [20 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = getelementptr inbounds [60000 x i8], [60000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %12, label %16

10:                                               ; preds = %41
  %11 = icmp slt i32 %42, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %42, %10 ], [ 0, %0 ]
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %50

16:                                               ; preds = %0, %41
  %17 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %18 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %19 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %20 = getelementptr inbounds [60000 x i8], [60000 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %36 [
    i8 32, label %22
    i8 0, label %32
  ]

22:                                               ; preds = %16
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds [60000 x i8], [60000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = sext i32 %19 to i64
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %28, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %19, 1
  br label %41

32:                                               ; preds = %16
  %33 = sext i32 %19 to i64
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %33, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  br label %41

36:                                               ; preds = %16
  %37 = sext i32 %19 to i64
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %37, i64 %38
  store i8 %21, i8* %39, align 1, !tbaa !5
  %40 = add nsw i32 %18, 1
  br label %41

41:                                               ; preds = %32, %36, %27, %22
  %42 = phi i32 [ %19, %22 ], [ %31, %27 ], [ %19, %32 ], [ %19, %36 ]
  %43 = phi i32 [ %18, %22 ], [ 0, %27 ], [ %18, %32 ], [ %40, %36 ]
  %44 = add nuw nsw i64 %17, 1
  %45 = icmp eq i64 %17, %8
  br i1 %45, label %10, label %16, !llvm.loop !8

46:                                               ; preds = %50
  %47 = icmp sgt i32 %13, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %46
  %49 = zext i32 %13 to i64
  br label %58

50:                                               ; preds = %12, %50
  %51 = phi i64 [ 0, %12 ], [ %56, %50 ]
  %52 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %51, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #7
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  store i32 %54, i32* %55, align 4, !tbaa !10
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %46, label %50, !llvm.loop !12

58:                                               ; preds = %48, %58
  %59 = phi i64 [ 0, %48 ], [ %63, %58 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %49
  br i1 %64, label %65, label %58, !llvm.loop !13

65:                                               ; preds = %58, %10, %46
  %66 = phi i32 [ %13, %46 ], [ %42, %10 ], [ %13, %58 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 60000, i8* nonnull %5) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
