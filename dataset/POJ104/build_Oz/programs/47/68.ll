; ModuleID = 'source-C-CXX/47/68.c'
source_filename = "source-C-CXX/47/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x [12 x [5 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = bitcast [12 x [12 x [5 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2880, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %24, label %11

11:                                               ; preds = %8, %20
  %12 = phi i64 [ %21, %20 ], [ 1, %8 ]
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %9, i64 %12, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

22:                                               ; preds = %11
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

24:                                               ; preds = %8
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 6, i64 6, i64 0
  store i32 %25, i32* %26, align 8, !tbaa !5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %76, %24
  %32 = phi i64 [ %77, %76 ], [ 1, %24 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %78, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  br label %36

36:                                               ; preds = %42, %34
  %37 = phi i64 [ 2, %34 ], [ %41, %42 ]
  %38 = icmp eq i64 %37, 11
  br i1 %38, label %76, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  %41 = add nuw nsw i64 %37, 1
  br label %42

42:                                               ; preds = %39, %45
  %43 = phi i64 [ 2, %39 ], [ %52, %45 ]
  %44 = icmp eq i64 %43, 11
  br i1 %44, label %36, label %45, !llvm.loop !13

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %40, i64 %46, i64 %35
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %40, i64 %43, i64 %35
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = add nuw nsw i64 %43, 1
  %53 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %40, i64 %52, i64 %35
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %37, i64 %46, i64 %35
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %37, i64 %52, i64 %35
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %41, i64 %46, i64 %35
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %41, i64 %43, i64 %35
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %41, i64 %52, i64 %35
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %37, i64 %43, i64 %35
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = shl nsw i32 %72, 1
  %74 = add nsw i32 %70, %73
  %75 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %37, i64 %43, i64 %32
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %42, !llvm.loop !14

76:                                               ; preds = %36
  %77 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

78:                                               ; preds = %31, %91
  %79 = phi i64 [ %96, %91 ], [ 2, %31 ]
  %80 = icmp eq i64 %79, 10
  br i1 %80, label %97, label %81

81:                                               ; preds = %78, %86
  %82 = phi i64 [ %90, %86 ], [ 2, %78 ]
  %83 = icmp eq i64 %82, 10
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  br i1 %83, label %91, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %79, i64 %82, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88) #5
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

91:                                               ; preds = %81
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %79, i64 10, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #5
  %96 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

97:                                               ; preds = %78, %102
  %98 = phi i64 [ %106, %102 ], [ 2, %78 ]
  %99 = icmp eq i64 %98, 10
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  br i1 %99, label %107, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 10, i64 %98, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104) #5
  %106 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

107:                                              ; preds = %97
  %108 = sext i32 %100 to i64
  %109 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 10, i64 10, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %110) #5
  %112 = call i32 @getchar() #5
  %113 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 2880, i8* nonnull %7) #4
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
