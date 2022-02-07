; ModuleID = 'source-C-CXX/98/1502.c'
source_filename = "source-C-CXX/98/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"1-18: %0.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"19-35: %0.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"36-60: %0.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"60??: %0.2lf%%\0A\00", align 1

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

6:                                                ; preds = %34, %0
  %7 = phi i32 [ 0, %0 ], [ %39, %34 ]
  %8 = phi double [ 0.000000e+00, %0 ], [ %35, %34 ]
  %9 = phi double [ 0.000000e+00, %0 ], [ %36, %34 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %37, %34 ]
  %11 = phi double [ 0.000000e+00, %0 ], [ %38, %34 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = fadd double %8, 1.000000e+00
  br label %34

20:                                               ; preds = %14
  %21 = add i32 %16, -19
  %22 = icmp ult i32 %21, 17
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = fadd double %9, 1.000000e+00
  br label %34

25:                                               ; preds = %20
  %26 = add i32 %16, -36
  %27 = icmp ult i32 %26, 25
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = fadd double %10, 1.000000e+00
  br label %34

30:                                               ; preds = %25
  %31 = icmp sgt i32 %16, 60
  %32 = fadd double %11, 1.000000e+00
  %33 = select i1 %31, double %32, double %11
  br label %34

34:                                               ; preds = %30, %18, %28, %23
  %35 = phi double [ %19, %18 ], [ %8, %23 ], [ %8, %28 ], [ %8, %30 ]
  %36 = phi double [ %9, %18 ], [ %24, %23 ], [ %9, %28 ], [ %9, %30 ]
  %37 = phi double [ %10, %18 ], [ %10, %23 ], [ %29, %28 ], [ %10, %30 ]
  %38 = phi double [ %11, %18 ], [ %11, %23 ], [ %11, %28 ], [ %33, %30 ]
  %39 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

40:                                               ; preds = %6
  %41 = fmul double %8, 1.000000e+02
  %42 = fmul double %9, 1.000000e+02
  %43 = fmul double %10, 1.000000e+02
  %44 = fmul double %11, 1.000000e+02
  %45 = sitofp i32 %12 to double
  %46 = fdiv double %41, %45
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), double %46) #4
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %42, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %50) #4
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %43, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %54) #4
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %44, %57
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %58) #4
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
