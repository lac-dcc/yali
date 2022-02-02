; ModuleID = 'source-C-CXX/42/569.c'
source_filename = "source-C-CXX/42/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %51
  %7 = phi i32 [ %53, %51 ], [ %4, %0 ]
  %8 = phi i32 [ %52, %51 ], [ 3, %0 ]
  %9 = sub nsw i32 %7, %8
  %10 = sitofp i32 %8 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 2.000000e+00
  %13 = and i32 %8, 1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %6, %21
  %17 = phi i32 [ %24, %21 ], [ 3, %6 ]
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %10) #4
  %20 = fcmp ult double %19, %18
  br i1 %20, label %25, label %21, !llvm.loop !9

21:                                               ; preds = %16
  %22 = urem i32 %8, %17
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %17, 1
  br i1 %23, label %25, label %16, !llvm.loop !9

25:                                               ; preds = %21, %16, %6
  %26 = phi double [ 2.000000e+00, %6 ], [ %18, %16 ], [ %18, %21 ]
  %27 = sitofp i32 %9 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fcmp ult double %28, 2.000000e+00
  %30 = and i32 %9, 1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %25, %38
  %34 = phi i32 [ %41, %38 ], [ 3, %25 ]
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %27) #4
  %37 = fcmp ult double %36, %35
  br i1 %37, label %42, label %38, !llvm.loop !11

38:                                               ; preds = %33
  %39 = srem i32 %9, %34
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %34, 1
  br i1 %40, label %42, label %33, !llvm.loop !11

42:                                               ; preds = %38, %33, %25
  %43 = phi double [ 2.000000e+00, %25 ], [ %35, %33 ], [ %35, %38 ]
  %44 = call double @sqrt(double %10) #4
  %45 = fcmp olt double %44, %26
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = call double @sqrt(double %27) #4
  %48 = fcmp olt double %47, %43
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %9)
  br label %51

51:                                               ; preds = %42, %46, %49
  %52 = add nuw nsw i32 %8, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sdiv i32 %53, 2
  %55 = icmp slt i32 %8, %54
  br i1 %55, label %6, label %56, !llvm.loop !12

56:                                               ; preds = %51, %0
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
