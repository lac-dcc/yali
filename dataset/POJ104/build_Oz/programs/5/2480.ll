; ModuleID = 'source-C-CXX/5/2480.c'
source_filename = "source-C-CXX/5/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [300 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  br label %13

13:                                               ; preds = %97, %0
  %14 = phi i64 [ %98, %97 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %99

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %20

20:                                               ; preds = %34, %18
  %21 = phi i64 [ %35, %34 ], [ 0, %18 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %20, %30
  %26 = phi i64 [ %33, %30 ], [ 0, %20 ]
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %21, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #4
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

36:                                               ; preds = %20
  %37 = sext i32 %22 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %14
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = icmp eq i32 %22, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  %42 = and i1 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, i32* %12, align 16, !tbaa !5
  store i32 %44, i32* %38, align 4, !tbaa !5
  br label %97

45:                                               ; preds = %36, %49
  %46 = phi i32 [ %52, %49 ], [ 0, %36 ]
  %47 = phi i64 [ %53, %49 ], [ 1, %36 ]
  %48 = icmp slt i64 %47, %37
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = add nsw i32 %46, %51
  store i32 %52, i32* %38, align 4, !tbaa !5
  %53 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %45
  %55 = trunc i64 %47 to i32
  %56 = shl i64 %47, 32
  %57 = add i64 %56, -4294967296
  %58 = ashr exact i64 %57, 32
  %59 = sext i32 %40 to i64
  br label %60

60:                                               ; preds = %64, %54
  %61 = phi i32 [ %67, %64 ], [ %46, %54 ]
  %62 = phi i64 [ %68, %64 ], [ 1, %54 ]
  %63 = icmp slt i64 %62, %59
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %58, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %61, %66
  store i32 %67, i32* %38, align 4, !tbaa !5
  %68 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !13

69:                                               ; preds = %60
  %70 = trunc i64 %62 to i32
  %71 = add nsw i32 %55, -2
  %72 = shl i64 %62, 32
  %73 = add i64 %72, -4294967296
  %74 = ashr exact i64 %73, 32
  br label %75

75:                                               ; preds = %79, %69
  %76 = phi i32 [ %61, %69 ], [ %83, %79 ]
  %77 = phi i32 [ %71, %69 ], [ %84, %79 ]
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %76, %82
  store i32 %83, i32* %38, align 4, !tbaa !5
  %84 = add nsw i32 %77, -1
  br label %75, !llvm.loop !14

85:                                               ; preds = %75
  %86 = add nsw i32 %70, -2
  br label %87

87:                                               ; preds = %91, %85
  %88 = phi i32 [ %76, %85 ], [ %95, %91 ]
  %89 = phi i32 [ %86, %85 ], [ %96, %91 ]
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %88, %94
  store i32 %95, i32* %38, align 4, !tbaa !5
  %96 = add nsw i32 %89, -1
  br label %87, !llvm.loop !15

97:                                               ; preds = %87, %43
  %98 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !16

99:                                               ; preds = %13, %104
  %100 = phi i32 [ %109, %104 ], [ %15, %13 ]
  %101 = phi i64 [ %108, %104 ], [ 0, %13 ]
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #4
  %108 = add nuw nsw i64 %101, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %99, !llvm.loop !17

110:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
