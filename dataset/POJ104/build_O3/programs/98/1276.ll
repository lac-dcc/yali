; ModuleID = 'source-C-CXX/98/1276.c'
source_filename = "source-C-CXX/98/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %20

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %43

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %70, %0, %8
  %21 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %70 ]
  %22 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %71, %70 ]
  %23 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %72, %70 ]
  %24 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %73, %70 ]
  %25 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %74, %70 ]
  %26 = sitofp i32 %21 to double
  %27 = sitofp i32 %22 to double
  %28 = fmul double %27, 1.000000e+02
  %29 = fdiv double %28, %26
  %30 = sitofp i32 %24 to double
  %31 = fmul double %30, 1.000000e+02
  %32 = fdiv double %31, %26
  %33 = sitofp i32 %25 to double
  %34 = fmul double %33, 1.000000e+02
  %35 = fdiv double %34, %26
  %36 = sitofp i32 %23 to double
  %37 = fmul double %36, 1.000000e+02
  %38 = fdiv double %37, %26
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %29)
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %32)
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %35)
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %38)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

43:                                               ; preds = %10, %70
  %44 = phi i64 [ 0, %10 ], [ %75, %70 ]
  %45 = phi i32 [ 0, %10 ], [ %74, %70 ]
  %46 = phi i32 [ 0, %10 ], [ %73, %70 ]
  %47 = phi i32 [ 0, %10 ], [ %72, %70 ]
  %48 = phi i32 [ 0, %10 ], [ %71, %70 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, 19
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = add nsw i32 %48, 1
  br label %70

54:                                               ; preds = %43
  %55 = icmp slt i32 %50, 36
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = icmp ugt i64 %44, 18
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = add nsw i32 %46, 1
  br label %70

64:                                               ; preds = %54
  %65 = icmp slt i32 %50, 61
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = add nsw i32 %45, 1
  br label %70

68:                                               ; preds = %56, %64
  %69 = add nsw i32 %47, 1
  br label %70

70:                                               ; preds = %52, %66, %68, %62
  %71 = phi i32 [ %53, %52 ], [ %48, %66 ], [ %48, %68 ], [ %48, %62 ]
  %72 = phi i32 [ %47, %52 ], [ %47, %66 ], [ %69, %68 ], [ %47, %62 ]
  %73 = phi i32 [ %46, %52 ], [ %46, %66 ], [ %46, %68 ], [ %63, %62 ]
  %74 = phi i32 [ %45, %52 ], [ %67, %66 ], [ %45, %68 ], [ %45, %62 ]
  %75 = add nuw nsw i64 %44, 1
  %76 = icmp eq i64 %75, %11
  br i1 %76, label %20, label %43, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
