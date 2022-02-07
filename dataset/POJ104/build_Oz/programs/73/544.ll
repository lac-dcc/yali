; ModuleID = 'source-C-CXX/73/544.c'
source_filename = "source-C-CXX/73/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %75, %0
  %8 = phi i32 [ %6, %0 ], [ %77, %75 ]
  %9 = phi i32 [ 0, %0 ], [ %76, %75 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %78, label %12

12:                                               ; preds = %7
  %13 = sitofp i32 %8 to double
  %14 = call double @sqrt(double %13) #7
  %15 = fptosi double %14 to i32
  br label %16

16:                                               ; preds = %23, %12
  %17 = phi i32 [ 2, %12 ], [ %25, %23 ]
  %18 = phi i32 [ 0, %12 ], [ %24, %23 ]
  %19 = icmp sgt i32 %17, %15
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = srem i32 %8, %17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %18, 1
  %25 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !9

26:                                               ; preds = %20, %16
  %27 = add nsw i32 %15, -1
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %26, %29
  %30 = phi i32 [ %32, %29 ], [ %8, %26 ]
  %31 = phi i32 [ %33, %29 ], [ 0, %26 ]
  %32 = sdiv i32 %30, 10
  %33 = add nuw nsw i32 %31, 1
  %34 = add i32 %30, 9
  %35 = icmp ult i32 %34, 19
  br i1 %35, label %36, label %29, !llvm.loop !11

36:                                               ; preds = %29
  %37 = lshr i32 %33, 1
  %38 = add nuw nsw i32 %37, 1
  br label %39

39:                                               ; preds = %36, %60
  %40 = phi i32 [ %31, %36 ], [ %67, %60 ]
  %41 = phi i32 [ 1, %36 ], [ %66, %60 ]
  %42 = phi i32 [ 0, %36 ], [ %65, %60 ]
  %43 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = icmp eq i32 %41, %38
  br i1 %45, label %68, label %46

46:                                               ; preds = %39, %50
  %47 = phi i32 [ %52, %50 ], [ 1, %39 ]
  %48 = phi i32 [ %51, %50 ], [ %8, %39 ]
  %49 = icmp eq i32 %47, %41
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = sdiv i32 %48, 10
  %52 = add nuw i32 %47, 1
  br label %46, !llvm.loop !12

53:                                               ; preds = %46, %57
  %54 = phi i32 [ %59, %57 ], [ 1, %46 ]
  %55 = phi i32 [ %58, %57 ], [ %8, %46 ]
  %56 = icmp eq i32 %54, %44
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = sdiv i32 %55, 10
  %59 = add nuw i32 %54, 1
  br label %53, !llvm.loop !13

60:                                               ; preds = %53
  %61 = srem i32 %48, 10
  %62 = srem i32 %55, 10
  %63 = icmp eq i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %42, %64
  %66 = add nuw i32 %41, 1
  %67 = add i32 %40, -1
  br label %39, !llvm.loop !14

68:                                               ; preds = %39
  %69 = icmp eq i32 %42, %37
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = icmp eq i32 %9, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72, i32 %8) #6
  %74 = add nsw i32 %9, 1
  br label %75

75:                                               ; preds = %68, %70, %26
  %76 = phi i32 [ %74, %70 ], [ %9, %68 ], [ %9, %26 ]
  %77 = add nsw i32 %8, 1
  br label %7, !llvm.loop !15

78:                                               ; preds = %7
  %79 = icmp eq i32 %9, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
