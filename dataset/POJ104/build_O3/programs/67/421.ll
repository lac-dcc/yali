; ModuleID = 'source-C-CXX/67/421.c'
source_filename = "source-C-CXX/67/421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %53, %52 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %49
  %10 = phi i32 [ %50, %49 ], [ 3, %6 ]
  %11 = sub nsw i32 %7, %10
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 3.000000e+00
  br i1 %14, label %24, label %15

15:                                               ; preds = %9, %19
  %16 = phi i32 [ %20, %19 ], [ 3, %9 ]
  %17 = urem i32 %10, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %16, 2
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %12) #4
  %23 = fcmp ult double %22, %21
  br i1 %23, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %19, %15, %9
  %25 = phi i32 [ 3, %9 ], [ %16, %15 ], [ %20, %19 ]
  %26 = sitofp i32 %11 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fcmp ult double %27, 3.000000e+00
  br i1 %28, label %38, label %29

29:                                               ; preds = %24, %33
  %30 = phi i32 [ %34, %33 ], [ 3, %24 ]
  %31 = srem i32 %11, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %30, 2
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %26) #4
  %37 = fcmp ult double %36, %35
  br i1 %37, label %38, label %29, !llvm.loop !11

38:                                               ; preds = %33, %29, %24
  %39 = phi i32 [ 3, %24 ], [ %30, %29 ], [ %34, %33 ]
  %40 = call double @sqrt(double %12) #4
  %41 = fptosi double %40 to i32
  %42 = icmp sgt i32 %25, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = call double @sqrt(double %26) #4
  %45 = fptosi double %44 to i32
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %11)
  br label %52

49:                                               ; preds = %38, %43
  %50 = add nuw nsw i32 %10, 2
  %51 = icmp ugt i32 %50, %8
  br i1 %51, label %52, label %9, !llvm.loop !12

52:                                               ; preds = %49, %47
  %53 = add nuw nsw i32 %7, 2
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %6, !llvm.loop !13

56:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!13 = distinct !{!13, !10}
