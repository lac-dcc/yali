; ModuleID = 'source-C-CXX/18/453.c'
source_filename = "source-C-CXX/18/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %14 = phi i32 [ %23, %22 ], [ 1, %0 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %22 [
    i8 0, label %17
    i8 32, label %20
  ]

17:                                               ; preds = %12
  %18 = load i8, i8* %5, align 16, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %53, label %25

20:                                               ; preds = %12
  %21 = add nsw i32 %14, 1
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %21, %20 ], [ %14, %12 ]
  %24 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

25:                                               ; preds = %17, %38
  %26 = phi i64 [ %43, %38 ], [ 0, %17 ]
  %27 = phi i32 [ %42, %38 ], [ 0, %17 ]
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %25, %34
  %30 = phi i64 [ 0, %25 ], [ %37, %34 ]
  %31 = phi i64 [ %28, %25 ], [ %36, %34 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 32, label %38
    i8 0, label %38
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26, i64 %30
  store i8 %33, i8* %35, align 1, !tbaa !5
  %36 = add i64 %31, 1
  %37 = add nuw i64 %30, 1
  br label %29, !llvm.loop !10

38:                                               ; preds = %29, %29
  %39 = trunc i64 %31 to i32
  %40 = and i64 %30, 4294967295
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = add nsw i32 %39, 1
  %43 = add nuw i64 %26, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %25, !llvm.loop !11

48:                                               ; preds = %38
  %49 = trunc i64 %31 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = and i64 %31, 4294967295
  br label %58

53:                                               ; preds = %65, %17, %48
  %54 = icmp sgt i32 %14, 1
  br i1 %54, label %55, label %75

55:                                               ; preds = %53
  %56 = add nsw i32 %14, -1
  %57 = zext i32 %56 to i64
  br label %68

58:                                               ; preds = %51, %65
  %59 = phi i64 [ 0, %51 ], [ %66, %65 ]
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %59, i64 0
  %61 = call i32 @strcmp(i8* noundef nonnull %60, i8* noundef nonnull %7) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i8* @strcpy(i8* noundef nonnull %60, i8* noundef nonnull %8) #7
  br label %65

65:                                               ; preds = %58, %63
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, %52
  br i1 %67, label %53, label %58, !llvm.loop !12

68:                                               ; preds = %55, %68
  %69 = phi i64 [ 0, %55 ], [ %73, %68 ]
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %69, i64 0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %70)
  %72 = call i32 @putchar(i32 32)
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %57
  br i1 %74, label %75, label %68, !llvm.loop !13

75:                                               ; preds = %68, %53
  %76 = sext i32 %14 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 -1, i64 0
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %78)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !9}
