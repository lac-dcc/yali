; ModuleID = 'source-C-CXX/47/1655.c'
source_filename = "source-C-CXX/47/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [12 x [12 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [12 x [12 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2880, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %23, label %10

10:                                               ; preds = %7, %19
  %11 = phi i64 [ %20, %19 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %18, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 11
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %8, i64 %11, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %10
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

23:                                               ; preds = %7
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #6
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 0, i64 6, i64 6
  store i32 %25, i32* %26, align 8, !tbaa !5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %35, %23
  %31 = phi i64 [ 0, %23 ], [ %34, %35 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %77, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, 1
  br label %35

35:                                               ; preds = %41, %33
  %36 = phi i64 [ 1, %33 ], [ %39, %41 ]
  %37 = icmp eq i64 %36, 10
  br i1 %37, label %30, label %38, !llvm.loop !13

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 1
  %40 = add nsw i64 %36, -1
  br label %41

41:                                               ; preds = %38, %44
  %42 = phi i64 [ 1, %38 ], [ %57, %44 ]
  %43 = icmp eq i64 %42, 10
  br i1 %43, label %35, label %44, !llvm.loop !14

44:                                               ; preds = %41
  %45 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %31, i64 %36, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %34, i64 %36, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %47
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %34, i64 %39, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %46
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %34, i64 %40, i64 %42
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %46
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %42, 1
  %58 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %34, i64 %36, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %46
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nsw i64 %42, -1
  %62 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %34, i64 %36, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %46
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %34, i64 %39, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %46
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %34, i64 %40, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %46
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %34, i64 %39, i64 %61
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %46
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %34, i64 %40, i64 %61
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %46
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %41, !llvm.loop !15

77:                                               ; preds = %30, %90
  %78 = phi i64 [ %96, %90 ], [ 2, %30 ]
  %79 = icmp eq i64 %78, 11
  br i1 %79, label %97, label %80

80:                                               ; preds = %77, %85
  %81 = phi i64 [ %89, %85 ], [ 2, %77 ]
  %82 = icmp eq i64 %81, 10
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  br i1 %82, label %90, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %84, i64 %78, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87) #6
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

90:                                               ; preds = %80
  %91 = sext i32 %83 to i64
  %92 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %91, i64 %78, i64 10
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %93) #6
  %95 = call i32 @putchar(i32 10)
  %96 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

97:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2880, i8* nonnull %4) #5
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
