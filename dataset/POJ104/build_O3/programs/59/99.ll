; ModuleID = 'source-C-CXX/59/99.c'
source_filename = "source-C-CXX/59/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %50, label %10

10:                                               ; preds = %0, %6
  br label %11

11:                                               ; preds = %10, %45
  %12 = phi i32 [ %46, %45 ], [ 3, %10 ]
  %13 = sitofp i32 %12 to double
  %14 = add nuw nsw i32 %12, 2
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fcmp ult double %16, 2.000000e+00
  %18 = and i32 %12, 1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %34, label %24

21:                                               ; preds = %29
  %22 = urem i32 %12, %30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24, !llvm.loop !9

24:                                               ; preds = %11, %21
  %25 = phi i32 [ %30, %21 ], [ 2, %11 ]
  %26 = phi double [ %31, %21 ], [ 2.000000e+00, %11 ]
  %27 = urem i32 %14, %25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i32 %25, 1
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %15) #4
  %33 = fcmp ult double %32, %31
  br i1 %33, label %34, label %21, !llvm.loop !9

34:                                               ; preds = %29, %24, %21, %11
  %35 = phi i32 [ 2, %11 ], [ %30, %21 ], [ %25, %24 ], [ %30, %29 ]
  %36 = phi double [ 2.000000e+00, %11 ], [ %31, %21 ], [ %26, %24 ], [ %31, %29 ]
  %37 = sitofp i32 %35 to double
  %38 = call double @sqrt(double %13) #4
  %39 = fcmp olt double %38, %37
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = call double @sqrt(double %15) #4
  %42 = fcmp olt double %41, %36
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %14)
  br label %45

45:                                               ; preds = %34, %40, %43
  %46 = add nuw nsw i32 %12, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, -2
  %49 = icmp slt i32 %12, %48
  br i1 %49, label %11, label %50, !llvm.loop !11

50:                                               ; preds = %45, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
