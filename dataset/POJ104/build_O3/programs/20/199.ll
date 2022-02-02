; ModuleID = 'source-C-CXX/20/199.c'
source_filename = "source-C-CXX/20/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %108, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 1, %0 ]
  %10 = phi double [ %15, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = sitofp i32 %13 to double
  %15 = fadd double %10, %14
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sitofp i32 %17 to double
  %22 = fdiv double %15, %21
  %23 = icmp slt i32 %17, 1
  br i1 %23, label %108, label %24

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %57, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %54, %30 ]
  %32 = phi double [ 0.000000e+00, %28 ], [ %53, %30 ]
  %33 = phi i32 [ 0, %28 ], [ %52, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %55, %30 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = fsub double %22, %37
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, %32
  %41 = trunc i64 %31 to i32
  %42 = select i1 %40, i32 %41, i32 %33
  %43 = select i1 %40, double %39, double %32
  %44 = add nuw nsw i64 %31, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = fsub double %22, %47
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fcmp ogt double %49, %43
  %51 = trunc i64 %44 to i32
  %52 = select i1 %50, i32 %51, i32 %42
  %53 = select i1 %50, double %49, double %43
  %54 = add nuw nsw i64 %31, 2
  %55 = add i64 %34, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %30, !llvm.loop !11

57:                                               ; preds = %30, %24
  %58 = phi i32 [ undef, %24 ], [ %52, %30 ]
  %59 = phi double [ undef, %24 ], [ %53, %30 ]
  %60 = phi i64 [ 1, %24 ], [ %54, %30 ]
  %61 = phi double [ 0.000000e+00, %24 ], [ %53, %30 ]
  %62 = phi i32 [ 0, %24 ], [ %52, %30 ]
  %63 = icmp eq i64 %26, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fsub double %22, %67
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = fcmp ogt double %69, %61
  %71 = select i1 %70, double %69, double %61
  %72 = trunc i64 %60 to i32
  %73 = select i1 %70, i32 %72, i32 %62
  br label %74

74:                                               ; preds = %57, %64
  %75 = phi i32 [ %58, %57 ], [ %73, %64 ]
  %76 = phi double [ %59, %57 ], [ %71, %64 ]
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = zext i32 %75 to i64
  br label %85

85:                                               ; preds = %78, %74
  %86 = phi i64 [ %84, %78 ], [ 0, %74 ]
  %87 = phi i32 [ %83, %78 ], [ %17, %74 ]
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %108, label %89

89:                                               ; preds = %85, %103
  %90 = phi i32 [ %104, %103 ], [ %87, %85 ]
  %91 = phi i64 [ %105, %103 ], [ 1, %85 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fsub double %22, %94
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = fcmp une double %96, %76
  %98 = icmp eq i64 %91, %86
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %89
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %89, %100
  %104 = phi i32 [ %90, %89 ], [ %102, %100 ]
  %105 = add nuw nsw i64 %91, 1
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %91, %106
  br i1 %107, label %89, label %108, !llvm.loop !12

108:                                              ; preds = %103, %20, %0, %85
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
