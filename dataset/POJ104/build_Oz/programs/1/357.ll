; ModuleID = 'source-C-CXX/1/357.c'
source_filename = "source-C-CXX/1/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %8, i32 1
  %14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %8, i32 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14) #6
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %18) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %18, i8 0, i64 104, i1 false)
  %19 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %38, %17
  %22 = phi i64 [ %39, %38 ], [ 0, %17 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %40, label %24

24:                                               ; preds = %21, %31
  %25 = phi i64 [ %37, %31 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, 26
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %22, i32 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = sext i8 %29 to i64
  %33 = add nsw i64 %32, -65
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

38:                                               ; preds = %24, %27
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

40:                                               ; preds = %21, %45
  %41 = phi i64 [ %52, %45 ], [ 0, %21 ]
  %42 = phi i32 [ %49, %45 ], [ 0, %21 ]
  %43 = phi i32 [ %51, %45 ], [ 0, %21 ]
  %44 = icmp eq i64 %41, 26
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %42
  %49 = select i1 %48, i32 %47, i32 %42
  %50 = trunc i64 %41 to i32
  %51 = select i1 %48, i32 %50, i32 %43
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

53:                                               ; preds = %40
  %54 = add nsw i32 %43, 65
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #6
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %77, %53
  %60 = phi i64 [ %78, %77 ], [ 0, %53 ]
  %61 = phi i32 [ %65, %77 ], [ 0, %53 ]
  %62 = icmp eq i64 %60, %58
  br i1 %62, label %79, label %63

63:                                               ; preds = %59, %71
  %64 = phi i64 [ %76, %71 ], [ 0, %59 ]
  %65 = phi i32 [ %75, %71 ], [ %61, %59 ]
  %66 = icmp eq i64 %64, 26
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %60, i32 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = sext i8 %69 to i32
  %73 = icmp eq i32 %54, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %65, %74
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

77:                                               ; preds = %63, %67
  %78 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

79:                                               ; preds = %59
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61) #6
  br label %81

81:                                               ; preds = %101, %79
  %82 = phi i64 [ %102, %101 ], [ 0, %79 ]
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %81, %93
  %87 = phi i64 [ %96, %93 ], [ 0, %81 ]
  %88 = icmp eq i64 %87, 26
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %82, i32 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = sext i8 %91 to i32
  %95 = icmp eq i32 %54, %94
  %96 = add nuw nsw i64 %87, 1
  br i1 %95, label %97, label %86, !llvm.loop !17

97:                                               ; preds = %93
  %98 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %82, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !18
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99) #6
  br label %101

101:                                              ; preds = %86, %89, %97
  %102 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !20

103:                                              ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 28}
!19 = !{!"book", !7, i64 0, !6, i64 28}
!20 = distinct !{!20, !10}
