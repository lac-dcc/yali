; ModuleID = 'source-C-CXX/42/944.c'
source_filename = "source-C-CXX/42/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %55, label %6

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %51, %49 ], [ 3, %0 ]
  %8 = phi i32 [ %50, %49 ], [ undef, %0 ]
  %9 = phi i32 [ %23, %49 ], [ undef, %0 ]
  %10 = sitofp i32 %7 to float
  %11 = call float @sqrtf(float %10) #4
  %12 = fpext float %11 to double
  %13 = fcmp ult float %11, 2.000000e+00
  br i1 %13, label %22, label %14

14:                                               ; preds = %6, %18
  %15 = phi i32 [ %19, %18 ], [ 2, %6 ]
  %16 = urem i32 %7, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %15, 1
  %20 = sitofp i32 %19 to double
  %21 = fcmp ugt double %20, %12
  br i1 %21, label %22, label %14, !llvm.loop !9

22:                                               ; preds = %18, %14, %6
  %23 = phi i32 [ %9, %6 ], [ %15, %14 ], [ %9, %18 ]
  %24 = srem i32 %7, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sub nsw i32 %27, %7
  %29 = sitofp i32 %28 to float
  %30 = call float @sqrtf(float %29) #4
  %31 = fpext float %30 to double
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, %7
  %34 = fcmp ult float %30, 2.000000e+00
  br i1 %34, label %43, label %35

35:                                               ; preds = %26, %39
  %36 = phi i32 [ %40, %39 ], [ 2, %26 ]
  %37 = srem i32 %33, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i32 %36, 1
  %41 = sitofp i32 %40 to double
  %42 = fcmp ugt double %41, %31
  br i1 %42, label %43, label %35, !llvm.loop !11

43:                                               ; preds = %39, %35, %26
  %44 = phi i32 [ %8, %26 ], [ %36, %35 ], [ %8, %39 ]
  %45 = srem i32 %33, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %33)
  br label %49

49:                                               ; preds = %43, %22, %47
  %50 = phi i32 [ %8, %22 ], [ %44, %43 ], [ %44, %47 ]
  %51 = add nuw nsw i32 %7, 2
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sdiv i32 %52, 2
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %6, !llvm.loop !12

55:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
