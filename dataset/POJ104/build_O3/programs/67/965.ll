; ModuleID = 'source-C-CXX/67/965.c'
source_filename = "source-C-CXX/67/965.c"
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
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %55, label %6

6:                                                ; preds = %0, %50
  %7 = phi i32 [ %54, %50 ], [ 7, %0 ]
  %8 = phi i32 [ %51, %50 ], [ 6, %0 ]
  br label %9

9:                                                ; preds = %6, %47
  %10 = phi i32 [ %48, %47 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %27, label %15

15:                                               ; preds = %9, %15
  %16 = phi i32 [ %21, %15 ], [ 2, %9 ]
  %17 = phi i32 [ %20, %15 ], [ 0, %9 ]
  %18 = urem i32 %10, %16
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1, i32 %17
  %21 = add nuw nsw i32 %16, 1
  %22 = call double @sqrt(double %11) #4
  %23 = fptosi double %22 to i32
  %24 = icmp slt i32 %16, %23
  br i1 %24, label %15, label %25, !llvm.loop !9

25:                                               ; preds = %15
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %9, %25
  %28 = sub nsw i32 %8, %10
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fptosi double %30 to i32
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %45, label %33

33:                                               ; preds = %27, %33
  %34 = phi i32 [ %39, %33 ], [ 2, %27 ]
  %35 = phi i32 [ %38, %33 ], [ 0, %27 ]
  %36 = srem i32 %28, %34
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1, i32 %35
  %39 = add nuw nsw i32 %34, 1
  %40 = call double @sqrt(double %29) #4
  %41 = fptosi double %40 to i32
  %42 = icmp slt i32 %34, %41
  br i1 %42, label %33, label %43, !llvm.loop !11

43:                                               ; preds = %33
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %27, %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %10, i32 %28)
  br label %50

47:                                               ; preds = %25, %43
  %48 = add nuw i32 %10, 1
  %49 = icmp eq i32 %48, %7
  br i1 %49, label %50, label %9, !llvm.loop !12

50:                                               ; preds = %47, %45
  %51 = add nuw nsw i32 %8, 2
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  %54 = add nuw i32 %7, 2
  br i1 %53, label %55, label %6, !llvm.loop !13

55:                                               ; preds = %50, %0
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
