; ModuleID = 'source-C-CXX/71/1982.c'
source_filename = "source-C-CXX/71/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %14, 1
  %20 = sext i32 %19 to i64
  %21 = add nsw i32 %18, 1
  %22 = sext i32 %21 to i64
  %23 = add i32 %18, 2
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add i32 %14, 2
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %24 to i64
  br label %40

29:                                               ; preds = %12, %34
  %30 = phi i64 [ %37, %34 ], [ 1, %12 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %13, i64 %30
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35) #5
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

40:                                               ; preds = %17, %60
  %41 = phi i64 [ 0, %17 ], [ %61, %60 ]
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %41, i64 0
  %45 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %41, i64 %22
  br label %53

46:                                               ; preds = %40
  %47 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = zext i32 %48 to i64
  br label %62

53:                                               ; preds = %43, %56
  %54 = phi i64 [ 0, %43 ], [ %59, %56 ]
  %55 = icmp eq i64 %54, %28
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %54
  store i32 0, i32* %57, align 4, !tbaa !5
  store i32 0, i32* %44, align 8, !tbaa !5
  %58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %20, i64 %54
  store i32 0, i32* %58, align 4, !tbaa !5
  store i32 0, i32* %45, align 4, !tbaa !5
  %59 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

62:                                               ; preds = %76, %46
  %63 = phi i64 [ 1, %46 ], [ %67, %76 ]
  %64 = phi i32 [ 0, %46 ], [ %72, %76 ]
  %65 = icmp eq i64 %63, %51
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = add nsw i64 %63, -1
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %100, %66
  %71 = phi i64 [ %82, %100 ], [ 1, %66 ]
  %72 = phi i32 [ %105, %100 ], [ %64, %66 ]
  br label %76

73:                                               ; preds = %62
  %74 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %75 = zext i32 %74 to i64
  br label %106

76:                                               ; preds = %86, %70
  %77 = phi i64 [ %71, %70 ], [ %82, %86 ]
  %78 = icmp eq i64 %77, %52
  br i1 %78, label %62, label %79, !llvm.loop !14

79:                                               ; preds = %76
  %80 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %63, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %63, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79, %87, %92, %96
  br label %76, !llvm.loop !15

87:                                               ; preds = %79
  %88 = add nsw i64 %77, -1
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %63, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %81, %90
  br i1 %91, label %86, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %67, i64 %77
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %81, %94
  br i1 %95, label %86, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %68, i64 %77
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %81, %98
  br i1 %99, label %86, label %100

100:                                              ; preds = %96
  %101 = sext i32 %72 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  store i32 %69, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  %104 = trunc i64 %88 to i32
  store i32 %104, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %72, 1
  br label %70, !llvm.loop !15

106:                                              ; preds = %73, %109
  %107 = phi i64 [ 0, %73 ], [ %115, %109 ]
  %108 = icmp eq i64 %107, %75
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %113) #5
  %115 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !16

116:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #4
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
