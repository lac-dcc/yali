; ModuleID = 'source-C-CXX/63/335.c'
source_filename = "source-C-CXX/63/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suanshi = type { [3 x i32], [3 x i32], i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dian = dso_local global [45 x %struct.suanshi] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 28
  %4 = bitcast i8* %3 to float*
  %5 = load float, float* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %1, i64 28
  %7 = bitcast i8* %6 to float*
  %8 = load float, float* %7, align 4, !tbaa !5
  %9 = fcmp olt float %5, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = fcmp ogt float %5, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %0, i64 24
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %1, i64 24
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = sub nsw i32 %15, %18
  br label %20

20:                                               ; preds = %10, %2, %12
  %21 = phi i32 [ %19, %12 ], [ 1, %2 ], [ -1, %10 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [11 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [11 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %7, i64 0
  %13 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %7, i64 1
  %14 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %7, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #8
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

17:                                               ; preds = %33
  %18 = add nuw nsw i64 %22, 1
  br label %19, !llvm.loop !15

19:                                               ; preds = %6, %17
  %20 = phi i32 [ %34, %17 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %17 ], [ 0, %6 ]
  %22 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %23 = phi i64 [ %35, %17 ], [ 0, %6 ]
  %24 = sext i32 %20 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %19
  %27 = add nuw nsw i64 %21, 1
  %28 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %21, i64 0
  %29 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %21, i64 1
  %30 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %21, i64 2
  %31 = shl i64 %23, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %39, %26
  %34 = phi i32 [ %71, %39 ], [ %20, %26 ]
  %35 = phi i64 [ %40, %39 ], [ %32, %26 ]
  %36 = phi i64 [ %70, %39 ], [ %22, %26 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %17

39:                                               ; preds = %33
  %40 = add nsw i64 %35, 1
  %41 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %35, i32 2
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %41, align 8, !tbaa !11
  %43 = load i32, i32* %28, align 4, !tbaa !12
  %44 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %35, i32 0, i64 0
  store i32 %43, i32* %44, align 16, !tbaa !12
  %45 = load i32, i32* %29, align 4, !tbaa !12
  %46 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %35, i32 0, i64 1
  store i32 %45, i32* %46, align 4, !tbaa !12
  %47 = load i32, i32* %30, align 4, !tbaa !12
  %48 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %35, i32 0, i64 2
  store i32 %47, i32* %48, align 8, !tbaa !12
  %49 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %36, i64 0
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %35, i32 1, i64 0
  store i32 %50, i32* %51, align 4, !tbaa !12
  %52 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %36, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %35, i32 1, i64 1
  store i32 %53, i32* %54, align 16, !tbaa !12
  %55 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %36, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %35, i32 1, i64 2
  store i32 %56, i32* %57, align 4, !tbaa !12
  %58 = sub nsw i32 %43, %50
  %59 = mul nsw i32 %58, %58
  %60 = sub nsw i32 %45, %53
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %59
  %63 = sub nsw i32 %47, %56
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %62, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #9
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %35, i32 3
  store float %68, float* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %36, 1
  %71 = load i32, i32* %2, align 4, !tbaa !12
  br label %33, !llvm.loop !16

72:                                               ; preds = %19, %76
  %73 = phi i32 [ %77, %76 ], [ %20, %19 ]
  %74 = phi i32 [ %78, %76 ], [ 0, %19 ]
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = add nsw i32 %73, -1
  store i32 %77, i32* %2, align 4, !tbaa !12
  %78 = add nsw i32 %74, %77
  br label %72, !llvm.loop !17

79:                                               ; preds = %72
  %80 = sext i32 %74 to i64
  call void @qsort(i8* bitcast ([45 x %struct.suanshi]* @dian to i8*), i64 %80, i64 32, i32 (i8*, i8*)* nonnull @cmp) #9
  %81 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %86, %79
  %84 = phi i64 [ %103, %86 ], [ 0, %79 ]
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %104, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %84, i32 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !12
  %89 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %84, i32 0, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %84, i32 0, i64 2
  %92 = load i32, i32* %91, align 8, !tbaa !12
  %93 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %84, i32 1, i64 0
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %84, i32 1, i64 1
  %96 = load i32, i32* %95, align 16, !tbaa !12
  %97 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %84, i32 1, i64 2
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %84, i32 3
  %100 = load float, float* %99, align 4, !tbaa !5
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %90, i32 %92, i32 %94, i32 %96, i32 %98, double %101) #8
  %103 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

104:                                              ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 28}
!6 = !{!"suanshi", !7, i64 0, !7, i64 12, !9, i64 24, !10, i64 28}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!6, !9, i64 24}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
