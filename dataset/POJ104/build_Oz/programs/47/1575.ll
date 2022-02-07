; ModuleID = 'source-C-CXX/47/1575.c'
source_filename = "source-C-CXX/47/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x %struct.point]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [11 x [11 x %struct.point]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 11
  br i1 %11, label %20, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %17, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 11
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %10, i64 %13, i32 0
  store i32 0, i32* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

20:                                               ; preds = %9
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 5, i64 5, i32 0
  store i32 %21, i32* %22, align 16, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  br label %25

25:                                               ; preds = %81, %20
  %26 = phi i32 [ 0, %20 ], [ %82, %81 ]
  %27 = icmp eq i32 %26, %24
  br i1 %27, label %83, label %28

28:                                               ; preds = %34, %25
  %29 = phi i64 [ 1, %25 ], [ %33, %34 ]
  %30 = icmp eq i64 %29, 10
  br i1 %30, label %68, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = add nuw nsw i64 %29, 1
  br label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ 1, %31 ], [ %48, %37 ]
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %28, label %37, !llvm.loop !14

37:                                               ; preds = %34
  %38 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %29, i64 %35, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = shl nsw i32 %39, 1
  %41 = add nsw i64 %35, -1
  %42 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %32, i64 %41, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add nsw i32 %40, %43
  %45 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %32, i64 %35, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = add nsw i32 %44, %46
  %48 = add nuw nsw i64 %35, 1
  %49 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %32, i64 %48, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = add nsw i32 %47, %50
  %52 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %29, i64 %41, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %29, i64 %48, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %33, i64 %41, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %33, i64 %35, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %33, i64 %48, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %29, i64 %35, i32 1
  store i32 %66, i32* %67, align 4, !tbaa !15
  br label %34, !llvm.loop !16

68:                                               ; preds = %28, %79
  %69 = phi i64 [ %80, %79 ], [ 1, %28 ]
  %70 = icmp eq i64 %69, 10
  br i1 %70, label %81, label %71

71:                                               ; preds = %68, %74
  %72 = phi i64 [ %78, %74 ], [ 1, %68 ]
  %73 = icmp eq i64 %72, 10
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %69, i64 %72, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %69, i64 %72, i32 0
  store i32 %76, i32* %77, align 8, !tbaa !5
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

79:                                               ; preds = %71
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18

81:                                               ; preds = %68
  %82 = add nuw i32 %26, 1
  br label %25, !llvm.loop !19

83:                                               ; preds = %25, %94
  %84 = phi i64 [ %98, %94 ], [ 1, %25 ]
  %85 = icmp eq i64 %84, 10
  br i1 %85, label %99, label %86

86:                                               ; preds = %83, %89
  %87 = phi i64 [ %93, %89 ], [ 1, %83 ]
  %88 = icmp eq i64 %87, 9
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %84, i64 %87, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91) #5
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !20

94:                                               ; preds = %86
  %95 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %84, i64 9, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #5
  %98 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !21

99:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %6) #4
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
!5 = !{!6, !7, i64 0}
!6 = !{!"point", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!6, !7, i64 4}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
