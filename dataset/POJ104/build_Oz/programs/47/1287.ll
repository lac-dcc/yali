; ModuleID = 'source-C-CXX/47/1287.c'
source_filename = "source-C-CXX/47/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [11 x [11 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5 x [11 x [11 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %21, label %8

8:                                                ; preds = %5, %17
  %9 = phi i64 [ %18, %17 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 11
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ %16, %14 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 11
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %6, i64 %9, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %8
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

21:                                               ; preds = %5
  %22 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 0, i64 5, i64 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %22, i32* nonnull %2) #6
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %73, %21
  %29 = phi i64 [ %74, %73 ], [ 1, %21 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %75, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  br label %33

33:                                               ; preds = %39, %31
  %34 = phi i64 [ 1, %31 ], [ %38, %39 ]
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %73, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  %38 = add nuw nsw i64 %34, 1
  br label %39

39:                                               ; preds = %36, %42
  %40 = phi i64 [ 1, %36 ], [ %53, %42 ]
  %41 = icmp eq i64 %40, 10
  br i1 %41, label %33, label %42, !llvm.loop !13

42:                                               ; preds = %39
  %43 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %32, i64 %34, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = shl nsw i32 %44, 1
  %46 = add nsw i64 %40, -1
  %47 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %32, i64 %37, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %32, i64 %37, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %49, %51
  %53 = add nuw nsw i64 %40, 1
  %54 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %32, i64 %37, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %52, %55
  %57 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %32, i64 %38, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %32, i64 %38, i64 %40
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %32, i64 %38, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %32, i64 %34, i64 %46
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %32, i64 %34, i64 %53
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %29, i64 %34, i64 %40
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %39, !llvm.loop !14

73:                                               ; preds = %33
  %74 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

75:                                               ; preds = %28, %89
  %76 = phi i64 [ %91, %89 ], [ 1, %28 ]
  %77 = icmp eq i64 %76, 10
  br i1 %77, label %92, label %78

78:                                               ; preds = %75, %81
  %79 = phi i64 [ %88, %81 ], [ 1, %75 ]
  switch i64 %79, label %80 [
    i64 10, label %89
    i64 1, label %81
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %78, %80
  %82 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %80 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %78 ]
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %84, i64 %76, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82, i32 %86) #6
  %88 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

89:                                               ; preds = %78
  %90 = call i32 @putchar(i32 10)
  %91 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

92:                                               ; preds = %75
  %93 = call i32 @getchar() #6
  %94 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
