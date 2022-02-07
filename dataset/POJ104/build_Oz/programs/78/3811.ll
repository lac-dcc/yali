; ModuleID = 'source-C-CXX/78/3811.c'
source_filename = "source-C-CXX/78/3811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [300 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x [300 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %12 = phi i32 [ %23, %19 ], [ 0, %0 ]
  %13 = add nsw i64 %11, -1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = zext i32 %12 to i64
  br label %25

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #5
  %23 = add nuw nsw i32 %12, 1
  %24 = add nuw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %17, %66
  %26 = phi i64 [ 0, %17 ], [ %67, %66 ]
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %68, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %28, %39
  %35 = phi i64 [ 1, %28 ], [ %42, %39 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  br label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %3, i64 0, i64 %26, i64 %35
  %41 = trunc i64 %35 to i32
  store i32 %41, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

43:                                               ; preds = %37, %62
  %44 = phi i32 [ %63, %62 ], [ %30, %37 ]
  %45 = phi i32 [ %64, %62 ], [ 0, %37 ]
  %46 = phi i32 [ %65, %62 ], [ 1, %37 ]
  %47 = icmp sgt i32 %44, 1
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = icmp sgt i32 %46, %30
  %50 = select i1 %49, i32 %30, i32 0
  %51 = sub nsw i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %3, i64 0, i64 %26, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %45, %56
  %58 = load i32, i32* %38, align 4, !tbaa !5
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  store i32 0, i32* %53, align 4, !tbaa !5
  %61 = add nsw i32 %44, -1
  br label %62

62:                                               ; preds = %48, %60
  %63 = phi i32 [ %61, %60 ], [ %44, %48 ]
  %64 = phi i32 [ 0, %60 ], [ %57, %48 ]
  %65 = add nsw i32 %51, 1
  br label %43, !llvm.loop !12

66:                                               ; preds = %43
  %67 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

68:                                               ; preds = %25, %86
  %69 = phi i64 [ %87, %86 ], [ 0, %25 ]
  %70 = icmp eq i64 %69, %18
  br i1 %70, label %88, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  br label %73

73:                                               ; preds = %71, %84
  %74 = phi i64 [ 1, %71 ], [ %85, %84 ]
  %75 = load i32, i32* %72, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i64 %74, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %3, i64 0, i64 %69, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #5
  br label %84

84:                                               ; preds = %78, %82
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

86:                                               ; preds = %73
  %87 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

88:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
