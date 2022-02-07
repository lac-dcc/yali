; ModuleID = 'source-C-CXX/34/1397.c'
source_filename = "source-C-CXX/34/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %13, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

28:                                               ; preds = %12, %37
  %29 = phi i64 [ %42, %37 ], [ 0, %12 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %43

37:                                               ; preds = %28
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %29
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %29
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

43:                                               ; preds = %31, %61
  %44 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %45 = icmp eq i64 %44, %35
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %44
  br label %50

48:                                               ; preds = %43
  %49 = zext i32 %33 to i64
  br label %63

50:                                               ; preds = %46, %59
  %51 = phi i64 [ 0, %46 ], [ %60, %59 ]
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %47, align 4, !tbaa !5
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %56, i32* %47, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %58
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

61:                                               ; preds = %50
  %62 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

63:                                               ; preds = %48, %79
  %64 = phi i64 [ 0, %48 ], [ %80, %79 ]
  %65 = icmp eq i64 %64, %49
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %64
  br label %68

68:                                               ; preds = %66, %77
  %69 = phi i64 [ 0, %66 ], [ %78, %77 ]
  %70 = icmp eq i64 %69, %35
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %67, align 4, !tbaa !5
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %69, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 %74, i32* %67, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %71, %76
  %78 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

79:                                               ; preds = %68
  %80 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

81:                                               ; preds = %63, %117
  %82 = phi i32 [ %93, %117 ], [ %32, %63 ]
  %83 = phi i32 [ %94, %117 ], [ %32, %63 ]
  %84 = phi i32 [ %119, %117 ], [ %14, %63 ]
  %85 = phi i64 [ %118, %117 ], [ 0, %63 ]
  %86 = phi i32 [ %96, %117 ], [ 0, %63 ]
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %120

89:                                               ; preds = %81
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %85
  %91 = trunc i64 %85 to i32
  br label %92

92:                                               ; preds = %89, %113
  %93 = phi i32 [ %82, %89 ], [ %114, %113 ]
  %94 = phi i32 [ %83, %89 ], [ %114, %113 ]
  %95 = phi i64 [ 0, %89 ], [ %116, %113 ]
  %96 = phi i32 [ %86, %89 ], [ %115, %113 ]
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %92
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %85, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %90, align 4, !tbaa !5
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %101, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = trunc i64 %95 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %109) #5
  %111 = add nsw i32 %96, 1
  %112 = load i32, i32* %3, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %99, %104, %108
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ]
  %115 = phi i32 [ %111, %108 ], [ %96, %104 ], [ %96, %99 ]
  %116 = add nuw nsw i64 %95, 1
  br label %92, !llvm.loop !17

117:                                              ; preds = %92
  %118 = add nuw nsw i64 %85, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  br label %81, !llvm.loop !18

120:                                              ; preds = %81
  %121 = icmp eq i32 %86, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %124

124:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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
!18 = distinct !{!18, !10}
