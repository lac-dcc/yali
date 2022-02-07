; ModuleID = 'source-C-CXX/34/207.c'
source_filename = "source-C-CXX/34/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %87
  %25 = phi i32 [ %88, %87 ], [ %10, %8 ]
  %26 = phi i64 [ %91, %87 ], [ 0, %8 ]
  %27 = phi i32 [ %51, %87 ], [ undef, %8 ]
  %28 = phi i32 [ %52, %87 ], [ undef, %8 ]
  %29 = phi i32 [ %89, %87 ], [ undef, %8 ]
  %30 = phi i32 [ %90, %87 ], [ 0, %8 ]
  %31 = sext i32 %25 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %24
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %43
  %38 = phi i64 [ 0, %33 ], [ %48, %43 ]
  %39 = phi i32 [ 0, %33 ], [ %47, %43 ]
  %40 = icmp eq i64 %38, %36
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = trunc i64 %26 to i32
  br label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %26, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %39
  %47 = select i1 %46, i32 %45, i32 %39
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

49:                                               ; preds = %41, %58
  %50 = phi i64 [ 0, %41 ], [ %65, %58 ]
  %51 = phi i32 [ %27, %41 ], [ %62, %58 ]
  %52 = phi i32 [ %28, %41 ], [ %64, %58 ]
  %53 = icmp eq i64 %50, %36
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = sext i32 %52 to i64
  %56 = zext i32 %51 to i64
  %57 = zext i32 %25 to i64
  br label %66

58:                                               ; preds = %49
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %26, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %39, %60
  %62 = select i1 %61, i32 %42, i32 %51
  %63 = trunc i64 %50 to i32
  %64 = select i1 %61, i32 %63, i32 %52
  %65 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

66:                                               ; preds = %54, %76
  %67 = phi i64 [ 0, %54 ], [ %78, %76 ]
  %68 = phi i32 [ %29, %54 ], [ %77, %76 ]
  %69 = icmp eq i64 %67, %57
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = icmp eq i64 %67, %56
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %67, i64 %55
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %39
  br i1 %75, label %76, label %84

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %68, %70 ], [ 1, %72 ]
  %78 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

79:                                               ; preds = %66
  %80 = icmp eq i32 %68, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %52) #6
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

84:                                               ; preds = %72, %79
  %85 = phi i32 [ %68, %79 ], [ 0, %72 ]
  %86 = add nsw i32 %30, 1
  br label %87

87:                                               ; preds = %81, %84
  %88 = phi i32 [ %83, %81 ], [ %25, %84 ]
  %89 = phi i32 [ 1, %81 ], [ %85, %84 ]
  %90 = phi i32 [ %30, %81 ], [ %86, %84 ]
  %91 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !15

92:                                               ; preds = %24
  %93 = icmp eq i32 %30, %25
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
