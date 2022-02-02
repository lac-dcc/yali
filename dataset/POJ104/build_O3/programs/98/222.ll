; ModuleID = 'source-C-CXX/98/222.c'
source_filename = "source-C-CXX/98/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %56, %0
  %9 = phi i32 [ 0, %0 ], [ %57, %56 ]
  %10 = phi i32 [ 0, %0 ], [ %58, %56 ]
  %11 = phi i32 [ 0, %0 ], [ %59, %56 ]
  %12 = phi i32 [ 0, %0 ], [ %60, %56 ]
  %13 = phi i32 [ %6, %0 ], [ %62, %56 ]
  %14 = sitofp i32 %13 to double
  %15 = sitofp i32 %9 to double
  %16 = fdiv double %15, %14
  %17 = fmul double %16, 1.000000e+02
  %18 = sitofp i32 %10 to double
  %19 = fdiv double %18, %14
  %20 = fmul double %19, 1.000000e+02
  %21 = sitofp i32 %11 to double
  %22 = fdiv double %21, %14
  %23 = fmul double %22, 1.000000e+02
  %24 = sitofp i32 %12 to double
  %25 = fdiv double %24, %14
  %26 = fmul double %25, 1.000000e+02
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %17)
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %20)
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %23)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %26)
  %34 = call i32 @putchar(i32 37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

35:                                               ; preds = %0, %56
  %36 = phi i32 [ %61, %56 ], [ 0, %0 ]
  %37 = phi i32 [ %60, %56 ], [ 0, %0 ]
  %38 = phi i32 [ %59, %56 ], [ 0, %0 ]
  %39 = phi i32 [ %58, %56 ], [ 0, %0 ]
  %40 = phi i32 [ %57, %56 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 19
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = add nsw i32 %40, 1
  br label %56

46:                                               ; preds = %35
  %47 = icmp slt i32 %42, 36
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = add nsw i32 %39, 1
  br label %56

50:                                               ; preds = %46
  %51 = icmp slt i32 %42, 61
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add nsw i32 %38, 1
  br label %56

54:                                               ; preds = %50
  %55 = add nsw i32 %37, 1
  br label %56

56:                                               ; preds = %48, %54, %52, %44
  %57 = phi i32 [ %40, %48 ], [ %40, %54 ], [ %40, %52 ], [ %45, %44 ]
  %58 = phi i32 [ %49, %48 ], [ %39, %54 ], [ %39, %52 ], [ %39, %44 ]
  %59 = phi i32 [ %38, %48 ], [ %38, %54 ], [ %53, %52 ], [ %38, %44 ]
  %60 = phi i32 [ %37, %48 ], [ %55, %54 ], [ %37, %52 ], [ %37, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %61 = add nuw nsw i32 %36, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %35, label %8, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
