; ModuleID = 'source-C-CXX/75/338.c'
source_filename = "source-C-CXX/75/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x [2 x i32]], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50001 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %5) #4
  %6 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %8
  %21 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %22 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #5
  %24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %13, %43
  %27 = phi i64 [ 0, %13 ], [ %48, %43 ]
  %28 = phi i32 [ undef, %13 ], [ %44, %43 ]
  %29 = phi i32 [ undef, %13 ], [ %45, %43 ]
  %30 = phi i32 [ undef, %13 ], [ %46, %43 ]
  %31 = phi i32 [ undef, %13 ], [ %47, %43 ]
  %32 = icmp eq i64 %27, %19
  br i1 %32, label %49, label %33

33:                                               ; preds = %26
  %34 = icmp eq i64 %27, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %27, i64 0
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp slt i32 %37, %30
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %27, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = trunc i64 %27 to i32
  br label %43

43:                                               ; preds = %33, %39, %35
  %44 = phi i32 [ %37, %39 ], [ %28, %35 ], [ %15, %33 ]
  %45 = phi i32 [ %41, %39 ], [ %29, %35 ], [ %17, %33 ]
  %46 = phi i32 [ %37, %39 ], [ %30, %35 ], [ %15, %33 ]
  %47 = phi i32 [ %42, %39 ], [ %31, %35 ], [ 0, %33 ]
  %48 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

49:                                               ; preds = %26
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %50
  store i32 1, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %10, -1
  br label %53

53:                                               ; preds = %81, %49
  %54 = phi i32 [ %29, %49 ], [ %59, %81 ]
  %55 = phi i32 [ %52, %49 ], [ %60, %81 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %53, %77
  %58 = phi i64 [ %80, %77 ], [ 0, %53 ]
  %59 = phi i32 [ %78, %77 ], [ %54, %53 ]
  %60 = phi i32 [ %79, %77 ], [ %55, %53 ]
  %61 = icmp eq i64 %58, %19
  br i1 %61, label %81, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %58, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %59
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %58, i64 0
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %72, %59
  br i1 %73, label %77, label %74

74:                                               ; preds = %70, %66
  %75 = phi i32 [ %59, %66 ], [ %68, %70 ]
  store i32 1, i32* %63, align 4, !tbaa !5
  %76 = add nsw i32 %60, -1
  br label %77

77:                                               ; preds = %74, %62, %70
  %78 = phi i32 [ %59, %70 ], [ %59, %62 ], [ %75, %74 ]
  %79 = phi i32 [ %60, %70 ], [ %60, %62 ], [ %76, %74 ]
  %80 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

81:                                               ; preds = %57
  %82 = icmp ne i32 %60, 0
  %83 = icmp eq i32 %60, %55
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %53, !llvm.loop !13

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %89

87:                                               ; preds = %53
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %54) #5
  br label %89

89:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
