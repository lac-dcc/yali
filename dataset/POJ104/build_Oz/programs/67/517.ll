; ModuleID = 'source-C-CXX/67/517.c'
source_filename = "source-C-CXX/67/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %35, %0
  %7 = phi i32 [ 3, %0 ], [ %37, %35 ]
  %8 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %38

14:                                               ; preds = %6
  %15 = sitofp i32 %7 to double
  %16 = call double @sqrt(double %15) #7
  %17 = fadd double %16, 1.000000e+00
  %18 = fptosi double %17 to i32
  br label %19

19:                                               ; preds = %23, %14
  %20 = phi i32 [ 0, %14 ], [ %27, %23 ]
  %21 = phi i32 [ 2, %14 ], [ %28, %23 ]
  %22 = icmp slt i32 %21, %18
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = urem i32 %7, %21
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %20, %26
  %28 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = icmp eq i32 %20, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %32
  store i32 %7, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %8, 1
  br label %35

35:                                               ; preds = %29, %31
  %36 = phi i32 [ %34, %31 ], [ %8, %29 ]
  %37 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

38:                                               ; preds = %11, %70
  %39 = phi i32 [ %72, %70 ], [ %9, %11 ]
  %40 = phi i32 [ %71, %70 ], [ 6, %11 ]
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %73, label %42

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #6
  br label %44

44:                                               ; preds = %65, %42
  %45 = phi i64 [ %67, %65 ], [ 0, %42 ]
  %46 = icmp eq i64 %45, %13
  br i1 %46, label %70, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %40, %49
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #7
  %53 = fadd double %52, 1.000000e+00
  %54 = fptosi double %53 to i32
  br label %55

55:                                               ; preds = %59, %47
  %56 = phi i32 [ 0, %47 ], [ %63, %59 ]
  %57 = phi i32 [ 2, %47 ], [ %64, %59 ]
  %58 = icmp slt i32 %57, %54
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = srem i32 %50, %57
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %56, %62
  %64 = add nuw nsw i32 %57, 1
  br label %55, !llvm.loop !12

65:                                               ; preds = %55
  %66 = icmp eq i32 %56, 0
  %67 = add nuw nsw i64 %45, 1
  br i1 %66, label %68, label %44, !llvm.loop !13

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %50) #6
  br label %70

70:                                               ; preds = %44, %68
  %71 = add nuw nsw i32 %40, 2
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !14

73:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #5
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
