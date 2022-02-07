; ModuleID = 'source-C-CXX/47/1012.c'
source_filename = "source-C-CXX/47/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [9 x [9 x [5 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [9 x [9 x [5 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %23, %2
  %10 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, 9
  br i1 %11, label %25, label %12

12:                                               ; preds = %9, %21
  %13 = phi i64 [ %22, %21 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 9
  br i1 %14, label %23, label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ %20, %18 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %10, i64 %13, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

23:                                               ; preds = %12
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

25:                                               ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #6
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 4, i64 4, i64 0
  store i32 %27, i32* %28, align 16, !tbaa !5
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %37, %25
  %33 = phi i64 [ 0, %25 ], [ %36, %37 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %85, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, 1
  br label %37

37:                                               ; preds = %43, %35
  %38 = phi i64 [ 1, %35 ], [ %42, %43 ]
  %39 = icmp eq i64 %38, 8
  br i1 %39, label %32, label %40, !llvm.loop !13

40:                                               ; preds = %37
  %41 = add nsw i64 %38, -1
  %42 = add nuw nsw i64 %38, 1
  br label %43

43:                                               ; preds = %52, %40
  %44 = phi i64 [ 1, %40 ], [ %53, %52 ]
  %45 = icmp eq i64 %44, 8
  br i1 %45, label %37, label %46, !llvm.loop !14

46:                                               ; preds = %43
  %47 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %38, i64 %44, i64 %33
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %44, 1
  br label %52

52:                                               ; preds = %50, %54
  %53 = phi i64 [ %51, %50 ], [ %62, %54 ]
  br label %43, !llvm.loop !15

54:                                               ; preds = %46
  %55 = add nsw i64 %44, -1
  %56 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %41, i64 %55, i64 %36
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %48
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %41, i64 %44, i64 %36
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %48
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nuw nsw i64 %44, 1
  %63 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %41, i64 %62, i64 %36
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %48
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %38, i64 %55, i64 %36
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %48
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = shl nsw i32 %48, 1
  %70 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %38, i64 %44, i64 %36
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %69
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %38, i64 %62, i64 %36
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %48
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %42, i64 %55, i64 %36
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %48
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %42, i64 %44, i64 %36
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %48
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %42, i64 %62, i64 %36
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %48
  store i32 %84, i32* %82, align 4, !tbaa !5
  br label %52

85:                                               ; preds = %32, %104
  %86 = phi i64 [ %106, %104 ], [ 0, %32 ]
  %87 = icmp eq i64 %86, 9
  br i1 %87, label %107, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %86, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92) #6
  br label %94

94:                                               ; preds = %97, %88
  %95 = phi i64 [ %103, %97 ], [ 1, %88 ]
  %96 = icmp eq i64 %95, 9
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %86, i64 %95, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101) #6
  %103 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

104:                                              ; preds = %94
  %105 = call i32 @putchar(i32 10)
  %106 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

107:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %6) #5
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
