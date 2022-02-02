; ModuleID = 'source-C-CXX/67/519.c'
source_filename = "source-C-CXX/67/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %58, label %6

6:                                                ; preds = %0, %54
  %7 = phi i32 [ %55, %54 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %51
  %10 = phi i32 [ %52, %51 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 1.000000e+00
  br i1 %13, label %29, label %14

14:                                               ; preds = %9, %14
  %15 = phi i32 [ %22, %14 ], [ 0, %9 ]
  %16 = phi i32 [ %23, %14 ], [ 1, %9 ]
  %17 = urem i32 %10, %16
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne i32 %16, 1
  %20 = and i1 %19, %18
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %15, %21
  %23 = add nuw nsw i32 %16, 2
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %11) #4
  %26 = fcmp ult double %25, %24
  br i1 %26, label %27, label %14, !llvm.loop !9

27:                                               ; preds = %14
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %9, %27
  %30 = sub nsw i32 %7, %10
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fcmp ult double %32, 1.000000e+00
  br i1 %33, label %49, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %43, %34 ], [ 1, %29 ]
  %36 = phi i32 [ %42, %34 ], [ 0, %29 ]
  %37 = srem i32 %30, %35
  %38 = icmp eq i32 %37, 0
  %39 = icmp ne i32 %35, 1
  %40 = and i1 %39, %38
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %36, %41
  %43 = add nuw nsw i32 %35, 2
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %31) #4
  %46 = fcmp ult double %45, %44
  br i1 %46, label %47, label %34, !llvm.loop !11

47:                                               ; preds = %34
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %29, %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %30)
  br label %54

51:                                               ; preds = %27, %47
  %52 = add nuw nsw i32 %10, 2
  %53 = icmp ugt i32 %52, %8
  br i1 %53, label %54, label %9, !llvm.loop !12

54:                                               ; preds = %51, %49
  %55 = add nuw nsw i32 %7, 2
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %6, !llvm.loop !13

58:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
