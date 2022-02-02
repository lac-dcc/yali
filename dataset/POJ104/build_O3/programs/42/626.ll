; ModuleID = 'source-C-CXX/42/626.c'
source_filename = "source-C-CXX/42/626.c"
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
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %62

6:                                                ; preds = %0, %57
  %7 = phi i32 [ %59, %57 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = add i32 %10, 1
  %12 = icmp slt i32 %10, 2
  br i1 %12, label %20, label %13

13:                                               ; preds = %6, %17
  %14 = phi i32 [ %18, %17 ], [ 2, %6 ]
  %15 = urem i32 %7, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add nuw i32 %14, 1
  %19 = icmp eq i32 %14, %10
  br i1 %19, label %25, label %13, !llvm.loop !9

20:                                               ; preds = %13, %6
  %21 = phi i32 [ 2, %6 ], [ %14, %13 ]
  %22 = icmp eq i32 %11, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

25:                                               ; preds = %17, %20
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sub nsw i32 %26, %7
  %28 = icmp sgt i32 %7, %27
  br i1 %28, label %57, label %29

29:                                               ; preds = %25, %52
  %30 = phi i32 [ %53, %52 ], [ %7, %25 ]
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fptosi double %32 to i32
  %34 = add i32 %33, 1
  %35 = icmp slt i32 %33, 2
  br i1 %35, label %43, label %36

36:                                               ; preds = %29, %40
  %37 = phi i32 [ %41, %40 ], [ 2, %29 ]
  %38 = urem i32 %30, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = add nuw i32 %37, 1
  %42 = icmp eq i32 %37, %33
  br i1 %42, label %46, label %36, !llvm.loop !11

43:                                               ; preds = %36, %29
  %44 = phi i32 [ 2, %29 ], [ %37, %36 ]
  %45 = icmp eq i32 %34, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40, %43
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nuw nsw i32 %30, %7
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %30)
  br label %52

52:                                               ; preds = %43, %50, %46
  %53 = add nuw nsw i32 %30, 2
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sub nsw i32 %54, %7
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %29, !llvm.loop !12

57:                                               ; preds = %52, %23, %25
  %58 = phi i32 [ %24, %23 ], [ %26, %25 ], [ %54, %52 ]
  %59 = add nuw nsw i32 %7, 2
  %60 = shl nsw i32 %58, 1
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %6, label %62, !llvm.loop !13

62:                                               ; preds = %57, %0
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
