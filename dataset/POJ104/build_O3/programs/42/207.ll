; ModuleID = 'source-C-CXX/42/207.c'
source_filename = "source-C-CXX/42/207.c"
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
  br i1 %5, label %67, label %6

6:                                                ; preds = %0, %62
  %7 = phi i32 [ %63, %62 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fcmp ult double %9, 2.000000e+00
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %6, %19
  %15 = phi i32 [ %22, %19 ], [ 3, %6 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %8) #4
  %18 = fcmp ult double %17, %16
  br i1 %18, label %23, label %19, !llvm.loop !9

19:                                               ; preds = %14
  %20 = urem i32 %7, %15
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %15, 1
  br i1 %21, label %23, label %14, !llvm.loop !9

23:                                               ; preds = %19, %14, %6
  %24 = phi double [ 2.000000e+00, %6 ], [ %16, %14 ], [ %16, %19 ]
  %25 = call double @sqrt(double %8) #4
  %26 = fcmp olt double %25, %24
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sub nsw i32 %27, %7
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp ult double %30, 2.000000e+00
  br i1 %31, label %50, label %32

32:                                               ; preds = %23
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %7
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %32, %44
  %38 = phi i32 [ %49, %44 ], [ 3, %32 ]
  %39 = phi i32 [ %46, %44 ], [ %34, %32 ]
  %40 = sitofp i32 %38 to double
  %41 = sitofp i32 %39 to double
  %42 = call double @sqrt(double %41) #4
  %43 = fcmp ult double %42, %40
  br i1 %43, label %50, label %44, !llvm.loop !11

44:                                               ; preds = %37
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sub nsw i32 %45, %7
  %47 = srem i32 %46, %38
  %48 = icmp eq i32 %47, 0
  %49 = add nuw nsw i32 %38, 1
  br i1 %48, label %50, label %37, !llvm.loop !11

50:                                               ; preds = %44, %37, %32, %23
  %51 = phi double [ 2.000000e+00, %23 ], [ 2.000000e+00, %32 ], [ %40, %37 ], [ %40, %44 ]
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sub nsw i32 %52, %7
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #4
  %56 = fcmp olt double %55, %51
  %57 = select i1 %26, i1 %56, i1 false
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %7
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %60)
  br label %62

62:                                               ; preds = %50, %58
  %63 = add nuw nsw i32 %7, 2
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sdiv i32 %64, 2
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %6, !llvm.loop !12

67:                                               ; preds = %62, %0
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
