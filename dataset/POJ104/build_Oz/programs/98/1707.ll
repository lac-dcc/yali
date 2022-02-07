; ModuleID = 'source-C-CXX/98/1707.c'
source_filename = "source-C-CXX/98/1707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

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

6:                                                ; preds = %54, %0
  %7 = phi i32 [ 0, %0 ], [ %55, %54 ]
  %8 = phi i32 [ 0, %0 ], [ %56, %54 ]
  %9 = phi i32 [ 0, %0 ], [ %57, %54 ]
  %10 = phi i32 [ 0, %0 ], [ %58, %54 ]
  %11 = phi i32 [ 1, %0 ], [ %59, %54 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %6
  %15 = mul nsw i32 %7, 100
  %16 = mul nsw i32 %8, 100
  %17 = mul nsw i32 %9, 100
  %18 = mul nsw i32 %10, 100
  %19 = sitofp i32 %15 to double
  %20 = sitofp i32 %12 to double
  %21 = fdiv double %19, %20
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %21) #4
  %23 = sitofp i32 %16 to double
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %26) #4
  %28 = sitofp i32 %17 to double
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %31) #4
  %33 = sitofp i32 %18 to double
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %36) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

38:                                               ; preds = %6
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 19
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nsw i32 %7, 1
  br label %54

44:                                               ; preds = %38
  %45 = icmp slt i32 %40, 36
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add nsw i32 %8, 1
  br label %54

48:                                               ; preds = %44
  %49 = icmp slt i32 %40, 61
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %9, 1
  br label %54

52:                                               ; preds = %48
  %53 = add nsw i32 %10, 1
  br label %54

54:                                               ; preds = %42, %50, %52, %46
  %55 = phi i32 [ %43, %42 ], [ %7, %46 ], [ %7, %50 ], [ %7, %52 ]
  %56 = phi i32 [ %8, %42 ], [ %47, %46 ], [ %8, %50 ], [ %8, %52 ]
  %57 = phi i32 [ %9, %42 ], [ %9, %46 ], [ %51, %50 ], [ %9, %52 ]
  %58 = phi i32 [ %10, %42 ], [ %10, %46 ], [ %10, %50 ], [ %53, %52 ]
  %59 = add nuw nsw i32 %11, 1
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
