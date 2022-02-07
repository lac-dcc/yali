; ModuleID = 'source-C-CXX/67/991.c'
source_filename = "source-C-CXX/67/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [25000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [25000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %3, i8 0, i64 100000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %41, %0
  %8 = phi i32 [ 1, %0 ], [ %42, %41 ]
  %9 = phi i32 [ 3, %0 ], [ %43, %41 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sdiv i32 %10, 2
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %44, label %13

13:                                               ; preds = %7
  %14 = sitofp i32 %9 to double
  %15 = call double @sqrt(double %14) #5
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fptosi double %16 to i32
  %18 = icmp sgt i32 %17, 2
  %19 = and i32 %9, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %13
  %23 = icmp slt i32 %17, 3
  %24 = select i1 %23, i1 true, i1 %20
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %17, 1
  %27 = lshr i32 %26, 1
  br label %28

28:                                               ; preds = %31, %25
  %29 = phi i32 [ %36, %31 ], [ 2, %25 ]
  %30 = icmp ugt i32 %29, %27
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = shl nuw nsw i32 %29, 1
  %33 = add nsw i32 %32, -1
  %34 = urem i32 %9, %33
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %29, 1
  br i1 %35, label %41, label %28, !llvm.loop !9

37:                                               ; preds = %28, %13
  %38 = sext i32 %8 to i64
  %39 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %38
  store i32 %9, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %8, 1
  br label %41

41:                                               ; preds = %31, %37, %22
  %42 = phi i32 [ %8, %22 ], [ %40, %37 ], [ %8, %31 ]
  %43 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !11

44:                                               ; preds = %7, %52
  %45 = phi i64 [ %54, %52 ], [ 0, %7 ]
  %46 = phi i32 [ %53, %52 ], [ 0, %7 ]
  %47 = icmp eq i64 %45, 25000
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %46, 1
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

55:                                               ; preds = %48, %44
  %56 = phi i32 [ %46, %48 ], [ 25000, %44 ]
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %77, %55
  %59 = phi i32 [ %10, %55 ], [ %79, %77 ]
  %60 = phi i32 [ 3, %55 ], [ %78, %77 ]
  %61 = sdiv i32 %59, 2
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %80, label %63

63:                                               ; preds = %58
  %64 = shl nuw nsw i32 %60, 1
  br label %65

65:                                               ; preds = %68, %63
  %66 = phi i64 [ %74, %68 ], [ 0, %63 ]
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %64, %70
  %72 = call i32 @sushu(i32 %71) #6
  %73 = icmp eq i32 %72, 1
  %74 = add nuw nsw i64 %66, 1
  br i1 %73, label %75, label %65, !llvm.loop !13

75:                                               ; preds = %68
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %70, i32 %71) #6
  br label %77

77:                                               ; preds = %65, %75
  %78 = add nuw nsw i32 %60, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %58, !llvm.loop !14

80:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fptosi double %4 to i32
  %6 = icmp sgt i32 %0, 2
  %7 = icmp slt i32 %5, 3
  %8 = select i1 %6, i1 %7, i1 false
  %9 = and i32 %0, 1
  br i1 %8, label %24, label %10

10:                                               ; preds = %1
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %5, 1
  %14 = sdiv i32 %13, 2
  br label %15

15:                                               ; preds = %18, %12
  %16 = phi i32 [ %23, %18 ], [ 2, %12 ]
  %17 = icmp sgt i32 %16, %14
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = shl nuw nsw i32 %16, 1
  %20 = add nsw i32 %19, -1
  %21 = srem i32 %0, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %16, 1
  br i1 %22, label %24, label %15, !llvm.loop !15

24:                                               ; preds = %18, %15, %1, %10
  %25 = phi i32 [ 0, %10 ], [ %9, %1 ], [ 0, %18 ], [ 1, %15 ]
  ret i32 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
