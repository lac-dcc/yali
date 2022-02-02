; ModuleID = 'source-C-CXX/98/285.c'
source_filename = "source-C-CXX/98/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %0, %29
  %9 = phi i32 [ %34, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %33, %29 ], [ 0, %0 ]
  %11 = phi i32 [ %32, %29 ], [ 0, %0 ]
  %12 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %13 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 19
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = add nsw i32 %13, 1
  br label %29

19:                                               ; preds = %8
  %20 = icmp slt i32 %15, 36
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i32 %12, 1
  br label %29

23:                                               ; preds = %19
  %24 = icmp slt i32 %15, 61
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add nsw i32 %11, 1
  br label %29

27:                                               ; preds = %23
  %28 = add nsw i32 %10, 1
  br label %29

29:                                               ; preds = %17, %25, %27, %21
  %30 = phi i32 [ %18, %17 ], [ %13, %21 ], [ %13, %25 ], [ %13, %27 ]
  %31 = phi i32 [ %12, %17 ], [ %22, %21 ], [ %12, %25 ], [ %12, %27 ]
  %32 = phi i32 [ %11, %17 ], [ %11, %21 ], [ %26, %25 ], [ %11, %27 ]
  %33 = phi i32 [ %10, %17 ], [ %10, %21 ], [ %10, %25 ], [ %28, %27 ]
  %34 = add nuw nsw i32 %9, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %8, label %37, !llvm.loop !9

37:                                               ; preds = %29, %0
  %38 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %39 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %40 = phi i32 [ 0, %0 ], [ %32, %29 ]
  %41 = phi i32 [ 0, %0 ], [ %33, %29 ]
  %42 = phi i32 [ %6, %0 ], [ %35, %29 ]
  %43 = sitofp i32 %38 to double
  %44 = fmul double %43, 1.000000e+02
  %45 = sitofp i32 %42 to double
  %46 = fdiv double %44, %45
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %46)
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %49 = sitofp i32 %39 to double
  %50 = fmul double %49, 1.000000e+02
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %50, %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %53)
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %56 = sitofp i32 %40 to double
  %57 = fmul double %56, 1.000000e+02
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %60)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %63 = sitofp i32 %41 to double
  %64 = fmul double %63, 1.000000e+02
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %67)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
