; ModuleID = 'source-C-CXX/78/3935.c'
source_filename = "source-C-CXX/78/3935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = and i64 %10, 4294967295
  br label %23

21:                                               ; preds = %16, %9
  %22 = add nuw i64 %10, 1
  br label %9

23:                                               ; preds = %19, %82
  %24 = phi i64 [ 0, %19 ], [ %83, %82 ]
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %84, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %26, %38
  %32 = phi i64 [ 0, %26 ], [ %40, %38 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %36 = add i32 %28, -1
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  br label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !9

41:                                               ; preds = %34, %67
  %42 = phi i32 [ %70, %67 ], [ 0, %34 ]
  %43 = phi i32 [ %53, %67 ], [ -1, %34 ]
  %44 = phi i32 [ %54, %67 ], [ 0, %34 ]
  %45 = icmp eq i32 %42, %37
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %24
  br label %71

48:                                               ; preds = %41
  %49 = load i32, i32* %35, align 4, !tbaa !5
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = add nuw i32 %50, 1
  br label %52

52:                                               ; preds = %48, %65
  %53 = phi i32 [ %59, %65 ], [ %43, %48 ]
  %54 = phi i32 [ %60, %65 ], [ %44, %48 ]
  %55 = phi i32 [ %66, %65 ], [ 1, %48 ]
  %56 = icmp eq i32 %55, %51
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %57
  %58 = phi i32 [ %59, %57 ], [ %53, %52 ]
  %59 = add nsw i32 %58, 1
  %60 = srem i32 %59, %28
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %57, label %65, !llvm.loop !11

65:                                               ; preds = %57
  %66 = add nuw i32 %55, 1
  br label %52, !llvm.loop !12

67:                                               ; preds = %52
  %68 = sext i32 %54 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = add nuw i32 %42, 1
  br label %41, !llvm.loop !13

71:                                               ; preds = %79, %46
  %72 = phi i64 [ 0, %46 ], [ %78, %79 ]
  %73 = icmp eq i64 %72, %30
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  %78 = add nuw nsw i64 %72, 1
  br i1 %77, label %80, label %79

79:                                               ; preds = %74, %80
  br label %71, !llvm.loop !14

80:                                               ; preds = %74
  %81 = trunc i64 %78 to i32
  store i32 %81, i32* %47, align 4, !tbaa !5
  br label %79

82:                                               ; preds = %71
  %83 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

84:                                               ; preds = %23, %87
  %85 = phi i64 [ %91, %87 ], [ 0, %23 ]
  %86 = icmp eq i64 %85, %20
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89) #5
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

92:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
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
!16 = distinct !{!16, !10}
