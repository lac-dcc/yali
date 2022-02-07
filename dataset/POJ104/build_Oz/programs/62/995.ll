; ModuleID = 'source-C-CXX/62/995.c'
source_filename = "source-C-CXX/62/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %16

16:                                               ; preds = %33, %0
  %17 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %17, -1
  br label %23

23:                                               ; preds = %21, %28
  %24 = phi i64 [ 1, %21 ], [ %32, %28 ]
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = add nsw i64 %24, -1
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

35:                                               ; preds = %16
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #5
  br label %37

37:                                               ; preds = %61, %35
  %38 = phi i64 [ %62, %61 ], [ 1, %35 ]
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = add nsw i64 %38, -1
  br label %51

44:                                               ; preds = %37
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %49 = zext i32 %48 to i64
  %50 = zext i32 %47 to i64
  br label %63

51:                                               ; preds = %42, %56
  %52 = phi i64 [ 1, %42 ], [ %60, %56 ]
  %53 = load i32, i32* %7, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = add nsw i64 %52, -1
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %43, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %58) #5
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

61:                                               ; preds = %51
  %62 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

63:                                               ; preds = %44, %77
  %64 = phi i64 [ 0, %44 ], [ %78, %77 ]
  %65 = icmp eq i64 %64, %49
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %47 to i64
  %70 = zext i32 %68 to i64
  br label %79

71:                                               ; preds = %63, %74
  %72 = phi i64 [ %76, %74 ], [ 0, %63 ]
  %73 = icmp eq i64 %72, %50
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %72
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

79:                                               ; preds = %66, %101
  %80 = phi i64 [ 0, %66 ], [ %102, %101 ]
  %81 = icmp eq i64 %80, %49
  br i1 %81, label %103, label %82

82:                                               ; preds = %79, %99
  %83 = phi i64 [ %100, %99 ], [ 0, %79 ]
  %84 = icmp eq i64 %83, %69
  br i1 %84, label %101, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %83
  br label %87

87:                                               ; preds = %85, %90
  %88 = phi i64 [ 0, %85 ], [ %98, %90 ]
  %89 = icmp eq i64 %88, %70
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 %83
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %92
  %96 = load i32, i32* %86, align 4, !tbaa !5
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %86, align 4, !tbaa !5
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

99:                                               ; preds = %87
  %100 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

101:                                              ; preds = %82
  %102 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

103:                                              ; preds = %79, %126
  %104 = phi i32 [ %112, %126 ], [ %46, %79 ]
  %105 = phi i32 [ %128, %126 ], [ %45, %79 ]
  %106 = phi i64 [ %127, %126 ], [ 1, %79 ]
  %107 = sext i32 %105 to i64
  %108 = icmp sgt i64 %106, %107
  br i1 %108, label %129, label %109

109:                                              ; preds = %103
  %110 = add nsw i64 %106, -1
  br label %111

111:                                              ; preds = %109, %116
  %112 = phi i32 [ %104, %109 ], [ %125, %116 ]
  %113 = phi i64 [ 1, %109 ], [ %124, %116 ]
  %114 = sext i32 %112 to i64
  %115 = icmp sgt i64 %113, %114
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = zext i32 %112 to i64
  %118 = icmp eq i64 %113, %117
  %119 = add nsw i64 %113, -1
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = select i1 %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %122, i32 %121) #5
  %124 = add nuw nsw i64 %113, 1
  %125 = load i32, i32* %7, align 4, !tbaa !5
  br label %111, !llvm.loop !19

126:                                              ; preds = %111
  %127 = add nuw nsw i64 %106, 1
  %128 = load i32, i32* %4, align 4, !tbaa !5
  br label %103, !llvm.loop !20

129:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
