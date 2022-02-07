; ModuleID = 'source-C-CXX/67/211.c'
source_filename = "source-C-CXX/67/211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 2
  br label %6

6:                                                ; preds = %62, %0
  %7 = phi i32 [ %4, %0 ], [ %64, %62 ]
  %8 = phi i32 [ 6, %0 ], [ %63, %62 ]
  %9 = icmp sgt i32 %8, %7
  br i1 %9, label %65, label %10

10:                                               ; preds = %6
  %11 = and i32 %8, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %10, %60
  %14 = phi i32 [ %61, %60 ], [ 2, %10 ]
  %15 = icmp sgt i32 %14, %5
  br i1 %15, label %62, label %16

16:                                               ; preds = %13
  %17 = sitofp i32 %14 to double
  %18 = call double @sqrt(double %17) #7
  %19 = call double @llvm.floor.f64(double %18)
  %20 = fptosi double %19 to i32
  %21 = icmp ugt i32 %14, 2
  %22 = and i32 %14, 1
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %21, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %16, %29
  %26 = phi i32 [ %32, %29 ], [ 0, %16 ]
  %27 = phi i32 [ %33, %29 ], [ 2, %16 ]
  %28 = icmp sgt i32 %27, %20
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = urem i32 %14, %27
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1, i32 %26
  %33 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !9

34:                                               ; preds = %25, %16
  %35 = phi i32 [ 1, %16 ], [ %26, %25 ]
  %36 = sub nsw i32 %8, %14
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #7
  %39 = call double @llvm.floor.f64(double %38)
  %40 = fptosi double %39 to i32
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %34
  %43 = icmp sgt i32 %36, 2
  %44 = and i32 %36, 1
  %45 = icmp eq i32 %44, 0
  %46 = and i1 %43, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %42, %51
  %48 = phi i32 [ %54, %51 ], [ 0, %42 ]
  %49 = phi i32 [ %55, %51 ], [ 2, %42 ]
  %50 = icmp sgt i32 %49, %40
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = srem i32 %36, %49
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1, i32 %48
  %55 = add nuw nsw i32 %49, 1
  br label %47, !llvm.loop !11

56:                                               ; preds = %47
  %57 = icmp eq i32 %48, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %14, i32 %36) #6
  br label %62

60:                                               ; preds = %42, %34, %56
  %61 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !12

62:                                               ; preds = %13, %10, %58
  %63 = add nuw nsw i32 %8, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %6, !llvm.loop !13

65:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
