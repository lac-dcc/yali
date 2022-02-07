; ModuleID = 'source-C-CXX/75/954.c'
source_filename = "source-C-CXX/75/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #5
  %7 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %10
  %16 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %28, %19
  %25 = phi i64 [ %33, %28 ], [ 0, %19 ]
  %26 = phi i32 [ %32, %28 ], [ %21, %19 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %26
  %32 = select i1 %31, i32 %30, i32 %26
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

34:                                               ; preds = %24
  %35 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %41, %34
  %38 = phi i64 [ %46, %41 ], [ 0, %34 ]
  %39 = phi i32 [ %45, %41 ], [ %36, %34 ]
  %40 = icmp eq i64 %38, %23
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %39
  %45 = select i1 %44, i32 %43, i32 %39
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

47:                                               ; preds = %37
  %48 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %48) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %48, i8 0, i64 20000, i1 false)
  %49 = sitofp i32 %26 to double
  %50 = fadd double %49, 5.000000e-01
  %51 = sitofp i32 %39 to double
  %52 = fadd double %51, -5.000000e-01
  br label %53

53:                                               ; preds = %84, %47
  %54 = phi i64 [ %87, %84 ], [ 0, %47 ]
  %55 = phi i32 [ %85, %84 ], [ 1, %47 ]
  %56 = phi double [ %86, %84 ], [ %50, %47 ]
  %57 = fcmp ugt double %56, %52
  br i1 %57, label %88, label %58

58:                                               ; preds = %53
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %54
  %61 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %58, %77
  %64 = phi i64 [ 0, %58 ], [ %78, %77 ]
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fcmp ogt double %56, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fcmp olt double %56, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 1, i32* %60, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %71, %76
  %78 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

79:                                               ; preds = %63
  %80 = load i32, i32* %60, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %84

84:                                               ; preds = %79, %82
  %85 = phi i32 [ 0, %82 ], [ %55, %79 ]
  %86 = fadd double %56, 1.000000e+00
  %87 = add nuw i64 %54, 1
  br label %53, !llvm.loop !14

88:                                               ; preds = %53
  %89 = icmp eq i32 %55, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %39) #6
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %48) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
