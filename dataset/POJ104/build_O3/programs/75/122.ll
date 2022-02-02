; ModuleID = 'source-C-CXX/75/122.c'
source_filename = "source-C-CXX/75/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = icmp sgt i32 %17, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %20
  %27 = zext i32 %17 to i64
  br label %28

28:                                               ; preds = %44, %26
  %29 = phi i32 [ %22, %26 ], [ %46, %44 ]
  %30 = phi i64 [ 0, %26 ], [ %42, %44 ]
  %31 = phi i32 [ %24, %26 ], [ %41, %44 ]
  %32 = phi i32 [ %22, %26 ], [ %40, %44 ]
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %31
  %38 = select i1 %37, i32 %36, i32 %31
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i32 [ %29, %28 ], [ %32, %34 ]
  %41 = phi i32 [ %31, %28 ], [ %38, %34 ]
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %47, label %44, !llvm.loop !11

44:                                               ; preds = %39
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %28

47:                                               ; preds = %39, %0, %20
  %48 = phi i32 [ %17, %20 ], [ %8, %0 ], [ %17, %39 ]
  %49 = phi i32 [ %22, %20 ], [ undef, %0 ], [ %40, %39 ]
  %50 = phi i32 [ %24, %20 ], [ undef, %0 ], [ %41, %39 ]
  %51 = sitofp i32 %49 to double
  %52 = sitofp i32 %50 to double
  %53 = fcmp ugt double %51, %52
  br i1 %53, label %86, label %54

54:                                               ; preds = %47, %84
  %55 = phi i32 [ %85, %84 ], [ %48, %47 ]
  %56 = phi double [ %82, %84 ], [ %51, %47 ]
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = add nsw i32 %55, -1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %72, %58
  %62 = phi i64 [ 0, %58 ], [ %74, %72 ]
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fcmp ult double %56, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fcmp ugt double %56, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67, %61
  %73 = icmp eq i64 %62, %60
  %74 = add nuw nsw i64 %62, 1
  br i1 %73, label %75, label %61, !llvm.loop !12

75:                                               ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %86

77:                                               ; preds = %67, %54
  %78 = fcmp oeq double %56, %52
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %50)
  br label %81

81:                                               ; preds = %77, %79
  %82 = fadd double %56, 5.000000e-01
  %83 = fcmp ugt double %82, %52
  br i1 %83, label %86, label %84, !llvm.loop !13

84:                                               ; preds = %81
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

86:                                               ; preds = %81, %47, %75
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
