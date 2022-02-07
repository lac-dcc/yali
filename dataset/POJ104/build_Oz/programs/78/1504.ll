; ModuleID = 'source-C-CXX/78/1504.c'
source_filename = "source-C-CXX/78/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #4
  %8 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #5
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %10
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = add nuw i64 %10, 1
  br label %9, !llvm.loop !9

23:                                               ; preds = %9, %17
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %25 = and i64 %10, 4294967295
  br label %26

26:                                               ; preds = %92, %23
  %27 = phi i64 [ %95, %92 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %96, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %42, %29
  %38 = phi i64 [ %46, %42 ], [ 1, %29 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = sext i32 %31 to i64
  br label %47

42:                                               ; preds = %37
  %43 = add nsw i64 %38, -1
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %43
  %45 = trunc i64 %38 to i32
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

47:                                               ; preds = %40, %89
  %48 = phi i64 [ %41, %40 ], [ %90, %89 ]
  %49 = phi i32 [ 1, %40 ], [ %91, %89 ]
  %50 = icmp slt i32 %49, %31
  br i1 %50, label %51, label %92

51:                                               ; preds = %47
  %52 = trunc i64 %48 to i32
  %53 = srem i32 %33, %52
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %62, %51
  %56 = phi i64 [ %63, %62 ], [ %54, %51 ]
  %57 = icmp slt i64 %56, %48
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = sub i32 %52, %53
  %60 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %61 = zext i32 %60 to i64
  br label %70

62:                                               ; preds = %55
  %63 = add nsw i64 %56, 1
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = trunc i64 %56 to i32
  %67 = sub i32 %66, %53
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %68
  store i32 %65, i32* %69, align 4, !tbaa !5
  br label %55, !llvm.loop !12

70:                                               ; preds = %58, %73
  %71 = phi i64 [ 0, %58 ], [ %80, %73 ]
  %72 = icmp eq i64 %71, %61
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = trunc i64 %71 to i32
  %77 = add i32 %59, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %78
  store i32 %75, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

81:                                               ; preds = %70, %84
  %82 = phi i64 [ %88, %84 ], [ 0, %70 ]
  %83 = icmp slt i64 %82, %48
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %82
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

89:                                               ; preds = %81
  %90 = add nsw i64 %48, -1
  %91 = add nuw nsw i32 %49, 1
  br label %47, !llvm.loop !15

92:                                               ; preds = %47
  %93 = load i32, i32* %24, align 16, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #5
  %95 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !16

96:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
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
!16 = distinct !{!16, !10}
