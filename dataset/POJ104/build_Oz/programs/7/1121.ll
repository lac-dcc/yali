; ModuleID = 'source-C-CXX/7/1121.c'
source_filename = "source-C-CXX/7/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @input(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %11, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %0, i64 %6
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9) #6
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi i32 [ 0, %2 ], [ %22, %21 ]
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %23, label %8

8:                                                ; preds = %5, %19
  %9 = phi i64 [ %20, %19 ], [ 1, %5 ]
  %10 = icmp eq i64 %9, %4
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = getelementptr inbounds i32, i32* %0, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 %16, i32* %13, align 4, !tbaa !7
  store i32 %14, i32* %15, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %11, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

21:                                               ; preds = %8
  %22 = add nuw i32 %6, 1
  br label %5, !llvm.loop !12

23:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @combine(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi i64 [ %19, %15 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = sext i32 %2 to i64
  %13 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %14 = zext i32 %13 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds i32, i32* %0, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = getelementptr inbounds i32, i32* %4, i64 %9
  store i32 %17, i32* %18, align 4, !tbaa !7
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

20:                                               ; preds = %11, %23
  %21 = phi i64 [ 0, %11 ], [ %28, %23 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i32, i32* %1, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = add nsw i64 %21, %12
  %27 = getelementptr inbounds i32, i32* %4, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !7
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

29:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @output(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* %0, align 4, !tbaa !7
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5) #6
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %15, %11 ], [ 1, %4 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #6
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

16:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  store i32 0, i32* %1, align 4, !tbaa !7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  store i32 0, i32* %2, align 4, !tbaa !7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !7
  %13 = call i32 @input(i32* nonnull %11, i32 %12) #6
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %2, align 4, !tbaa !7
  %16 = call i32 @input(i32* nonnull %14, i32 %15) #6
  %17 = load i32, i32* %1, align 4, !tbaa !7
  %18 = call i32 @sort(i32* nonnull %11, i32 %17) #6
  %19 = load i32, i32* %2, align 4, !tbaa !7
  %20 = call i32 @sort(i32* nonnull %14, i32 %19) #6
  %21 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %21) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %21, i8 0, i64 8000, i1 false)
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = load i32, i32* %2, align 4, !tbaa !7
  %24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 0
  %25 = call i32 @combine(i32* nonnull %11, i32* nonnull %14, i32 %22, i32 %23, i32* nonnull %24) #6
  %26 = load i32, i32* %1, align 4, !tbaa !7
  %27 = load i32, i32* %2, align 4, !tbaa !7
  %28 = add nsw i32 %27, %26
  %29 = call i32 @output(i32* nonnull %24, i32 %28) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
