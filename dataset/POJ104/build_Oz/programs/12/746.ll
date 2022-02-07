; ModuleID = 'source-C-CXX/12/746.c'
source_filename = "source-C-CXX/12/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %10, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %21
  %23 = zext i32 %10 to i64
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  br label %92

27:                                               ; preds = %19, %33
  %28 = phi i64 [ %23, %19 ], [ %30, %33 ]
  %29 = phi i32 [ 0, %19 ], [ %39, %33 ]
  %30 = add nsw i64 %28, -1
  %31 = trunc i64 %28 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load i32, i32* %22, align 4, !tbaa !5
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %34, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %29, %38
  br label %27, !llvm.loop !11

40:                                               ; preds = %27
  %41 = icmp eq i32 %29, %10
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  br i1 %41, label %92, label %44

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #5
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %77, %44
  %49 = phi i64 [ %79, %77 ], [ 1, %44 ]
  %50 = phi i32 [ %78, %77 ], [ 0, %44 ]
  %51 = icmp slt i64 %49, %47
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %59

55:                                               ; preds = %48
  %56 = add i32 %50, -1
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %80

59:                                               ; preds = %52, %64
  %60 = phi i64 [ %49, %52 ], [ %62, %64 ]
  %61 = phi i32 [ 0, %52 ], [ %69, %64 ]
  %62 = add nsw i64 %60, -1
  %63 = icmp sgt i64 %60, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp ne i32 %54, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %61, %68
  br label %59, !llvm.loop !12

70:                                               ; preds = %59
  %71 = zext i32 %61 to i64
  %72 = icmp eq i64 %49, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = sext i32 %50 to i64
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %74
  store i32 %54, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %50, 1
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i32 [ %76, %73 ], [ %50, %70 ]
  %79 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

80:                                               ; preds = %55, %83
  %81 = phi i64 [ 0, %55 ], [ %87, %83 ]
  %82 = icmp eq i64 %81, %58
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #5
  %87 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

88:                                               ; preds = %80
  %89 = sext i32 %56 to i64
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %40, %88, %24
  %93 = phi i32 [ %91, %88 ], [ %26, %24 ], [ %43, %40 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
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
!14 = distinct !{!14, !10}
