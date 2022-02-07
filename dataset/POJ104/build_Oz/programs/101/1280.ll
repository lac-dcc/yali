; ModuleID = 'source-C-CXX/101/1280.c'
source_filename = "source-C-CXX/101/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %18) #4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %19) #4
  br label %20

20:                                               ; preds = %37, %17
  %21 = phi i32 [ %41, %37 ], [ %8, %17 ]
  %22 = phi i64 [ %40, %37 ], [ 0, %17 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = add i32 %21, -1
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %26 to i64
  br label %42

29:                                               ; preds = %20
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #5
  %31 = load i8, i8* %19, align 16, !tbaa !11
  %32 = icmp eq i8 %31, 109
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %22
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %38) #5
  %40 = add nuw nsw i64 %22, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !12

42:                                               ; preds = %25, %61
  %43 = phi i32 [ %62, %61 ], [ 0, %25 ]
  %44 = icmp eq i32 %43, %27
  br i1 %44, label %63, label %45

45:                                               ; preds = %42, %55
  %46 = phi i64 [ %51, %55 ], [ 0, %42 ]
  %47 = icmp eq i64 %46, %28
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %46
  %50 = load double, double* %49, align 8, !tbaa !13
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !13
  %54 = fcmp ogt double %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %56
  br label %45, !llvm.loop !15

56:                                               ; preds = %48
  store double %53, double* %49, align 8, !tbaa !13
  store double %50, double* %52, align 8, !tbaa !13
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %55

61:                                               ; preds = %45
  %62 = add nuw i32 %43, 1
  br label %42, !llvm.loop !16

63:                                               ; preds = %42, %81
  %64 = phi i32 [ %84, %81 ], [ %21, %42 ]
  %65 = phi i64 [ %83, %81 ], [ 0, %42 ]
  %66 = phi i32 [ %82, %81 ], [ 0, %42 ]
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = zext i32 %64 to i64
  br label %85

71:                                               ; preds = %63
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = icmp eq i32 %66, 0
  %77 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %65
  %78 = load double, double* %77, align 8, !tbaa !13
  %79 = select i1 %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %79, double %78) #5
  br label %81

81:                                               ; preds = %75, %71
  %82 = phi i32 [ %66, %71 ], [ 1, %75 ]
  %83 = add nuw nsw i64 %65, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %63, !llvm.loop !17

85:                                               ; preds = %94, %69
  %86 = phi i64 [ %70, %69 ], [ %87, %94 ]
  %87 = add nsw i64 %86, -1
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90, %95
  br label %85, !llvm.loop !18

95:                                               ; preds = %90
  %96 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %87
  %97 = load double, double* %96, align 8, !tbaa !13
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %97) #5
  br label %94

99:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
