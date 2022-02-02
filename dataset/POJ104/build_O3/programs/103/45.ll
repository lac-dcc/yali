; ModuleID = 'source-C-CXX/103/45.c'
source_filename = "source-C-CXX/103/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = phi i32 [ %18, %15 ], [ %10, %0 ]
  %18 = lshr i32 %17, 1
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp ugt i32 %17, 3
  br i1 %21, label %15, label %22, !llvm.loop !9

22:                                               ; preds = %15
  store i32 %18, i32* %3, align 4, !tbaa !5
  %23 = and i64 %20, 4294967295
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %25
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = icmp sgt i32 %12, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %33, %28 ], [ 1, %24 ]
  %30 = phi i32 [ %31, %28 ], [ %12, %24 ]
  %31 = lshr i32 %30, 1
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp ugt i32 %30, 3
  br i1 %34, label %28, label %35, !llvm.loop !11

35:                                               ; preds = %28
  store i32 %31, i32* %4, align 4, !tbaa !5
  %36 = and i64 %33, 4294967295
  br label %37

37:                                               ; preds = %35, %24
  %38 = phi i64 [ %36, %35 ], [ 1, %24 ]
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %38
  store i32 1, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i32* [ %11, %37 ], [ %44, %40 ]
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds i32, i32* %41, i64 1
  br i1 %43, label %45, label %40, !llvm.loop !12

45:                                               ; preds = %40, %45
  %46 = phi i32* [ %49, %45 ], [ %13, %40 ]
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds i32, i32* %46, i64 1
  br i1 %48, label %50, label %45, !llvm.loop !13

50:                                               ; preds = %45, %50
  %51 = phi i32* [ %54, %50 ], [ %41, %45 ]
  %52 = phi i32* [ %53, %50 ], [ %46, %45 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = getelementptr inbounds i32, i32* %51, i64 -1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %53, align 4, !tbaa !5
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %50, label %58, !llvm.loop !14

58:                                               ; preds = %50
  %59 = load i32, i32* %52, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32* [ %0, %2 ], [ %7, %3 ]
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i32, i32* %4, i64 1
  br i1 %6, label %8, label %3, !llvm.loop !12

8:                                                ; preds = %3, %8
  %9 = phi i32* [ %12, %8 ], [ %1, %3 ]
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %11, label %13, label %8, !llvm.loop !13

13:                                               ; preds = %8, %13
  %14 = phi i32* [ %17, %13 ], [ %4, %8 ]
  %15 = phi i32* [ %16, %13 ], [ %9, %8 ]
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = getelementptr inbounds i32, i32* %14, i64 -1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %13, label %21, !llvm.loop !14

21:                                               ; preds = %13
  %22 = load i32, i32* %15, align 4, !tbaa !5
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
