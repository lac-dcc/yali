; ModuleID = 'source-C-CXX/98/1119.c'
source_filename = "source-C-CXX/98/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 100
  br i1 %8, label %9, label %58

9:                                                ; preds = %0, %34
  %10 = phi i32 [ %39, %34 ], [ %6, %0 ]
  %11 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %12 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %13 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %38, %34 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %34 ], [ 1, %0 ]
  %16 = icmp sgt i32 %15, %10
  br i1 %16, label %40, label %17

17:                                               ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #4
  %19 = add nuw nsw i32 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 19
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = add nsw i32 %14, 1
  br label %34

24:                                               ; preds = %17
  %25 = icmp slt i32 %20, 36
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i32 %13, 1
  br label %34

28:                                               ; preds = %24
  %29 = icmp slt i32 %20, 61
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add nsw i32 %12, 1
  br label %34

32:                                               ; preds = %28
  %33 = add nsw i32 %11, 1
  br label %34

34:                                               ; preds = %26, %32, %30, %22
  %35 = phi i32 [ %11, %22 ], [ %11, %26 ], [ %11, %30 ], [ %33, %32 ]
  %36 = phi i32 [ %12, %22 ], [ %12, %26 ], [ %31, %30 ], [ %12, %32 ]
  %37 = phi i32 [ %13, %22 ], [ %27, %26 ], [ %13, %30 ], [ %13, %32 ]
  %38 = phi i32 [ %23, %22 ], [ %14, %26 ], [ %14, %30 ], [ %14, %32 ]
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

40:                                               ; preds = %9
  %41 = sitofp i32 %14 to double
  %42 = sitofp i32 %13 to double
  %43 = sitofp i32 %12 to double
  %44 = sitofp i32 %11 to double
  %45 = fmul double %41, 1.000000e+02
  %46 = sitofp i32 %10 to double
  %47 = fdiv double %45, %46
  %48 = fmul double %42, 1.000000e+02
  %49 = fdiv double %48, %46
  %50 = fmul double %43, 1.000000e+02
  %51 = fdiv double %50, %46
  %52 = fmul double %44, 1.000000e+02
  %53 = fdiv double %52, %46
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %47) #4
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %49) #4
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %51) #4
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %53) #4
  br label %58

58:                                               ; preds = %40, %0
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
