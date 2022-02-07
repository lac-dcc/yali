; ModuleID = 'source-C-CXX/34/2145.c'
source_filename = "source-C-CXX/34/2145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #7
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #7
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %28 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %28) #6
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %38, %26
  %33 = phi i64 [ %40, %38 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %37 = zext i32 %36 to i64
  br label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %33
  store i32 200, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

41:                                               ; preds = %35, %57
  %42 = phi i64 [ 0, %35 ], [ %58, %57 ]
  %43 = icmp eq i64 %42, %37
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %42
  br label %46

46:                                               ; preds = %44, %55
  %47 = phi i64 [ 0, %44 ], [ %56, %55 ]
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %42, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %45, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 %51, i32* %45, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %49, %54
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

57:                                               ; preds = %46
  %58 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

59:                                               ; preds = %41, %75
  %60 = phi i64 [ %76, %75 ], [ 0, %41 ]
  %61 = icmp eq i64 %60, %31
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %60
  br label %64

64:                                               ; preds = %62, %73
  %65 = phi i64 [ 0, %62 ], [ %74, %73 ]
  %66 = icmp eq i64 %65, %37
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %65, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %63, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 %69, i32* %63, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %67, %72
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

75:                                               ; preds = %64
  %76 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

77:                                               ; preds = %59, %112
  %78 = phi i32 [ %89, %112 ], [ %29, %59 ]
  %79 = phi i32 [ %90, %112 ], [ %29, %59 ]
  %80 = phi i32 [ %114, %112 ], [ %12, %59 ]
  %81 = phi i64 [ %113, %112 ], [ 0, %59 ]
  %82 = phi i32 [ %92, %112 ], [ 0, %59 ]
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %115

85:                                               ; preds = %77
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %87 = trunc i64 %81 to i32
  br label %88

88:                                               ; preds = %85, %108
  %89 = phi i32 [ %78, %85 ], [ %109, %108 ]
  %90 = phi i32 [ %79, %85 ], [ %109, %108 ]
  %91 = phi i64 [ 0, %85 ], [ %111, %108 ]
  %92 = phi i32 [ %82, %85 ], [ %110, %108 ]
  %93 = sext i32 %90 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %88
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %81, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %86, align 4, !tbaa !5
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %91
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %97, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = trunc i64 %91 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %105) #7
  %107 = load i32, i32* %3, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %95, %100, %104
  %109 = phi i32 [ %107, %104 ], [ %89, %100 ], [ %89, %95 ]
  %110 = phi i32 [ 1, %104 ], [ %92, %100 ], [ %92, %95 ]
  %111 = add nuw nsw i64 %91, 1
  br label %88, !llvm.loop !17

112:                                              ; preds = %88
  %113 = add nuw nsw i64 %81, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %77, !llvm.loop !18

115:                                              ; preds = %77
  %116 = icmp eq i32 %82, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @hangzuida(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @liezuixiao(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
