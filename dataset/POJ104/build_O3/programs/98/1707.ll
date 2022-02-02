; ModuleID = 'source-C-CXX/98/1707.c'
source_filename = "source-C-CXX/98/1707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %37

8:                                                ; preds = %58, %0
  %9 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %10 = phi i32 [ 0, %0 ], [ %60, %58 ]
  %11 = phi i32 [ 0, %0 ], [ %61, %58 ]
  %12 = phi i32 [ 0, %0 ], [ %62, %58 ]
  %13 = phi i32 [ %6, %0 ], [ %64, %58 ]
  %14 = mul nsw i32 %9, 100
  %15 = mul nsw i32 %10, 100
  %16 = mul nsw i32 %11, 100
  %17 = mul nsw i32 %12, 100
  %18 = sitofp i32 %14 to double
  %19 = sitofp i32 %13 to double
  %20 = fdiv double %18, %19
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %20)
  %22 = sitofp i32 %15 to double
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %22, %24
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %25)
  %27 = sitofp i32 %16 to double
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %30)
  %32 = sitofp i32 %17 to double
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

37:                                               ; preds = %0, %58
  %38 = phi i32 [ %63, %58 ], [ 1, %0 ]
  %39 = phi i32 [ %62, %58 ], [ 0, %0 ]
  %40 = phi i32 [ %61, %58 ], [ 0, %0 ]
  %41 = phi i32 [ %60, %58 ], [ 0, %0 ]
  %42 = phi i32 [ %59, %58 ], [ 0, %0 ]
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 19
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = add nsw i32 %42, 1
  br label %58

48:                                               ; preds = %37
  %49 = icmp slt i32 %44, 36
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %41, 1
  br label %58

52:                                               ; preds = %48
  %53 = icmp slt i32 %44, 61
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add nsw i32 %40, 1
  br label %58

56:                                               ; preds = %52
  %57 = add nsw i32 %39, 1
  br label %58

58:                                               ; preds = %46, %54, %56, %50
  %59 = phi i32 [ %47, %46 ], [ %42, %50 ], [ %42, %54 ], [ %42, %56 ]
  %60 = phi i32 [ %41, %46 ], [ %51, %50 ], [ %41, %54 ], [ %41, %56 ]
  %61 = phi i32 [ %40, %46 ], [ %40, %50 ], [ %55, %54 ], [ %40, %56 ]
  %62 = phi i32 [ %39, %46 ], [ %39, %50 ], [ %39, %54 ], [ %57, %56 ]
  %63 = add nuw nsw i32 %38, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %38, %64
  br i1 %65, label %37, label %8, !llvm.loop !9
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
