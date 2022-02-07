; ModuleID = 'source-C-CXX/98/1411.c'
source_filename = "source-C-CXX/98/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %42
  %20 = phi i64 [ 1, %11 ], [ %47, %42 ]
  %21 = phi i32 [ 0, %11 ], [ %43, %42 ]
  %22 = phi i32 [ 0, %11 ], [ %44, %42 ]
  %23 = phi i32 [ 0, %11 ], [ %45, %42 ]
  %24 = phi i32 [ 0, %11 ], [ %46, %42 ]
  %25 = icmp eq i64 %20, %14
  br i1 %25, label %48, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 19
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nsw i32 %24, 1
  br label %42

32:                                               ; preds = %26
  %33 = icmp slt i32 %28, 36
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add nsw i32 %23, 1
  br label %42

36:                                               ; preds = %32
  %37 = icmp slt i32 %28, 61
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add nsw i32 %22, 1
  br label %42

40:                                               ; preds = %36
  %41 = add nsw i32 %21, 1
  br label %42

42:                                               ; preds = %40, %30, %38, %34
  %43 = phi i32 [ %21, %30 ], [ %21, %34 ], [ %21, %38 ], [ %41, %40 ]
  %44 = phi i32 [ %22, %30 ], [ %22, %34 ], [ %39, %38 ], [ %22, %40 ]
  %45 = phi i32 [ %23, %30 ], [ %35, %34 ], [ %23, %38 ], [ %23, %40 ]
  %46 = phi i32 [ %31, %30 ], [ %24, %34 ], [ %24, %38 ], [ %24, %40 ]
  %47 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

48:                                               ; preds = %19
  %49 = sitofp i32 %24 to double
  %50 = sitofp i32 %8 to double
  %51 = fdiv double %49, %50
  %52 = sitofp i32 %23 to double
  %53 = fdiv double %52, %50
  %54 = sitofp i32 %22 to double
  %55 = fdiv double %54, %50
  %56 = sitofp i32 %21 to double
  %57 = fdiv double %56, %50
  %58 = fmul double %51, 1.000000e+02
  %59 = fmul double %53, 1.000000e+02
  %60 = fmul double %55, 1.000000e+02
  %61 = fmul double %57, 1.000000e+02
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %58, double %59, double %60, double %61) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
