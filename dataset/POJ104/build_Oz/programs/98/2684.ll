; ModuleID = 'source-C-CXX/98/2684.c'
source_filename = "source-C-CXX/98/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"1-18: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"19-35: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"36-60: %.2f%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %38
  %19 = phi i64 [ 0, %11 ], [ %42, %38 ]
  %20 = phi i32 [ 0, %11 ], [ %39, %38 ]
  %21 = phi i32 [ 0, %11 ], [ %40, %38 ]
  %22 = phi i32 [ 0, %11 ], [ %41, %38 ]
  %23 = icmp eq i64 %19, %13
  br i1 %23, label %43, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 19
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, 36
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add nsw i32 %20, 1
  br label %38

32:                                               ; preds = %28
  %33 = icmp slt i32 %26, 61
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add nsw i32 %21, 1
  br label %38

36:                                               ; preds = %32
  %37 = add nsw i32 %22, 1
  br label %38

38:                                               ; preds = %24, %34, %36, %30
  %39 = phi i32 [ %31, %30 ], [ %20, %34 ], [ %20, %36 ], [ %20, %24 ]
  %40 = phi i32 [ %21, %30 ], [ %35, %34 ], [ %21, %36 ], [ %21, %24 ]
  %41 = phi i32 [ %22, %30 ], [ %22, %34 ], [ %37, %36 ], [ %22, %24 ]
  %42 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

43:                                               ; preds = %18
  %44 = sitofp i32 %8 to float
  %45 = fdiv float 0.000000e+00, %44
  %46 = fmul float %45, 1.000000e+02
  %47 = fpext float %46 to double
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %47) #5
  %49 = sitofp i32 %20 to float
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %49, %51
  %53 = fmul float %52, 1.000000e+02
  %54 = fpext float %53 to double
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %54) #5
  %56 = sitofp i32 %21 to float
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  %60 = fmul float %59, 1.000000e+02
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), double %61) #5
  %63 = sitofp i32 %22 to float
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %63, %65
  %67 = fmul float %66, 1.000000e+02
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %68) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
