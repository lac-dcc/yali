; ModuleID = 'source-C-CXX/67/735.c'
source_filename = "source-C-CXX/67/735.c"
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

6:                                                ; preds = %0, %51
  %7 = phi i32 [ %52, %51 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %48
  %9 = phi i32 [ %49, %48 ], [ 3, %6 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %21, %8
  %15 = phi i32 [ 1, %8 ], [ %26, %21 ]
  %16 = sub nsw i32 %7, %9
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %41, label %31

21:                                               ; preds = %8, %21
  %22 = phi i32 [ %26, %21 ], [ 1, %8 ]
  %23 = phi i32 [ %27, %21 ], [ 3, %8 ]
  %24 = urem i32 %9, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 0, i32 %22
  %27 = add nuw nsw i32 %23, 2
  %28 = call double @sqrt(double %10) #4
  %29 = fptosi double %28 to i32
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %14, label %21, !llvm.loop !9

31:                                               ; preds = %14, %31
  %32 = phi i32 [ %36, %31 ], [ 1, %14 ]
  %33 = phi i32 [ %37, %31 ], [ 3, %14 ]
  %34 = srem i32 %16, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 0, i32 %32
  %37 = add nuw nsw i32 %33, 2
  %38 = call double @sqrt(double %17) #4
  %39 = fptosi double %38 to i32
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %31, !llvm.loop !11

41:                                               ; preds = %31, %14
  %42 = phi i32 [ 1, %14 ], [ %36, %31 ]
  %43 = icmp eq i32 %42, 1
  %44 = icmp eq i32 %15, 1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %16)
  br label %51

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %9, 2
  %50 = icmp ugt i32 %7, %49
  br i1 %50, label %8, label %51, !llvm.loop !12

51:                                               ; preds = %48, %46
  %52 = add nuw nsw i32 %7, 2
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %6, !llvm.loop !13

55:                                               ; preds = %51, %0
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
