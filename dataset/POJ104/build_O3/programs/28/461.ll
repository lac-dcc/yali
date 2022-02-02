; ModuleID = 'source-C-CXX/28/461.c'
source_filename = "source-C-CXX/28/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 2
  store i32 3, i32* %22, align 8, !tbaa !5
  br label %25

23:                                               ; preds = %25
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %36, label %89

25:                                               ; preds = %90, %18
  %26 = phi i64 [ 3, %18 ], [ %106, %90 ]
  %27 = phi i32 [ 3, %18 ], [ %104, %90 ]
  %28 = phi i64 [ 2, %18 ], [ %101, %90 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %27
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %26
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  %35 = icmp eq i64 %34, 500
  br i1 %35, label %23, label %90, !llvm.loop !11

36:                                               ; preds = %23, %82
  %37 = phi i64 [ %85, %82 ], [ 0, %23 ]
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %36
  %42 = zext i32 %39 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %39, 1
  br i1 %44, label %68, label %45

45:                                               ; preds = %41
  %46 = and i64 %42, 4294967294
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32 [ 1, %45 ], [ %61, %47 ]
  %49 = phi i64 [ 0, %45 ], [ %59, %47 ]
  %50 = phi double [ 0.000000e+00, %45 ], [ %65, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %66, %47 ]
  %52 = or i64 %49, 1
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = sitofp i32 %48 to double
  %57 = fdiv double %55, %56
  %58 = fadd double %50, %57
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = sitofp i32 %54 to double
  %64 = fdiv double %62, %63
  %65 = fadd double %58, %64
  %66 = add i64 %51, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %47, !llvm.loop !12

68:                                               ; preds = %47, %41
  %69 = phi double [ undef, %41 ], [ %65, %47 ]
  %70 = phi i32 [ 1, %41 ], [ %61, %47 ]
  %71 = phi i64 [ 0, %41 ], [ %59, %47 ]
  %72 = phi double [ 0.000000e+00, %41 ], [ %65, %47 ]
  %73 = icmp eq i64 %43, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %71, 1
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = sitofp i32 %70 to double
  %80 = fdiv double %78, %79
  %81 = fadd double %72, %80
  br label %82

82:                                               ; preds = %74, %68, %36
  %83 = phi double [ 0.000000e+00, %36 ], [ %69, %68 ], [ %81, %74 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %83)
  %85 = add nuw nsw i64 %37, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %36, label %89, !llvm.loop !13

89:                                               ; preds = %82, %23
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

90:                                               ; preds = %25
  %91 = add nsw i64 %26, -1
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %32
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %34
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %26, 2
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %26
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %94
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %96
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %26, 3
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %34
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %99
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %26, 4
  br label %25
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
