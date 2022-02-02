; ModuleID = 'source-C-CXX/98/2023.c'
source_filename = "source-C-CXX/98/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %20

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %40

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %61, %0, %8
  %21 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %61 ]
  %22 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %62, %61 ]
  %23 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %63, %61 ]
  %24 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %64, %61 ]
  %25 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %65, %61 ]
  %26 = sitofp i32 %21 to double
  %27 = sitofp i32 %22 to double
  %28 = fmul double %27, 1.000000e+02
  %29 = fdiv double %28, %26
  %30 = sitofp i32 %23 to double
  %31 = fmul double %30, 1.000000e+02
  %32 = fdiv double %31, %26
  %33 = sitofp i32 %24 to double
  %34 = fmul double %33, 1.000000e+02
  %35 = fdiv double %34, %26
  %36 = sitofp i32 %25 to double
  %37 = fmul double %36, 1.000000e+02
  %38 = fdiv double %37, %26
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %29, double %32, double %35, double %38)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

40:                                               ; preds = %10, %61
  %41 = phi i64 [ 0, %10 ], [ %66, %61 ]
  %42 = phi i32 [ 0, %10 ], [ %65, %61 ]
  %43 = phi i32 [ 0, %10 ], [ %64, %61 ]
  %44 = phi i32 [ 0, %10 ], [ %63, %61 ]
  %45 = phi i32 [ 0, %10 ], [ %62, %61 ]
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, 19
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = add nsw i32 %45, 1
  br label %61

51:                                               ; preds = %40
  %52 = icmp slt i32 %47, 36
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %44, 1
  br label %61

55:                                               ; preds = %51
  %56 = icmp slt i32 %47, 61
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = add nsw i32 %43, 1
  br label %61

59:                                               ; preds = %55
  %60 = add nsw i32 %42, 1
  br label %61

61:                                               ; preds = %53, %49, %57, %59
  %62 = phi i32 [ %45, %53 ], [ %50, %49 ], [ %45, %57 ], [ %45, %59 ]
  %63 = phi i32 [ %54, %53 ], [ %44, %49 ], [ %44, %57 ], [ %44, %59 ]
  %64 = phi i32 [ %43, %53 ], [ %43, %49 ], [ %58, %57 ], [ %43, %59 ]
  %65 = phi i32 [ %42, %53 ], [ %42, %49 ], [ %42, %57 ], [ %60, %59 ]
  %66 = add nuw nsw i64 %41, 1
  %67 = icmp eq i64 %66, %11
  br i1 %67, label %20, label %40, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
