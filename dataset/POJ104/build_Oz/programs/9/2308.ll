; ModuleID = 'source-C-CXX/9/2308.c'
source_filename = "source-C-CXX/9/2308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @abc(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [25 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [2 x [25 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %10, %13 ], [ %7, %0 ]
  %10 = add nsw i64 %9, -1
  %11 = trunc i64 %9 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 0, i64 %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #7
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %45, %16
  %22 = phi i64 [ %46, %45 ], [ 1, %16 ]
  %23 = icmp slt i64 %22, %20
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 1, i64 %22
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 0, i64 %22
  br label %27

27:                                               ; preds = %42, %24
  %28 = phi i32 [ %43, %42 ], [ 1, %24 ]
  %29 = phi i64 [ %44, %42 ], [ 0, %24 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %26, align 4, !tbaa !5
  %33 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %2, i64 0, i64 1, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %28, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %38, 1
  store i32 %41, i32* %25, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %31, %36, %40
  %43 = phi i32 [ %28, %31 ], [ %28, %36 ], [ %41, %40 ]
  %44 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !11

45:                                               ; preds = %27
  %46 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

47:                                               ; preds = %21
  %48 = bitcast [25 x i32]* %17 to i8*
  call void @qsort(i8* nonnull %48, i64 %20, i64 4, i32 (i8*, i8*)* nonnull @abc) #8
  %49 = load i32, i32* %18, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
