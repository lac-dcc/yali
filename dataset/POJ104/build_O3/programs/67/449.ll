; ModuleID = 'source-C-CXX/67/449.c'
source_filename = "source-C-CXX/67/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  %7 = icmp slt i32 %4, 6
  %8 = or i1 %7, %6
  br i1 %8, label %50, label %9

9:                                                ; preds = %0, %45
  %10 = phi i32 [ %47, %45 ], [ 6, %0 ]
  %11 = add nsw i32 %10, -3
  br label %12

12:                                               ; preds = %30, %9
  %13 = phi i32 [ %31, %30 ], [ %11, %9 ]
  %14 = phi i32 [ %32, %30 ], [ 3, %9 ]
  %15 = sitofp i32 %13 to double
  br label %16

16:                                               ; preds = %12, %23
  %17 = phi i32 [ %27, %23 ], [ 3, %12 ]
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %15) #4
  %20 = fcmp ult double %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = sitofp i32 %14 to double
  br label %33

23:                                               ; preds = %16
  %24 = srem i32 %13, %17
  %25 = icmp eq i32 %24, 0
  %26 = add nsw i32 %17, 2
  %27 = select i1 %25, i32 %17, i32 %26
  %28 = srem i32 %13, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %16, !llvm.loop !5

30:                                               ; preds = %23, %38
  %31 = add nsw i32 %13, -2
  %32 = add nuw nsw i32 %14, 2
  br label %12, !llvm.loop !5

33:                                               ; preds = %21, %38
  %34 = phi i32 [ %42, %38 ], [ 3, %21 ]
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %22) #4
  %37 = fcmp ult double %36, %35
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = srem i32 %14, %34
  %40 = icmp eq i32 %39, 0
  %41 = add nsw i32 %34, 2
  %42 = select i1 %40, i32 %34, i32 %41
  %43 = srem i32 %14, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %30, label %33, !llvm.loop !7

45:                                               ; preds = %33
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %14, i32 %13)
  %47 = add nuw nsw i32 %10, 2
  %48 = load i32, i32* %1, align 4, !tbaa !8
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %9, !llvm.loop !12

50:                                               ; preds = %45, %0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
