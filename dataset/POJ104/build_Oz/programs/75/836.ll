; ModuleID = 'source-C-CXX/75/836.c'
source_filename = "source-C-CXX/75/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %32, %18
  %26 = phi i64 [ %45, %32 ], [ 0, %18 ]
  %27 = phi i32 [ %44, %32 ], [ %22, %18 ]
  %28 = phi i32 [ %40, %32 ], [ %20, %18 ]
  %29 = icmp eq i64 %26, %24
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = icmp ne i32 %10, 1
  br label %46

32:                                               ; preds = %25
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %28
  %36 = select i1 %35, i32 %34, i32 %28
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = icmp slt i32 %34, %27
  %42 = select i1 %41, i32 %34, i32 %27
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 %38, i32 %42
  %45 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

46:                                               ; preds = %30, %103
  %47 = phi i32 [ %104, %103 ], [ undef, %30 ]
  %48 = phi i32 [ %105, %103 ], [ %27, %30 ]
  %49 = icmp sgt i32 %48, %28
  br i1 %49, label %106, label %50

50:                                               ; preds = %46
  %51 = sitofp i32 %48 to double
  %52 = fadd double %51, 1.000000e-01
  %53 = fadd double %51, -1.000000e-01
  %54 = icmp eq i32 %48, %27
  %55 = icmp eq i32 %48, %28
  %56 = icmp slt i32 %48, %28
  %57 = icmp sgt i32 %48, %27
  %58 = select i1 %56, i1 %57, i1 false
  br label %59

59:                                               ; preds = %96, %50
  %60 = phi i64 [ %97, %96 ], [ 0, %50 ]
  %61 = phi i32 [ 1, %96 ], [ %47, %50 ]
  %62 = icmp eq i64 %60, %24
  br i1 %62, label %98, label %63

63:                                               ; preds = %59
  br i1 %54, label %64, label %74

64:                                               ; preds = %63
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fcmp ugt double %52, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %60
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fcmp ult double %52, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %64, %69, %63
  br i1 %55, label %75, label %85

75:                                               ; preds = %74
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %60
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fcmp ugt double %53, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %60
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fcmp ult double %53, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %75, %80, %74
  br i1 %58, label %86, label %96

86:                                               ; preds = %85
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %60
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fcmp ugt double %52, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %60
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fcmp ult double %52, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %85, %91, %86
  %97 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

98:                                               ; preds = %59
  %99 = icmp eq i32 %61, 1
  %100 = select i1 %31, i1 %99, i1 false
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %108

103:                                              ; preds = %91, %80, %69, %98
  %104 = phi i32 [ %61, %98 ], [ 0, %69 ], [ 0, %80 ], [ 0, %91 ]
  %105 = add nsw i32 %48, 1
  br label %46, !llvm.loop !13

106:                                              ; preds = %46
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %28) #5
  br label %108

108:                                              ; preds = %101, %106
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
