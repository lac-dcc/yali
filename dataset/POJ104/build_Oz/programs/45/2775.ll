; ModuleID = 'source-C-CXX/45/2775.c'
source_filename = "source-C-CXX/45/2775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add i32 %10, -2
  %17 = sext i32 %15 to i64
  br label %29

18:                                               ; preds = %8, %25
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #4
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

29:                                               ; preds = %89, %13
  %30 = phi i64 [ %39, %89 ], [ %14, %13 ]
  %31 = phi i64 [ %40, %89 ], [ %17, %13 ]
  %32 = phi i32 [ %91, %89 ], [ %16, %13 ]
  %33 = phi i32 [ %36, %89 ], [ %15, %13 ]
  %34 = phi i64 [ %90, %89 ], [ 1, %13 ]
  %35 = phi i64 [ %50, %89 ], [ 0, %13 ]
  %36 = add i32 %33, -1
  %37 = sext i32 %32 to i64
  %38 = sext i32 %36 to i64
  %39 = add nsw i64 %30, -1
  %40 = add nsw i64 %31, -1
  %41 = icmp slt i64 %35, %30
  %42 = icmp slt i64 %35, %31
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %92

44:                                               ; preds = %29
  %45 = and i64 %31, 4294967295
  br label %46

46:                                               ; preds = %44, %52
  %47 = phi i64 [ %35, %44 ], [ %56, %52 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %35, 1
  %51 = add nsw i64 %30, -2
  br label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #4
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

57:                                               ; preds = %65, %49
  %58 = phi i64 [ %69, %65 ], [ %34, %49 ]
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = icmp sgt i64 %60, %51
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = and i64 %39, 4294967295
  %64 = icmp eq i64 %63, %35
  br i1 %64, label %78, label %70

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 %40
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #4
  %69 = add nuw i64 %58, 1
  br label %57, !llvm.loop !13

70:                                               ; preds = %62, %73
  %71 = phi i64 [ %77, %73 ], [ %38, %62 ]
  %72 = icmp slt i64 %71, %35
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #4
  %77 = add nsw i64 %71, -1
  br label %70, !llvm.loop !14

78:                                               ; preds = %70, %62
  %79 = and i64 %40, 4294967295
  %80 = icmp eq i64 %79, %35
  br i1 %80, label %89, label %81

81:                                               ; preds = %78, %84
  %82 = phi i64 [ %88, %84 ], [ %37, %78 ]
  %83 = icmp sgt i64 %82, %35
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %35
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #4
  %88 = add nsw i64 %82, -1
  br label %81, !llvm.loop !15

89:                                               ; preds = %81, %78
  %90 = add nuw nsw i64 %34, 1
  %91 = add i32 %32, -1
  br label %29, !llvm.loop !16

92:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
