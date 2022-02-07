; ModuleID = 'source-C-CXX/98/2104.c'
source_filename = "source-C-CXX/98/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %39, %0
  %7 = phi i32 [ 0, %0 ], [ %60, %39 ]
  %8 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %9 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %10 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %11 = phi i32 [ 0, %0 ], [ %43, %39 ]
  %12 = phi double [ 0.000000e+00, %0 ], [ %50, %39 ]
  %13 = phi double [ 0.000000e+00, %0 ], [ %53, %39 ]
  %14 = phi double [ 0.000000e+00, %0 ], [ %56, %39 ]
  %15 = phi double [ 0.000000e+00, %0 ], [ %59, %39 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %6
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add i32 %20, -1
  %22 = icmp ult i32 %21, 18
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i32 %8, 1
  br label %39

25:                                               ; preds = %18
  %26 = add i32 %20, -19
  %27 = icmp ult i32 %26, 17
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i32 %9, 1
  br label %39

30:                                               ; preds = %25
  %31 = add i32 %20, -36
  %32 = icmp ult i32 %31, 25
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i32 %10, 1
  br label %39

35:                                               ; preds = %30
  %36 = icmp sgt i32 %20, 60
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %11, %37
  br label %39

39:                                               ; preds = %35, %28, %33, %23
  %40 = phi i32 [ %24, %23 ], [ %8, %28 ], [ %8, %33 ], [ %8, %35 ]
  %41 = phi i32 [ %9, %23 ], [ %29, %28 ], [ %9, %33 ], [ %9, %35 ]
  %42 = phi i32 [ %10, %23 ], [ %10, %28 ], [ %34, %33 ], [ %10, %35 ]
  %43 = phi i32 [ %11, %23 ], [ %11, %28 ], [ %11, %33 ], [ %38, %35 ]
  %44 = add nsw i32 %41, %40
  %45 = add nsw i32 %44, %42
  %46 = add nsw i32 %45, %43
  %47 = sitofp i32 %40 to double
  %48 = sitofp i32 %46 to double
  %49 = fdiv double %47, %48
  %50 = fmul double %49, 1.000000e+02
  %51 = sitofp i32 %41 to double
  %52 = fdiv double %51, %48
  %53 = fmul double %52, 1.000000e+02
  %54 = sitofp i32 %42 to double
  %55 = fdiv double %54, %48
  %56 = fmul double %55, 1.000000e+02
  %57 = sitofp i32 %43 to double
  %58 = fdiv double %57, %48
  %59 = fmul double %58, 1.000000e+02
  %60 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

61:                                               ; preds = %6
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %12) #4
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %13) #4
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %14) #4
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
