; ModuleID = 'source-C-CXX/14/2029.c'
source_filename = "source-C-CXX/14/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = add i32 %8, -1
  %14 = sext i32 %13 to i64
  %15 = zext i32 %13 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %88
  %29 = phi i64 [ 1, %12 ], [ %89, %88 ]
  %30 = phi i64 [ 2, %12 ], [ %90, %88 ]
  %31 = phi i32 [ 0, %12 ], [ %36, %88 ]
  %32 = icmp slt i64 %29, %14
  br i1 %32, label %33, label %91

33:                                               ; preds = %28, %84
  %34 = phi i64 [ %86, %84 ], [ 1, %28 ]
  %35 = phi i64 [ %87, %84 ], [ 2, %28 ]
  %36 = phi i32 [ %85, %84 ], [ %31, %28 ]
  %37 = icmp eq i64 %34, %15
  br i1 %37, label %88, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 255
  br i1 %41, label %42, label %84

42:                                               ; preds = %38, %45
  %43 = phi i64 [ %51, %45 ], [ 1, %38 ]
  %44 = icmp eq i64 %43, %30
  br i1 %44, label %84, label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 %29, %43
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %47, i64 %34
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = add nuw nsw i64 %43, 1
  br i1 %50, label %52, label %42, !llvm.loop !12

52:                                               ; preds = %45, %57
  %53 = phi i64 [ %61, %57 ], [ 1, %45 ]
  %54 = add nuw nsw i64 %53, %29
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %8, %55
  br i1 %56, label %57, label %84

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 %34
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = add nuw nsw i64 %53, 1
  br i1 %60, label %62, label %52, !llvm.loop !13

62:                                               ; preds = %57, %65
  %63 = phi i64 [ %71, %65 ], [ 1, %57 ]
  %64 = icmp eq i64 %63, %35
  br i1 %64, label %84, label %65

65:                                               ; preds = %62
  %66 = sub nsw i64 %34, %63
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  %71 = add nuw nsw i64 %63, 1
  br i1 %70, label %72, label %62, !llvm.loop !14

72:                                               ; preds = %65, %77
  %73 = phi i64 [ %81, %77 ], [ 1, %65 ]
  %74 = add nuw nsw i64 %73, %34
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %8, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  %81 = add nuw nsw i64 %73, 1
  br i1 %80, label %82, label %72, !llvm.loop !15

82:                                               ; preds = %77
  %83 = add nsw i32 %36, 1
  br label %84

84:                                               ; preds = %42, %52, %62, %72, %38, %82
  %85 = phi i32 [ %83, %82 ], [ %36, %38 ], [ %36, %72 ], [ %36, %62 ], [ %36, %52 ], [ %36, %42 ]
  %86 = add nuw nsw i64 %34, 1
  %87 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !16

88:                                               ; preds = %33
  %89 = add nuw nsw i64 %29, 1
  %90 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !17

91:                                               ; preds = %28
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
