; ModuleID = 'source-C-CXX/76/165.c'
source_filename = "source-C-CXX/76/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @sum(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i64 [ %14, %10 ], [ %4, %3 ]
  %8 = phi i32 [ %13, %10 ], [ 0, %3 ]
  %9 = icmp sgt i64 %7, %5
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %8
  %14 = add i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [50 x [2 x i32]], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [50 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %4, align 16
  %12 = add i64 %8, -1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  br label %14

14:                                               ; preds = %28, %0
  %15 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, %11
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 1, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %17
  %24 = load i8, i8* %13, align 1, !tbaa !11
  %25 = icmp eq i8 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 -1, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %23, %26
  %29 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

30:                                               ; preds = %14
  %31 = trunc i64 %8 to i32
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %33

33:                                               ; preds = %55, %30
  %34 = phi i32 [ %39, %55 ], [ %31, %30 ]
  %35 = phi i32 [ %36, %55 ], [ %10, %30 ]
  %36 = add i32 %35, -1
  br label %37

37:                                               ; preds = %46, %33
  %38 = phi i32 [ %34, %33 ], [ %39, %46 ]
  %39 = add i32 %38, -1
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %49, %41
  br label %37, !llvm.loop !13

47:                                               ; preds = %41
  %48 = add i32 %38, -2
  br label %49

49:                                               ; preds = %59, %47
  %50 = phi i32 [ %48, %47 ], [ %60, %59 ]
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %46, !llvm.loop !13

52:                                               ; preds = %49
  %53 = call i32 @sum(i32* nonnull %32, i32 %50, i32 %39) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = sext i32 %36 to i64
  %57 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %56, i64 0
  store i32 %50, i32* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %56, i64 1
  store i32 %39, i32* %58, align 4, !tbaa !5
  br label %33, !llvm.loop !13

59:                                               ; preds = %52
  %60 = add nsw i32 %50, -1
  br label %49, !llvm.loop !14

61:                                               ; preds = %37, %66
  %62 = phi i64 [ %72, %66 ], [ 0, %37 ]
  %63 = call i64 @strlen(i8* noundef nonnull %4) #8
  %64 = lshr i64 %63, 1
  %65 = icmp ugt i64 %64, %62
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %62, i64 0
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %62, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %70) #7
  %72 = add nuw i64 %62, 1
  br label %61, !llvm.loop !15

73:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
