; ModuleID = 'source-C-CXX/27/198.c'
source_filename = "source-C-CXX/27/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @lon(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %7, %4 ], [ 0, %1 ]
  %7 = add nuw nsw i32 %6, 1
  %8 = add nuw nsw i64 %5, 1
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %4, !llvm.loop !8

12:                                               ; preds = %4, %1
  %13 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %64, label %8

8:                                                ; preds = %0, %42
  %9 = phi i64 [ %45, %42 ], [ 0, %0 ]
  %10 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %11 = phi i32 [ %44, %42 ], [ 0, %0 ]
  br label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %8 ]
  %14 = phi i32 [ %15, %12 ], [ 0, %8 ]
  %15 = add nuw nsw i32 %14, 1
  %16 = add nuw nsw i64 %13, 1
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %12, !llvm.loop !8

20:                                               ; preds = %12
  %21 = zext i32 %14 to i64
  %22 = icmp ugt i64 %9, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = icmp sgt i32 %10, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %23
  %26 = zext i32 %10 to i64
  br label %46

27:                                               ; preds = %20
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = add nsw i64 %9, -1
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %10, %36
  %38 = sext i32 %37 to i64
  %39 = sext i32 %11 to i64
  %40 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %38, i64 %39
  store i8 %29, i8* %40, align 1, !tbaa !5
  %41 = add nsw i32 %11, 1
  br label %42

42:                                               ; preds = %31, %27
  %43 = phi i32 [ %10, %27 ], [ %37, %31 ]
  %44 = phi i32 [ 0, %27 ], [ %41, %31 ]
  %45 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

46:                                               ; preds = %25, %59
  %47 = phi i64 [ 0, %25 ], [ %62, %59 ]
  %48 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %47, i64 0
  %49 = load i8, i8* %48, align 8, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %46 ]
  %53 = phi i32 [ %54, %51 ], [ 0, %46 ]
  %54 = add nuw nsw i32 %53, 1
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %47, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !8

59:                                               ; preds = %51, %46
  %60 = phi i32 [ 0, %46 ], [ %54, %51 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %47, 1
  %63 = icmp eq i64 %62, %26
  br i1 %63, label %64, label %46, !llvm.loop !11

64:                                               ; preds = %59, %0, %23
  %65 = phi i32 [ %10, %23 ], [ 0, %0 ], [ %10, %59 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %66, i64 0
  %68 = load i8, i8* %67, align 8, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %64, %70
  %71 = phi i64 [ %74, %70 ], [ 0, %64 ]
  %72 = phi i32 [ %73, %70 ], [ 0, %64 ]
  %73 = add nuw nsw i32 %72, 1
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %66, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %70, !llvm.loop !8

78:                                               ; preds = %70, %64
  %79 = phi i32 [ 0, %64 ], [ %73, %70 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
