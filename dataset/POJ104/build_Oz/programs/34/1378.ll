; ModuleID = 'source-C-CXX/34/1378.c'
source_filename = "source-C-CXX/34/1378.c"
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

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %35

24:                                               ; preds = %12, %29
  %25 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %13, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

35:                                               ; preds = %17, %62
  %36 = phi i64 [ 0, %17 ], [ %63, %62 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = add i32 %14, -1
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %42 = zext i32 %41 to i64
  %43 = zext i32 %40 to i64
  br label %64

44:                                               ; preds = %35
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %36
  br label %46

46:                                               ; preds = %44, %60
  %47 = phi i32 [ %61, %60 ], [ 0, %44 ]
  %48 = phi i64 [ %56, %60 ], [ 0, %44 ]
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %49
  br label %51

51:                                               ; preds = %46, %54
  %52 = phi i64 [ %56, %54 ], [ %48, %46 ]
  %53 = icmp eq i64 %52, %23
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %50, align 4, !tbaa !5
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %51, !llvm.loop !12

60:                                               ; preds = %54
  %61 = trunc i64 %56 to i32
  br label %46, !llvm.loop !12

62:                                               ; preds = %51
  store i32 %47, i32* %45, align 4, !tbaa !5
  %63 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

64:                                               ; preds = %38, %85
  %65 = phi i64 [ 0, %38 ], [ %86, %85 ]
  %66 = icmp eq i64 %65, %42
  br i1 %66, label %87, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %65
  br label %69

69:                                               ; preds = %67, %83
  %70 = phi i32 [ %84, %83 ], [ 0, %67 ]
  %71 = phi i64 [ %79, %83 ], [ 0, %67 ]
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %72, i64 %65
  br label %74

74:                                               ; preds = %69, %77
  %75 = phi i64 [ %79, %77 ], [ %71, %69 ]
  %76 = icmp eq i64 %75, %43
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %73, align 4, !tbaa !5
  %79 = add nuw nsw i64 %75, 1
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %79, i64 %65
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %74, !llvm.loop !14

83:                                               ; preds = %77
  %84 = trunc i64 %79 to i32
  br label %69, !llvm.loop !14

85:                                               ; preds = %74
  store i32 %70, i32* %68, align 4, !tbaa !5
  %86 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

87:                                               ; preds = %64, %105
  %88 = phi i32 [ %106, %105 ], [ %14, %64 ]
  %89 = phi i64 [ %108, %105 ], [ 0, %64 ]
  %90 = phi i32 [ %107, %105 ], [ 0, %64 ]
  %91 = sext i32 %88 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %87
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %89, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = trunc i64 %89 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %95) #5
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %93, %101
  %106 = phi i32 [ %104, %101 ], [ %88, %93 ]
  %107 = phi i32 [ 1, %101 ], [ %90, %93 ]
  %108 = add nuw nsw i64 %89, 1
  br label %87, !llvm.loop !16

109:                                              ; preds = %87
  %110 = icmp eq i32 %90, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %113

113:                                              ; preds = %111, %109
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
