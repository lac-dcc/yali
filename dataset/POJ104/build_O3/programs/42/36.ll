; ModuleID = 'source-C-CXX/42/36.c'
source_filename = "source-C-CXX/42/36.c"
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
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %47, %45 ], [ %4, %0 ]
  %8 = phi i32 [ %46, %45 ], [ 3, %0 ]
  %9 = sub nsw i32 %7, %8
  %10 = sitofp i32 %8 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 2.000000e+00
  br i1 %12, label %13, label %18

13:                                               ; preds = %18, %6
  %14 = phi i32 [ 0, %6 ], [ %23, %18 ]
  %15 = sitofp i32 %9 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fcmp ult double %16, 2.000000e+00
  br i1 %17, label %38, label %28

18:                                               ; preds = %6, %18
  %19 = phi i32 [ %23, %18 ], [ 0, %6 ]
  %20 = phi i32 [ %24, %18 ], [ 2, %6 ]
  %21 = urem i32 %8, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1, i32 %19
  %24 = add nuw nsw i32 %20, 1
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %10) #4
  %27 = fcmp ult double %26, %25
  br i1 %27, label %13, label %18, !llvm.loop !9

28:                                               ; preds = %13, %28
  %29 = phi i32 [ %33, %28 ], [ 0, %13 ]
  %30 = phi i32 [ %34, %28 ], [ 2, %13 ]
  %31 = srem i32 %9, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1, i32 %29
  %34 = add nuw nsw i32 %30, 1
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %15) #4
  %37 = fcmp ult double %36, %35
  br i1 %37, label %38, label %28, !llvm.loop !11

38:                                               ; preds = %28, %13
  %39 = phi i32 [ 0, %13 ], [ %33, %28 ]
  %40 = icmp eq i32 %14, 0
  %41 = icmp eq i32 %39, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %9)
  br label %45

45:                                               ; preds = %38, %43
  %46 = add nuw nsw i32 %8, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sdiv i32 %47, 2
  %49 = icmp slt i32 %8, %48
  br i1 %49, label %6, label %50, !llvm.loop !12

50:                                               ; preds = %45, %0
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
