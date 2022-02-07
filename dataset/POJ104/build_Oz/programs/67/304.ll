; ModuleID = 'source-C-CXX/67/304.c'
source_filename = "source-C-CXX/67/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 2
  br label %6

6:                                                ; preds = %60, %0
  %7 = phi i32 [ %4, %0 ], [ %62, %60 ]
  %8 = phi i32 [ 6, %0 ], [ %61, %60 ]
  %9 = icmp sgt i32 %8, %7
  br i1 %9, label %63, label %10

10:                                               ; preds = %6
  %11 = and i32 %8, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %10, %58
  %14 = phi i32 [ %59, %58 ], [ 2, %10 ]
  %15 = icmp sgt i32 %14, %5
  br i1 %15, label %60, label %16

16:                                               ; preds = %13
  %17 = sitofp i32 %14 to double
  %18 = call double @sqrt(double %17) #6
  %19 = fptosi double %18 to i32
  %20 = icmp ugt i32 %14, 2
  %21 = and i32 %14, 1
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %20, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %16, %28
  %25 = phi i32 [ %31, %28 ], [ 0, %16 ]
  %26 = phi i32 [ %32, %28 ], [ 2, %16 ]
  %27 = icmp sgt i32 %26, %19
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = urem i32 %14, %26
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1, i32 %25
  %32 = add nuw nsw i32 %26, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24, %16
  %34 = phi i32 [ 1, %16 ], [ %25, %24 ]
  %35 = sub nsw i32 %8, %14
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #6
  %38 = fptosi double %37 to i32
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  %41 = icmp sgt i32 %35, 2
  %42 = and i32 %35, 1
  %43 = icmp eq i32 %42, 0
  %44 = and i1 %41, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %40, %49
  %46 = phi i32 [ %52, %49 ], [ 0, %40 ]
  %47 = phi i32 [ %53, %49 ], [ 2, %40 ]
  %48 = icmp sgt i32 %47, %38
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = srem i32 %35, %47
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1, i32 %46
  %53 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !11

54:                                               ; preds = %45
  %55 = icmp eq i32 %46, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %14, i32 %35) #5
  br label %60

58:                                               ; preds = %40, %33, %54
  %59 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !12

60:                                               ; preds = %13, %10, %56
  %61 = add nuw nsw i32 %8, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %6, !llvm.loop !13

63:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
