; ModuleID = 'source-C-CXX/75/955.c'
source_filename = "source-C-CXX/75/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x %struct.a], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = bitcast [5000 x %struct.a]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [5000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %11) #4
  %12 = bitcast [5000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ %31, %23 ], [ 0, %0 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = add i32 %16, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %34

23:                                               ; preds = %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 %15, i32 0
  store i32 %25, i32* %26, align 8, !tbaa !9
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 %15, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %15
  store i32 %25, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %15
  store i32 %27, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

32:                                               ; preds = %42
  %33 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !14

34:                                               ; preds = %32, %19
  %35 = phi i64 [ %39, %32 ], [ 0, %19 ]
  %36 = phi i64 [ %33, %32 ], [ 1, %19 ]
  %37 = icmp eq i64 %35, %22
  br i1 %37, label %60, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 %35, i32 0
  %41 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 %35, i32 1
  br label %42

42:                                               ; preds = %58, %38
  %43 = phi i64 [ %59, %58 ], [ %36, %38 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %16, %44
  br i1 %45, label %46, label %32

46:                                               ; preds = %42
  %47 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 %43, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !9
  %49 = load i32, i32* %40, align 8, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 %48, i32* %40, align 8, !tbaa !9
  store i32 %49, i32* %47, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %51, %46
  %53 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 %43, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = load i32, i32* %41, align 4, !tbaa !11
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %54, i32* %41, align 4, !tbaa !11
  store i32 %55, i32* %53, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %52, %57
  %59 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

60:                                               ; preds = %34
  %61 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 0, i32 0
  %62 = load i32, i32* %61, align 16, !tbaa !9
  %63 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %1, i64 0, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %92, %60
  %68 = phi i32 [ %62, %60 ], [ %94, %92 ]
  %69 = icmp slt i32 %68, %64
  br i1 %69, label %70, label %97

70:                                               ; preds = %67
  %71 = sitofp i32 %68 to double
  %72 = fadd double %71, 1.000000e-01
  br label %73

73:                                               ; preds = %89, %70
  %74 = phi i64 [ %91, %89 ], [ 0, %70 ]
  %75 = phi i32 [ %90, %89 ], [ 0, %70 ]
  %76 = icmp eq i64 %74, %66
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fcmp olt double %72, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fcmp ogt double %72, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82, %77
  %88 = add nsw i32 %75, 1
  br label %89

89:                                               ; preds = %82, %87
  %90 = phi i32 [ %88, %87 ], [ %75, %82 ]
  %91 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

92:                                               ; preds = %73
  %93 = icmp eq i32 %75, %16
  %94 = add nsw i32 %68, 1
  br i1 %93, label %95, label %67, !llvm.loop !17

95:                                               ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %101

97:                                               ; preds = %67
  %98 = icmp slt i32 %64, %62
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %62, i32 %64) #5
  br label %101

101:                                              ; preds = %97, %99, %95
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
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
!9 = !{!10, !6, i64 0}
!10 = !{!"a", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
