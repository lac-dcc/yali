; ModuleID = 'source-C-CXX/5/3487.c'
source_filename = "source-C-CXX/5/3487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  br label %12

12:                                               ; preds = %106, %0
  %13 = phi i32 [ %110, %106 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %111

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #5
  br label %17

17:                                               ; preds = %31, %15
  %18 = phi i64 [ %32, %31 ], [ 0, %15 ]
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17, %27
  %23 = phi i64 [ %30, %27 ], [ 0, %17 ]
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

33:                                               ; preds = %17
  %34 = icmp eq i32 %19, 1
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %45
  %42 = phi i64 [ 0, %38 ], [ %49, %45 ]
  %43 = phi i32 [ 0, %38 ], [ %48, %45 ]
  %44 = icmp eq i64 %42, %40
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %43
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

50:                                               ; preds = %41, %33
  %51 = phi i32 [ 0, %33 ], [ %43, %41 ]
  %52 = icmp eq i32 %35, 1
  %53 = icmp ne i32 %19, 1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %62
  %59 = phi i64 [ 0, %55 ], [ %66, %62 ]
  %60 = phi i32 [ %51, %55 ], [ %65, %62 ]
  %61 = icmp eq i64 %59, %57
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = add nsw i32 %64, %60
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

67:                                               ; preds = %58, %50
  %68 = phi i32 [ %51, %50 ], [ %60, %58 ]
  %69 = select i1 %52, i1 %34, i1 false
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = add i32 %19, -1
  %72 = sext i32 %71 to i64
  %73 = add i32 %35, -1
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = zext i32 %74 to i64
  br label %78

76:                                               ; preds = %67
  %77 = load i32, i32* %11, align 16, !tbaa !5
  br label %106

78:                                               ; preds = %70, %86
  %79 = phi i64 [ 0, %70 ], [ %89, %86 ]
  %80 = phi i32 [ %68, %70 ], [ %93, %86 ]
  %81 = icmp eq i64 %79, %75
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = sext i32 %73 to i64
  %84 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %85 = zext i32 %84 to i64
  br label %94

86:                                               ; preds = %78
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %79, 1
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add i32 %88, %80
  %93 = add i32 %92, %91
  br label %78, !llvm.loop !14

94:                                               ; preds = %82, %98
  %95 = phi i64 [ 0, %82 ], [ %99, %98 ]
  %96 = phi i32 [ %80, %82 ], [ %105, %98 ]
  %97 = icmp eq i64 %95, %85
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %95, 1
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %83
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add i32 %101, %96
  %105 = add i32 %104, %103
  br label %94, !llvm.loop !15

106:                                              ; preds = %94, %76
  %107 = phi i32 [ %77, %76 ], [ %96, %94 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #5
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !16

111:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
