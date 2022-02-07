; ModuleID = 'source-C-CXX/76/247.c'
source_filename = "source-C-CXX/76/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@boy = dso_local local_unnamed_addr global i8 0, align 1
@girl = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.children], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %1, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  %4 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %7 = call i32 @scan(%struct.children* nonnull %4, i8* nonnull %5) #7
  %8 = load i8, i8* %5, align 16, !tbaa !5
  store i8 %8, i8* @boy, align 1, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, %8
  %18 = add nuw nsw i64 %12, 1
  br i1 %17, label %11, label %19, !llvm.loop !8

19:                                               ; preds = %14
  store i8 %16, i8* @girl, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %11, %19
  call void @func(%struct.children* nonnull %4, i32 %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @scan(%struct.children* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %14, %9 ], [ 0, %2 ]
  %5 = phi %struct.children* [ %13, %9 ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, i8* %1, i64 %4
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.children, %struct.children* %5, i64 0, i32 0
  store i8 %7, i8* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds %struct.children, %struct.children* %5, i64 0, i32 1
  %12 = trunc i64 %4 to i32
  store i32 %12, i32* %11, align 4, !tbaa !13
  %13 = getelementptr inbounds %struct.children, %struct.children* %5, i64 1
  %14 = add nuw i64 %4, 1
  br label %3, !llvm.loop !14

15:                                               ; preds = %3
  %16 = trunc i64 %4 to i32
  ret i32 %16
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @func(%struct.children* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.children, %struct.children* %0, i64 -1
  %4 = getelementptr inbounds %struct.children, %struct.children* %0, i64 1
  br label %5

5:                                                ; preds = %43, %2
  %6 = phi i32 [ %1, %2 ], [ %44, %43 ]
  %7 = phi i32 [ 0, %2 ], [ %46, %43 ]
  %8 = icmp slt i32 %7, %6
  br i1 %8, label %9, label %47

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %10, i32 0
  %12 = load i8, i8* %11, align 4, !tbaa !10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %9
  %15 = load i8, i8* @boy, align 1, !tbaa !5
  %16 = icmp eq i8 %12, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i8, i8* @girl, align 1, !tbaa !5
  br label %38

19:                                               ; preds = %14
  %20 = add nsw i32 %7, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %21, i32 0
  %23 = load i8, i8* %22, align 4, !tbaa !10
  %24 = load i8, i8* @girl, align 1, !tbaa !5
  %25 = icmp eq i8 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %10, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %21, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %30) #7
  tail call void @exile(%struct.children* nonnull %0, i32 %7, i32 %6) #7
  %32 = add nsw i32 %7, -1
  %33 = add nsw i32 %6, -2
  br label %43

34:                                               ; preds = %19
  %35 = icmp eq i8 %23, %12
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i32 %6, -1
  tail call void @func(%struct.children* nonnull %4, i32 %37) #7
  br label %43

38:                                               ; preds = %17, %34
  %39 = phi i8 [ %18, %17 ], [ %24, %34 ]
  %40 = icmp eq i8 %12, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %6, 1
  tail call void @func(%struct.children* nonnull %3, i32 %42) #7
  br label %43

43:                                               ; preds = %26, %38, %41, %36
  %44 = phi i32 [ %33, %26 ], [ %6, %36 ], [ %6, %41 ], [ %6, %38 ]
  %45 = phi i32 [ %32, %26 ], [ %7, %36 ], [ %7, %41 ], [ %7, %38 ]
  %46 = add nsw i32 %45, 1
  br label %5, !llvm.loop !15

47:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @exile(%struct.children* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = add nsw i32 %2, -1
  %5 = sext i32 %1 to i64
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %10, %3
  %8 = phi i64 [ %17, %10 ], [ %5, %3 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = add nsw i64 %8, 2
  %12 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %8, i32 0
  %13 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %11, i32 0
  %14 = bitcast i8* %13 to i64*
  %15 = bitcast i8* %12 to i64*
  %16 = load i64, i64* %14, align 4
  store i64 %16, i64* %15, align 4
  %17 = add nsw i64 %8, 1
  br label %7, !llvm.loop !16

18:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!10 = !{!11, !6, i64 0}
!11 = !{!"children", !6, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
