; ModuleID = 'source-C-CXX/67/751.c'
source_filename = "source-C-CXX/67/751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %51, label %6

6:                                                ; preds = %0, %47
  %7 = phi i32 [ %48, %47 ], [ 6, %0 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %9 = lshr exact i32 %7, 1
  %10 = sitofp i32 %7 to double
  br label %11

11:                                               ; preds = %6, %44
  %12 = phi i32 [ %45, %44 ], [ 3, %6 ]
  %13 = sub nsw i32 %7, %12
  %14 = call double @sqrt(double %10) #4
  %15 = fcmp ult double %14, 3.000000e+00
  br i1 %15, label %38, label %16

16:                                               ; preds = %11
  %17 = urem i32 %12, 3
  %18 = icmp ne i32 %17, 0
  %19 = icmp eq i32 %12, 3
  %20 = or i1 %19, %18
  br i1 %20, label %30, label %38

21:                                               ; preds = %30
  %22 = sitofp i32 %37 to double
  %23 = call double @sqrt(double %10) #4
  %24 = fcmp ult double %23, %22
  br i1 %24, label %38, label %25, !llvm.loop !9

25:                                               ; preds = %21
  %26 = urem i32 %12, %37
  %27 = icmp ne i32 %26, 0
  %28 = icmp eq i32 %12, %37
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %38, !llvm.loop !9

30:                                               ; preds = %16, %25
  %31 = phi i32 [ %37, %25 ], [ 3, %16 ]
  %32 = phi double [ %22, %25 ], [ 3.000000e+00, %16 ]
  %33 = srem i32 %13, %31
  %34 = icmp ne i32 %33, 0
  %35 = icmp eq i32 %13, %31
  %36 = or i1 %35, %34
  %37 = add nuw nsw i32 %31, 2
  br i1 %36, label %21, label %38

38:                                               ; preds = %30, %25, %21, %16, %11
  %39 = phi double [ 3.000000e+00, %11 ], [ 3.000000e+00, %16 ], [ %22, %21 ], [ %22, %25 ], [ %32, %30 ]
  %40 = call double @sqrt(double %10) #4
  %41 = fcmp ugt double %40, %39
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %13)
  br label %47

44:                                               ; preds = %38
  %45 = add nuw nsw i32 %12, 2
  %46 = icmp ugt i32 %45, %9
  br i1 %46, label %47, label %11, !llvm.loop !11

47:                                               ; preds = %44, %42
  %48 = add nuw nsw i32 %7, 2
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %6, !llvm.loop !12

51:                                               ; preds = %47, %0
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
!12 = distinct !{!12, !10}
