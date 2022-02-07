; ModuleID = 'source-C-CXX/98/1656.c'
source_filename = "source-C-CXX/98/1656.c"
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
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %50, %0
  %7 = phi i64 [ %55, %50 ], [ 0, %0 ]
  %8 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %9 = phi i32 [ %52, %50 ], [ 0, %0 ]
  %10 = phi i32 [ %53, %50 ], [ 0, %0 ]
  %11 = phi i32 [ %54, %50 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %7, %13
  br i1 %14, label %33, label %15

15:                                               ; preds = %6
  %16 = sitofp i32 %11 to double
  %17 = sitofp i32 %12 to double
  %18 = fdiv double %16, %17
  %19 = fmul double %18, 1.000000e+02
  %20 = sitofp i32 %10 to double
  %21 = fdiv double %20, %17
  %22 = fmul double %21, 1.000000e+02
  %23 = sitofp i32 %9 to double
  %24 = fdiv double %23, %17
  %25 = fmul double %24, 1.000000e+02
  %26 = sitofp i32 %8 to double
  %27 = fdiv double %26, %17
  %28 = fmul double %27, 1.000000e+02
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %19) #4
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %22) #4
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %25) #4
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %28) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

33:                                               ; preds = %6
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #4
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 19
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = add nsw i32 %11, 1
  br label %50

40:                                               ; preds = %33
  %41 = icmp slt i32 %36, 36
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i32 %10, 1
  br label %50

44:                                               ; preds = %40
  %45 = icmp slt i32 %36, 61
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add nsw i32 %9, 1
  br label %50

48:                                               ; preds = %44
  %49 = add nsw i32 %8, 1
  br label %50

50:                                               ; preds = %38, %46, %48, %42
  %51 = phi i32 [ %8, %38 ], [ %8, %42 ], [ %8, %46 ], [ %49, %48 ]
  %52 = phi i32 [ %9, %38 ], [ %9, %42 ], [ %47, %46 ], [ %9, %48 ]
  %53 = phi i32 [ %10, %38 ], [ %43, %42 ], [ %10, %46 ], [ %10, %48 ]
  %54 = phi i32 [ %39, %38 ], [ %11, %42 ], [ %11, %46 ], [ %11, %48 ]
  %55 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
