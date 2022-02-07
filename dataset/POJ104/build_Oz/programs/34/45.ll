; ModuleID = 'source-C-CXX/34/45.c'
source_filename = "source-C-CXX/34/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %21 to i64
  %26 = zext i32 %22 to i64
  br label %40

27:                                               ; preds = %12, %32
  %28 = phi i64 [ %37, %32 ], [ 0, %12 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %13, i64 %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #5
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %13, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

40:                                               ; preds = %17, %85
  %41 = phi i64 [ 0, %17 ], [ %86, %85 ]
  %42 = phi i32 [ undef, %17 ], [ %48, %85 ]
  %43 = icmp eq i64 %41, %24
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = zext i32 %14 to i64
  br label %87

46:                                               ; preds = %40, %70
  %47 = phi i64 [ %72, %70 ], [ 0, %40 ]
  %48 = phi i32 [ %71, %70 ], [ %42, %40 ]
  %49 = icmp eq i64 %47, %25
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %20
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %41
  br label %73

53:                                               ; preds = %46
  %54 = trunc i64 %47 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %18, %55
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %68, %53
  %59 = phi i64 [ 0, %53 ], [ %64, %68 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !12

69:                                               ; preds = %61
  store i32 %66, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %65, align 4, !tbaa !5
  br label %68

70:                                               ; preds = %58
  %71 = trunc i64 %59 to i32
  %72 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

73:                                               ; preds = %50, %83
  %74 = phi i64 [ 0, %50 ], [ %84, %83 ]
  %75 = icmp eq i64 %74, %26
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %41, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %51, align 4, !tbaa !5
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = trunc i64 %74 to i32
  store i32 %82, i32* %52, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %76, %81
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

87:                                               ; preds = %44, %115
  %88 = phi i64 [ 0, %44 ], [ %116, %115 ]
  %89 = phi i32 [ %42, %44 ], [ 1, %115 ]
  %90 = icmp eq i64 %88, %24
  br i1 %90, label %117, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %88, i64 %20
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %88
  br label %94

94:                                               ; preds = %91, %98
  %95 = phi i64 [ 0, %91 ], [ %106, %98 ]
  %96 = phi i32 [ 0, %91 ], [ %105, %98 ]
  %97 = icmp eq i64 %95, %45
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %92, align 4, !tbaa !5
  %100 = load i32, i32* %93, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %95, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %99, %103
  %105 = select i1 %104, i32 1, i32 %96
  %106 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

107:                                              ; preds = %94
  %108 = icmp eq i32 %96, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = trunc i64 %88 to i32
  %111 = and i64 %88, 4294967295
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %113) #5
  br label %121

115:                                              ; preds = %107
  %116 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

117:                                              ; preds = %87
  %118 = icmp eq i32 %89, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %121

121:                                              ; preds = %109, %119, %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void
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
