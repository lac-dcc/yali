; ModuleID = 'source-C-CXX/98/2298.c'
source_filename = "source-C-CXX/98/2298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %54, %0
  %9 = phi i32 [ 0, %0 ], [ %55, %54 ]
  %10 = phi i32 [ 0, %0 ], [ %56, %54 ]
  %11 = phi i32 [ 0, %0 ], [ %57, %54 ]
  %12 = phi i32 [ 0, %0 ], [ %58, %54 ]
  %13 = phi i32 [ %6, %0 ], [ %60, %54 ]
  %14 = sitofp i32 %13 to double
  %15 = sitofp i32 %9 to double
  %16 = fmul double %15, 1.000000e+02
  %17 = fdiv double %16, %14
  %18 = sitofp i32 %10 to double
  %19 = fmul double %18, 1.000000e+02
  %20 = fdiv double %19, %14
  %21 = sitofp i32 %11 to double
  %22 = fmul double %21, 1.000000e+02
  %23 = fdiv double %22, %14
  %24 = sitofp i32 %12 to double
  %25 = fmul double %24, 1.000000e+02
  %26 = fdiv double %25, %14
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %17)
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %20)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %23)
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

31:                                               ; preds = %0, %54
  %32 = phi i32 [ %59, %54 ], [ 0, %0 ]
  %33 = phi i32 [ %58, %54 ], [ 0, %0 ]
  %34 = phi i32 [ %57, %54 ], [ 0, %0 ]
  %35 = phi i32 [ %56, %54 ], [ 0, %0 ]
  %36 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 19
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = add nsw i32 %36, 1
  br label %54

42:                                               ; preds = %31
  %43 = add nsw i32 %38, -19
  %44 = icmp ult i32 %43, 17
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nsw i32 %35, 1
  br label %54

47:                                               ; preds = %42
  %48 = add nsw i32 %38, -36
  %49 = icmp ult i32 %48, 25
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %34, 1
  br label %54

52:                                               ; preds = %47
  %53 = add nsw i32 %33, 1
  br label %54

54:                                               ; preds = %45, %40, %50, %52
  %55 = phi i32 [ %36, %45 ], [ %41, %40 ], [ %36, %50 ], [ %36, %52 ]
  %56 = phi i32 [ %46, %45 ], [ %35, %40 ], [ %35, %50 ], [ %35, %52 ]
  %57 = phi i32 [ %34, %45 ], [ %34, %40 ], [ %51, %50 ], [ %34, %52 ]
  %58 = phi i32 [ %33, %45 ], [ %33, %40 ], [ %33, %50 ], [ %53, %52 ]
  %59 = add nuw nsw i32 %32, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %31, label %8, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
