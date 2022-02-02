; ModuleID = 'source-C-CXX/75/434.c'
source_filename = "source-C-CXX/75/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %0
  %15 = add i32 %12, -1
  br label %36

16:                                               ; preds = %23
  %17 = add i32 %33, -1
  %18 = icmp sgt i32 %33, 1
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  br label %76

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %32, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %24
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* %26, align 4, !tbaa !5
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %24
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %23, label %16, !llvm.loop !9

36:                                               ; preds = %92, %14, %16
  %37 = phi i32 [ %15, %14 ], [ %17, %16 ], [ %17, %92 ]
  %38 = phi i32 [ %12, %14 ], [ %33, %16 ], [ %33, %92 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %41 to double
  %45 = sitofp i32 %43 to double
  %46 = fcmp ugt double %44, %45
  %47 = xor i1 %46, true
  %48 = icmp sgt i32 %38, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %95

50:                                               ; preds = %36
  %51 = zext i32 %38 to i64
  br label %52

52:                                               ; preds = %50, %70
  %53 = phi double [ %71, %70 ], [ %44, %50 ]
  %54 = phi i32 [ %68, %70 ], [ 0, %50 ]
  br label %55

55:                                               ; preds = %52, %73
  %56 = phi i64 [ 0, %52 ], [ %74, %73 ]
  %57 = phi i32 [ %54, %52 ], [ 0, %73 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fcmp ult double %53, %60
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fcmp ugt double %53, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = add nsw i32 %57, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %95, label %70

70:                                               ; preds = %67
  %71 = fadd double %53, 5.000000e-01
  %72 = fcmp ugt double %71, %45
  br i1 %72, label %94, label %52, !llvm.loop !11

73:                                               ; preds = %62, %55
  %74 = add nuw nsw i64 %56, 1
  %75 = icmp eq i64 %74, %51
  br i1 %75, label %95, label %55, !llvm.loop !12

76:                                               ; preds = %19, %92
  %77 = phi i32 [ %22, %19 ], [ %85, %92 ]
  %78 = phi i64 [ 0, %19 ], [ %79, %92 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 %77, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %76
  %85 = phi i32 [ %77, %83 ], [ %81, %76 ]
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %84, %91
  %93 = icmp eq i64 %79, %20
  br i1 %93, label %36, label %76, !llvm.loop !13

94:                                               ; preds = %70
  br i1 %46, label %95, label %97

95:                                               ; preds = %67, %73, %36, %94
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %99

97:                                               ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %43)
  br label %99

99:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
