; ModuleID = 'source-C-CXX/34/794.c'
source_filename = "source-C-CXX/34/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %55
  %35 = phi i64 [ 0, %17 ], [ %56, %55 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = zext i32 %19 to i64
  br label %57

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %35, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %52, %39
  %44 = phi i32 [ %53, %52 ], [ %41, %39 ]
  %45 = phi i64 [ %54, %52 ], [ 0, %39 ]
  %46 = icmp eq i64 %45, %22
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %35, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %44
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 %49, i32* %42, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %47, %51
  %53 = phi i32 [ %44, %47 ], [ %49, %51 ]
  %54 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !12

55:                                               ; preds = %43
  %56 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

57:                                               ; preds = %37, %76
  %58 = phi i64 [ 0, %37 ], [ %77, %76 ]
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %78, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %73, %60
  %65 = phi i32 [ %74, %73 ], [ %62, %60 ]
  %66 = phi i64 [ %75, %73 ], [ 0, %60 ]
  %67 = icmp eq i64 %66, %21
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %66, i64 %58
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %65
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 %70, i32* %63, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %68, %72
  %74 = phi i32 [ %65, %68 ], [ %70, %72 ]
  %75 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !14

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

78:                                               ; preds = %57, %110
  %79 = phi i32 [ %90, %110 ], [ %18, %57 ]
  %80 = phi i32 [ %91, %110 ], [ %18, %57 ]
  %81 = phi i32 [ %112, %110 ], [ %14, %57 ]
  %82 = phi i64 [ %111, %110 ], [ 0, %57 ]
  %83 = phi i32 [ %93, %110 ], [ 0, %57 ]
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %78
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %88 = trunc i64 %82 to i32
  br label %89

89:                                               ; preds = %86, %106
  %90 = phi i32 [ %79, %86 ], [ %107, %106 ]
  %91 = phi i32 [ %80, %86 ], [ %107, %106 ]
  %92 = phi i64 [ 0, %86 ], [ %109, %106 ]
  %93 = phi i32 [ %83, %86 ], [ %108, %106 ]
  %94 = sext i32 %91 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %89
  %97 = load i32, i32* %87, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = trunc i64 %92 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %102) #5
  %104 = add nsw i32 %93, 1
  %105 = load i32, i32* %3, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %96, %101
  %107 = phi i32 [ %105, %101 ], [ %90, %96 ]
  %108 = phi i32 [ %104, %101 ], [ %93, %96 ]
  %109 = add nuw nsw i64 %92, 1
  br label %89, !llvm.loop !16

110:                                              ; preds = %89
  %111 = add nuw nsw i64 %82, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %78, !llvm.loop !17

113:                                              ; preds = %78
  %114 = icmp eq i32 %83, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %117

117:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
!17 = distinct !{!17, !10}
