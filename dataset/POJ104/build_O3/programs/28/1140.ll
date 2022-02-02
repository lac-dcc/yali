; ModuleID = 'source-C-CXX/28/1140.c'
source_filename = "source-C-CXX/28/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  store i32 2, i32* %10, align 8, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %17, %0
  %15 = phi i32 [ %12, %0 ], [ %23, %17 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  store i32 3, i32* %16, align 4, !tbaa !5
  br label %28

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %17, label %14, !llvm.loop !9

26:                                               ; preds = %28
  %27 = icmp slt i32 %15, 1
  br i1 %27, label %91, label %38

28:                                               ; preds = %92, %14
  %29 = phi i64 [ 3, %14 ], [ %106, %92 ]
  %30 = phi i32 [ 3, %14 ], [ %105, %92 ]
  %31 = phi i64 [ 2, %14 ], [ %101, %92 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %30
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = icmp eq i64 %35, 100
  br i1 %37, label %26, label %92, !llvm.loop !11

38:                                               ; preds = %26, %84
  %39 = phi i64 [ %87, %84 ], [ 1, %26 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %84, label %43

43:                                               ; preds = %38
  %44 = zext i32 %41 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %41, 1
  br i1 %46, label %70, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967294
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ 1, %47 ], [ %63, %49 ]
  %51 = phi i64 [ 1, %47 ], [ %61, %49 ]
  %52 = phi double [ 0.000000e+00, %47 ], [ %67, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %68, %49 ]
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = sitofp i32 %50 to double
  %59 = fdiv double %57, %58
  %60 = fadd double %52, %59
  %61 = add nuw nsw i64 %51, 2
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = sitofp i32 %56 to double
  %66 = fdiv double %64, %65
  %67 = fadd double %60, %66
  %68 = add i64 %53, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %49, !llvm.loop !12

70:                                               ; preds = %49, %43
  %71 = phi double [ undef, %43 ], [ %67, %49 ]
  %72 = phi i32 [ 1, %43 ], [ %63, %49 ]
  %73 = phi i64 [ 1, %43 ], [ %61, %49 ]
  %74 = phi double [ 0.000000e+00, %43 ], [ %67, %49 ]
  %75 = icmp eq i64 %45, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %70
  %77 = add nuw nsw i64 %73, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = sitofp i32 %72 to double
  %82 = fdiv double %80, %81
  %83 = fadd double %74, %82
  br label %84

84:                                               ; preds = %76, %70, %38
  %85 = phi double [ 0.000000e+00, %38 ], [ %71, %70 ], [ %83, %76 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %85)
  %87 = add nuw nsw i64 %39, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %39, %89
  br i1 %90, label %38, label %91, !llvm.loop !13

91:                                               ; preds = %84, %26
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

92:                                               ; preds = %28
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %34
  %96 = add nuw nsw i64 %29, 2
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  store i32 %95, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %95
  %101 = add nuw nsw i64 %29, 3
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  store i32 %100, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %100
  %106 = add nuw nsw i64 %29, 4
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  store i32 %105, i32* %107, align 4, !tbaa !5
  br label %28
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
