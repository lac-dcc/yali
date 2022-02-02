; ModuleID = 'source-C-CXX/27/1030.c'
source_filename = "source-C-CXX/27/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x [256 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 76800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(76800) %4, i8 0, i64 76800, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %8 = phi i32 [ %23, %22 ], [ 1, %0 ]
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %22 [
    i8 0, label %11
    i8 32, label %15
  ]

11:                                               ; preds = %6
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %11
  %14 = zext i32 %8 to i64
  br label %25

15:                                               ; preds = %6
  %16 = add nsw i64 %7, -1
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp ne i8 %18, 32
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %8, %20
  br label %22

22:                                               ; preds = %15, %6
  %23 = phi i32 [ %8, %6 ], [ %21, %15 ]
  %24 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

25:                                               ; preds = %13, %54
  %26 = phi i64 [ 0, %13 ], [ %58, %54 ]
  %27 = phi i32 [ -1, %13 ], [ %55, %54 ]
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %41

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %37, %33 ], [ %29, %25 ]
  %35 = phi i32 [ %36, %33 ], [ 0, %25 ]
  %36 = add nuw nsw i32 %35, 1
  %37 = add i64 %34, 1
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %33, label %41, !llvm.loop !10

41:                                               ; preds = %33, %25
  %42 = phi i32 [ 0, %25 ], [ %36, %33 ]
  %43 = add i32 %28, %42
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %50, %41
  %46 = phi i64 [ %53, %50 ], [ %44, %41 ]
  %47 = phi i64 [ %52, %50 ], [ 0, %41 ]
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %50 [
    i8 0, label %54
    i8 32, label %54
  ]

50:                                               ; preds = %45
  %51 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %2, i64 0, i64 %26, i64 %47
  store i8 %49, i8* %51, align 1, !tbaa !5
  %52 = add nuw i64 %47, 1
  %53 = add i64 %46, 1
  br label %45, !llvm.loop !11

54:                                               ; preds = %45, %45
  %55 = trunc i64 %46 to i32
  %56 = and i64 %47, 4294967295
  %57 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %2, i64 0, i64 %26, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %26, 1
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %60, label %25, !llvm.loop !12

60:                                               ; preds = %54, %11
  %61 = call i64 @strlen(i8* noundef nonnull %4) #7
  %62 = trunc i64 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  %64 = icmp sgt i32 %8, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = zext i32 %8 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ 1, %65 ], [ %73, %67 ]
  %69 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = call i64 @strlen(i8* noundef nonnull %69) #7
  %71 = trunc i64 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %75, label %67, !llvm.loop !13

75:                                               ; preds = %67, %60
  call void @llvm.lifetime.end.p0i8(i64 76800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
