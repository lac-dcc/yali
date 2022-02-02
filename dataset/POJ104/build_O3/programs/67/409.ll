; ModuleID = 'source-C-CXX/67/409.c'
source_filename = "source-C-CXX/67/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %51, label %6

6:                                                ; preds = %0, %47
  %7 = phi i32 [ %48, %47 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %44
  %10 = phi i32 [ %45, %44 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = and i32 %10, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %22
  %19 = phi i32 [ %20, %22 ], [ 2, %15 ]
  %20 = add nuw i32 %19, 1
  %21 = icmp eq i32 %19, %13
  br i1 %21, label %25, label %22, !llvm.loop !9

22:                                               ; preds = %18
  %23 = urem i32 %10, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %18, !llvm.loop !9

25:                                               ; preds = %18, %22
  %26 = icmp sge i32 %19, %13
  br label %27

27:                                               ; preds = %25, %15, %9
  %28 = phi i1 [ true, %9 ], [ false, %15 ], [ %26, %25 ]
  %29 = sub nsw i32 %7, %10
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fptosi double %31 to i32
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %41, label %37

34:                                               ; preds = %37
  %35 = add nuw i32 %38, 1
  %36 = icmp eq i32 %38, %32
  br i1 %36, label %41, label %37, !llvm.loop !11

37:                                               ; preds = %27, %34
  %38 = phi i32 [ %35, %34 ], [ 2, %27 ]
  %39 = srem i32 %29, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %34

41:                                               ; preds = %34, %27
  br i1 %28, label %42, label %44

42:                                               ; preds = %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %29)
  br label %47

44:                                               ; preds = %37, %41
  %45 = add nuw nsw i32 %10, 2
  %46 = icmp ugt i32 %45, %8
  br i1 %46, label %47, label %9, !llvm.loop !12

47:                                               ; preds = %44, %42
  %48 = add nuw nsw i32 %7, 2
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %6, !llvm.loop !13

51:                                               ; preds = %47, %0
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
!13 = distinct !{!13, !10}
