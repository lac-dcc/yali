; ModuleID = 'source-C-CXX/41/1501.c'
source_filename = "source-C-CXX/41/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %30, %17
  %24 = phi i64 [ %36, %30 ], [ 0, %17 ]
  %25 = phi i32 [ %35, %30 ], [ 0, %17 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = add nsw i32 %19, -1
  %29 = sext i32 %28 to i64
  br label %37

30:                                               ; preds = %23
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %20
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %25, %34
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

37:                                               ; preds = %27, %58
  %38 = phi i64 [ 0, %27 ], [ %59, %58 ]
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %60, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %38
  br label %42

42:                                               ; preds = %40, %56
  %43 = phi i32 [ %57, %56 ], [ 1, %40 ]
  %44 = icmp eq i32 %43, 101
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %41, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %20
  br i1 %47, label %48, label %56

48:                                               ; preds = %45, %51
  %49 = phi i64 [ %52, %51 ], [ %38, %45 ]
  %50 = icmp slt i64 %49, %29
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %49
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %48, !llvm.loop !12

56:                                               ; preds = %48, %45
  %57 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !13

58:                                               ; preds = %42
  %59 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

60:                                               ; preds = %37
  %61 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = icmp eq i32 %62, %20
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62) #5
  br label %66

66:                                               ; preds = %64, %60
  br label %67

67:                                               ; preds = %66, %73
  %68 = phi i64 [ %77, %73 ], [ 1, %66 ]
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sub nsw i32 %69, %25
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #5
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

78:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!15 = distinct !{!15, !10}
