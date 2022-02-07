; ModuleID = 'source-C-CXX/11/115.c'
source_filename = "source-C-CXX/11/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #4
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  %8 = bitcast i32* %4 to i8*
  br label %9

9:                                                ; preds = %18, %2
  %10 = phi i64 [ %21, %18 ], [ 1, %2 ]
  %11 = phi i32 [ %20, %18 ], [ 0, %2 ]
  %12 = icmp eq i32 %11, 14
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %10
  store i32 %15, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i32 %11, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

22:                                               ; preds = %9, %17
  %23 = add nsw i32 %11, -1
  %24 = zext i32 %11 to i64
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = zext i32 %25 to i64
  br label %29

27:                                               ; preds = %36
  %28 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %27, %22
  %30 = phi i64 [ %34, %27 ], [ 0, %22 ]
  %31 = phi i64 [ %28, %27 ], [ 1, %22 ]
  %32 = icmp eq i64 %30, %26
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %30
  br label %36

36:                                               ; preds = %45, %33
  %37 = phi i64 [ %46, %45 ], [ %31, %33 ]
  %38 = icmp ult i64 %37, %24
  br i1 %38, label %39, label %27

39:                                               ; preds = %36
  %40 = load i32, i32* %35, align 4, !tbaa !5
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 %42, i32* %35, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %39, %44
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

47:                                               ; preds = %29, %75
  %48 = phi i64 [ %53, %75 ], [ 0, %29 ]
  %49 = phi i64 [ %76, %75 ], [ 1, %29 ]
  %50 = phi i32 [ %57, %75 ], [ 0, %29 ]
  %51 = icmp eq i64 %48, %26
  br i1 %51, label %77, label %52

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %48
  br label %55

55:                                               ; preds = %72, %52
  %56 = phi i64 [ %74, %72 ], [ %49, %52 ]
  %57 = phi i32 [ %73, %72 ], [ %50, %52 ]
  %58 = icmp ult i64 %56, %24
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %54, align 4, !tbaa !5
  %63 = sdiv i32 %61, %62
  %64 = srem i32 %61, %62
  %65 = icmp eq i32 %63, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = icmp eq i32 %64, 0
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %57, %68
  br label %72

70:                                               ; preds = %59
  %71 = icmp sgt i32 %63, 2
  br i1 %71, label %75, label %72

72:                                               ; preds = %66, %70
  %73 = phi i32 [ %69, %66 ], [ %57, %70 ]
  %74 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

75:                                               ; preds = %55, %70
  %76 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !14

77:                                               ; preds = %47
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
