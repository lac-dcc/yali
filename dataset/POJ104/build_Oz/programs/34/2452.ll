; ModuleID = 'source-C-CXX/34/2452.c'
source_filename = "source-C-CXX/34/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %57
  %35 = phi i64 [ 0, %17 ], [ %58, %57 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = zext i32 %19 to i64
  br label %59

39:                                               ; preds = %34
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %35
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %54, %39
  %42 = phi i32 [ %55, %54 ], [ 0, %39 ]
  %43 = phi i64 [ %56, %54 ], [ 0, %39 ]
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = trunc i64 %43 to i32
  store i32 %53, i32* %40, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %45, %52
  %55 = phi i32 [ %42, %45 ], [ %53, %52 ]
  %56 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !12

57:                                               ; preds = %41
  %58 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

59:                                               ; preds = %37, %80
  %60 = phi i64 [ 0, %37 ], [ %81, %80 ]
  %61 = icmp eq i64 %60, %38
  br i1 %61, label %82, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %60
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %77, %62
  %65 = phi i32 [ %78, %77 ], [ 0, %62 ]
  %66 = phi i64 [ %79, %77 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, %21
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %66, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %71, i64 %60
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = trunc i64 %66 to i32
  store i32 %76, i32* %63, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %68, %75
  %78 = phi i32 [ %65, %68 ], [ %76, %75 ]
  %79 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !14

80:                                               ; preds = %64
  %81 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

82:                                               ; preds = %59, %112
  %83 = phi i32 [ %113, %112 ], [ %14, %59 ]
  %84 = phi i64 [ %115, %112 ], [ 0, %59 ]
  %85 = phi i32 [ %114, %112 ], [ 0, %59 ]
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %116

88:                                               ; preds = %82
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %84
  %91 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %88, %110
  %94 = phi i64 [ 0, %88 ], [ %111, %110 ]
  %95 = icmp eq i64 %94, %92
  br i1 %95, label %112, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %90, align 4, !tbaa !5
  %98 = zext i32 %97 to i64
  %99 = icmp eq i64 %94, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %84, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = trunc i64 %94 to i32
  %107 = trunc i64 %84 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %106) #5
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %112

110:                                              ; preds = %96, %100
  %111 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

112:                                              ; preds = %93, %105
  %113 = phi i32 [ %109, %105 ], [ %83, %93 ]
  %114 = phi i32 [ 1, %105 ], [ %85, %93 ]
  %115 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !17

116:                                              ; preds = %82
  %117 = icmp eq i32 %85, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %120

120:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
