; ModuleID = 'source-C-CXX/78/4741.c'
source_filename = "source-C-CXX/78/4741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %9 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, 300
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #5
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %9, 1
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

23:                                               ; preds = %11, %17, %7
  %24 = phi i32 [ %9, %11 ], [ %9, %17 ], [ 300, %7 ]
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %91, %23
  %27 = phi i64 [ %92, %91 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %93, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %29, %40
  %35 = phi i64 [ 0, %29 ], [ %41, %40 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %39 = add nsw i32 %31, -1
  br label %48

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %35, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %42, align 4, !tbaa !5
  br label %34, !llvm.loop !11

44:                                               ; preds = %68, %53
  %45 = phi i32 [ %69, %68 ], [ %55, %53 ]
  %46 = phi i32 [ 0, %68 ], [ %50, %53 ]
  %47 = phi i32 [ %39, %68 ], [ %56, %53 ]
  br label %48

48:                                               ; preds = %44, %37
  %49 = phi i32 [ 0, %37 ], [ %45, %44 ]
  %50 = phi i32 [ 100, %37 ], [ %46, %44 ]
  %51 = phi i32 [ 0, %37 ], [ %47, %44 ]
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %48, %72
  %54 = phi i64 [ %75, %72 ], [ 0, %48 ]
  %55 = phi i32 [ %73, %72 ], [ %49, %48 ]
  %56 = phi i32 [ %74, %72 ], [ %51, %48 ]
  %57 = icmp eq i64 %54, %33
  br i1 %57, label %44, label %58, !llvm.loop !12

58:                                               ; preds = %53
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = add nsw i32 %55, 1
  %64 = load i32, i32* %38, align 4, !tbaa !5
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  store i32 0, i32* %59, align 4, !tbaa !5
  %67 = add nsw i32 %56, 1
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i32 [ 0, %66 ], [ %63, %62 ]
  %70 = phi i32 [ %67, %66 ], [ %56, %62 ]
  %71 = icmp eq i32 %70, %39
  br i1 %71, label %44, label %72, !llvm.loop !12

72:                                               ; preds = %58, %68
  %73 = phi i32 [ %69, %68 ], [ %55, %58 ]
  %74 = phi i32 [ %70, %68 ], [ %56, %58 ]
  %75 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

76:                                               ; preds = %48, %88
  %77 = phi i32 [ %89, %88 ], [ %31, %48 ]
  %78 = phi i64 [ %90, %88 ], [ 0, %48 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #5
  %87 = load i32, i32* %30, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %81, %85
  %89 = phi i32 [ %77, %81 ], [ %87, %85 ]
  %90 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !14

91:                                               ; preds = %76
  %92 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

93:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
!15 = distinct !{!15, !10}
