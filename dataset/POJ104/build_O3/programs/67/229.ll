; ModuleID = 'source-C-CXX/67/229.c'
source_filename = "source-C-CXX/67/229.c"
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
  br i1 %5, label %53, label %6

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %50, %49 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %46
  %10 = phi i32 [ %47, %46 ], [ 3, %6 ]
  %11 = sub nsw i32 %7, %10
  %12 = add nuw nsw i32 %10, 1
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fptosi double %14 to i32
  %16 = add nsw i32 %11, 1
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %15, 2
  br i1 %20, label %33, label %21

21:                                               ; preds = %9
  %22 = and i32 %10, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21, %28
  %25 = phi i32 [ %26, %28 ], [ 2, %21 ]
  %26 = add nuw i32 %25, 1
  %27 = icmp eq i32 %25, %15
  br i1 %27, label %31, label %28, !llvm.loop !9

28:                                               ; preds = %24
  %29 = urem i32 %10, %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %24, !llvm.loop !9

31:                                               ; preds = %24, %28
  %32 = icmp sge i32 %25, %15
  br label %33

33:                                               ; preds = %31, %21, %9
  %34 = phi i1 [ true, %9 ], [ false, %21 ], [ %32, %31 ]
  %35 = icmp slt i32 %19, 2
  br i1 %35, label %43, label %39

36:                                               ; preds = %39
  %37 = add nuw i32 %40, 1
  %38 = icmp eq i32 %40, %19
  br i1 %38, label %43, label %39, !llvm.loop !11

39:                                               ; preds = %33, %36
  %40 = phi i32 [ %37, %36 ], [ 2, %33 ]
  %41 = srem i32 %11, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %36

43:                                               ; preds = %36, %33
  br i1 %34, label %44, label %46

44:                                               ; preds = %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %11)
  br label %49

46:                                               ; preds = %39, %43
  %47 = add nuw nsw i32 %10, 2
  %48 = icmp ugt i32 %47, %8
  br i1 %48, label %49, label %9, !llvm.loop !12

49:                                               ; preds = %46, %44
  %50 = add nuw nsw i32 %7, 2
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %6, !llvm.loop !13

53:                                               ; preds = %49, %0
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
