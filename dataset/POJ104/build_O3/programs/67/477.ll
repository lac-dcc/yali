; ModuleID = 'source-C-CXX/67/477.c'
source_filename = "source-C-CXX/67/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"2+%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%u\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp ult i32 %4, 6
  br i1 %5, label %72, label %6

6:                                                ; preds = %0, %68
  %7 = phi i32 [ %69, %68 ], [ 6, %0 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %9 = uitofp i32 %7 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fptoui double %10 to i32
  %12 = add i32 %7, -2
  %13 = icmp ult i32 %11, 2
  br i1 %13, label %21, label %14

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %19, %14 ], [ 2, %6 ]
  %16 = urem i32 %12, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 %12, i32 %15
  %19 = add nsw i32 %18, 1
  %20 = icmp ugt i32 %19, %11
  br i1 %20, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %14, %6
  %22 = phi i32 [ 2, %6 ], [ %19, %14 ]
  %23 = icmp ult i32 %22, %12
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  br label %26

26:                                               ; preds = %24, %21
  %27 = lshr exact i32 %7, 1
  %28 = icmp ult i32 %7, 6
  br i1 %28, label %68, label %29

29:                                               ; preds = %26, %65
  %30 = phi i32 [ %66, %65 ], [ 3, %26 ]
  %31 = sub i32 %7, %30
  %32 = uitofp i32 %31 to double
  %33 = add i32 %31, 4
  %34 = call double @sqrt(double %32) #4
  %35 = fcmp ult double %34, 3.000000e+00
  br i1 %35, label %45, label %36

36:                                               ; preds = %29, %36
  %37 = phi i32 [ %41, %36 ], [ 3, %29 ]
  %38 = urem i32 %31, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 %33, i32 %37
  %41 = add nsw i32 %40, 2
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %32) #4
  %44 = fcmp ult double %43, %42
  br i1 %44, label %45, label %36, !llvm.loop !11

45:                                               ; preds = %36, %29
  %46 = phi i32 [ 3, %29 ], [ %41, %36 ]
  %47 = sitofp i32 %30 to double
  %48 = call double @sqrt(double %47) #4
  %49 = fcmp ult double %48, 3.000000e+00
  br i1 %49, label %60, label %50

50:                                               ; preds = %45, %50
  %51 = phi i32 [ %56, %50 ], [ 3, %45 ]
  %52 = phi i32 [ %55, %50 ], [ %46, %45 ]
  %53 = urem i32 %30, %51
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 %33, i32 %52
  %56 = add nuw nsw i32 %51, 2
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %47) #4
  %59 = fcmp ult double %58, %57
  br i1 %59, label %60, label %50, !llvm.loop !12

60:                                               ; preds = %50, %45
  %61 = phi i32 [ %46, %45 ], [ %55, %50 ]
  %62 = icmp ugt i32 %61, %31
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %30, i32 %31)
  br label %68

65:                                               ; preds = %60
  %66 = add nuw nsw i32 %30, 2
  %67 = icmp ugt i32 %66, %27
  br i1 %67, label %68, label %29, !llvm.loop !13

68:                                               ; preds = %65, %26, %63
  %69 = add i32 %7, 2
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %6, !llvm.loop !14

72:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!14 = distinct !{!14, !10}
