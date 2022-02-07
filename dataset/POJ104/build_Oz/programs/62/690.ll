; ModuleID = 'source-C-CXX/62/690.c'
source_filename = "source-C-CXX/62/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  br label %11

11:                                               ; preds = %56, %0
  %12 = phi i32 [ 1, %0 ], [ %59, %56 ]
  %13 = phi i32 [ undef, %0 ], [ %29, %56 ]
  %14 = phi i32 [ undef, %0 ], [ %57, %56 ]
  %15 = phi i32 [ undef, %0 ], [ %58, %56 ]
  %16 = icmp eq i32 %12, 3
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  %23 = zext i32 %18 to i64
  br label %60

24:                                               ; preds = %11
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #6
  %26 = icmp eq i32 %12, 1
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = select i1 %26, i32 %27, i32 %13
  %30 = icmp eq i32 %12, 2
  br label %31

31:                                               ; preds = %53, %24
  %32 = phi i32 [ %38, %53 ], [ %28, %24 ]
  %33 = phi i32 [ %55, %53 ], [ %27, %24 ]
  %34 = phi i64 [ %54, %53 ], [ 0, %24 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %31, %50
  %38 = phi i32 [ %52, %50 ], [ %32, %31 ]
  %39 = phi i64 [ %51, %50 ], [ 0, %31 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  br i1 %26, label %43, label %46

43:                                               ; preds = %42
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %39
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44) #6
  br label %46

46:                                               ; preds = %43, %42
  br i1 %30, label %47, label %50

47:                                               ; preds = %46
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34, i64 %39
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48) #6
  br label %50

50:                                               ; preds = %46, %47
  %51 = add nuw nsw i64 %39, 1
  %52 = load i32, i32* %5, align 4, !tbaa !5
  br label %37, !llvm.loop !9

53:                                               ; preds = %37
  %54 = add nuw nsw i64 %34, 1
  %55 = load i32, i32* %4, align 4, !tbaa !5
  br label %31, !llvm.loop !11

56:                                               ; preds = %31
  %57 = select i1 %26, i32 %28, i32 %14
  %58 = select i1 %30, i32 %28, i32 %15
  %59 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !12

60:                                               ; preds = %17, %86
  %61 = phi i64 [ 0, %17 ], [ %87, %86 ]
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = add nsw i32 %15, -1
  %65 = zext i32 %64 to i64
  %66 = zext i32 %19 to i64
  br label %88

67:                                               ; preds = %60, %84
  %68 = phi i64 [ %85, %84 ], [ 0, %60 ]
  %69 = icmp eq i64 %68, %22
  br i1 %69, label %86, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %68
  store i32 0, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %76, %70
  %73 = phi i32 [ %82, %76 ], [ 0, %70 ]
  %74 = phi i64 [ %83, %76 ], [ 0, %70 ]
  %75 = icmp eq i64 %74, %23
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74, i64 %68
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %78
  %82 = add nsw i32 %81, %73
  store i32 %82, i32* %71, align 4, !tbaa !5
  %83 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !13

84:                                               ; preds = %72
  %85 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

86:                                               ; preds = %67
  %87 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

88:                                               ; preds = %63, %111
  %89 = phi i64 [ 0, %63 ], [ %112, %111 ]
  %90 = icmp eq i64 %89, %21
  br i1 %90, label %113, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 0
  br label %93

93:                                               ; preds = %91, %109
  %94 = phi i64 [ 0, %91 ], [ %110, %109 ]
  %95 = icmp eq i64 %94, %66
  br i1 %95, label %111, label %96

96:                                               ; preds = %93
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load i32, i32* %92, align 16, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99) #6
  br label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #6
  br label %105

105:                                              ; preds = %101, %98
  %106 = icmp eq i64 %94, %65
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 @putchar(i32 10)
  br label %109

109:                                              ; preds = %105, %107
  %110 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

111:                                              ; preds = %93
  %112 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

113:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
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
