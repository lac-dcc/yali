; ModuleID = 'source-C-CXX/44/1205.c'
source_filename = "source-C-CXX/44/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [2 x [50 x i8]], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #5
  %4 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %9, %28
  %13 = phi i64 [ 0, %9 ], [ %31, %28 ]
  %14 = phi i32 [ 0, %9 ], [ %30, %28 ]
  %15 = phi i32 [ 0, %9 ], [ %29, %28 ]
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 32, label %23
    i8 0, label %23
  ]

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 %19, i64 %20
  store i8 %17, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %15, 1
  br label %28

23:                                               ; preds = %12, %12
  %24 = sext i32 %14 to i64
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 %24, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %14, 1
  br label %28

28:                                               ; preds = %18, %23
  %29 = phi i32 [ %22, %18 ], [ 0, %23 ]
  %30 = phi i32 [ %14, %18 ], [ %27, %23 ]
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp eq i64 %31, %11
  br i1 %32, label %33, label %12, !llvm.loop !8

33:                                               ; preds = %28
  %34 = load i8, i8* %4, align 16
  br label %35

35:                                               ; preds = %33, %0
  %36 = phi i8 [ %34, %33 ], [ undef, %0 ]
  %37 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1, i64 0
  %38 = call i64 @strlen(i8* noundef nonnull %37) #6
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %35
  %42 = call i64 @strlen(i8* noundef nonnull %4) #6
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 1
  %45 = and i64 %38, 4294967295
  br i1 %44, label %46, label %56

46:                                               ; preds = %41, %53
  %47 = phi i64 [ %54, %53 ], [ 0, %41 ]
  %48 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp ne i8 %49, %36
  %51 = icmp eq i64 %47, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %45
  br i1 %55, label %70, label %46, !llvm.loop !10

56:                                               ; preds = %41, %63
  %57 = phi i64 [ %64, %63 ], [ 0, %41 ]
  %58 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp ne i8 %59, %36
  %61 = icmp eq i64 %57, 0
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp eq i64 %64, %45
  br i1 %65, label %70, label %56, !llvm.loop !10

66:                                               ; preds = %46
  %67 = trunc i64 %47 to i32
  br label %70

68:                                               ; preds = %56
  %69 = trunc i64 %57 to i32
  br label %70

70:                                               ; preds = %63, %53, %68, %66, %35
  %71 = phi i32 [ 0, %35 ], [ %67, %66 ], [ %69, %68 ], [ 0, %53 ], [ 0, %63 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #5
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
