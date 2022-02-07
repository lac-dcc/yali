; ModuleID = 'source-C-CXX/34/2360.c'
source_filename = "source-C-CXX/34/2360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  %8 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #6
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %42

23:                                               ; preds = %12
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %13
  store i32 -1, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %37, %23
  %26 = phi i32 [ %38, %37 ], [ -1, %23 ]
  %27 = phi i64 [ %39, %37 ], [ 0, %23 ]
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %13, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #6
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %26
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 %34, i32* %24, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %36
  %38 = phi i32 [ %26, %31 ], [ %34, %36 ]
  %39 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !9

40:                                               ; preds = %25
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

42:                                               ; preds = %17, %59
  %43 = phi i64 [ 0, %17 ], [ %60, %59 ]
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %43
  store i32 10000, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %56, %45
  %48 = phi i32 [ %57, %56 ], [ 10000, %45 ]
  %49 = phi i64 [ %58, %56 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %49, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %48
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 %53, i32* %46, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %51, %55
  %57 = phi i32 [ %48, %51 ], [ %53, %55 ]
  %58 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !12

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

61:                                               ; preds = %42, %99
  %62 = phi i32 [ %93, %99 ], [ %18, %42 ]
  %63 = phi i32 [ %94, %99 ], [ %18, %42 ]
  %64 = phi i32 [ %101, %99 ], [ %14, %42 ]
  %65 = phi i64 [ %100, %99 ], [ 0, %42 ]
  %66 = phi i32 [ %94, %99 ], [ %20, %42 ]
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %65, %67
  %69 = trunc i64 %65 to i32
  br i1 %68, label %70, label %102

70:                                               ; preds = %61
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %65
  %72 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %70, %90
  %75 = phi i64 [ 0, %70 ], [ %91, %90 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %65, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i32, i32* %71, align 4, !tbaa !5
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = trunc i64 %75 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %87) #6
  %89 = load i32, i32* %5, align 4, !tbaa !5
  br label %92

90:                                               ; preds = %77, %83
  %91 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

92:                                               ; preds = %74, %86
  %93 = phi i32 [ %89, %86 ], [ %62, %74 ]
  %94 = phi i32 [ %89, %86 ], [ %63, %74 ]
  %95 = phi i32 [ %87, %86 ], [ %72, %74 ]
  %96 = icmp eq i32 %95, %94
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = load i32, i32* %4, align 4, !tbaa !5
  br label %102

99:                                               ; preds = %92
  %100 = add nuw nsw i64 %65, 1
  %101 = load i32, i32* %4, align 4, !tbaa !5
  br label %61, !llvm.loop !15

102:                                              ; preds = %61, %97
  %103 = phi i32 [ %93, %97 ], [ %62, %61 ]
  %104 = phi i32 [ %98, %97 ], [ %64, %61 ]
  %105 = phi i32 [ %95, %97 ], [ %66, %61 ]
  %106 = trunc i64 %65 to i32
  %107 = icmp eq i32 %104, %106
  %108 = icmp eq i32 %105, %103
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %112

112:                                              ; preds = %110, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
