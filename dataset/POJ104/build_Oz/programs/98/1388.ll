; ModuleID = 'source-C-CXX/98/1388.c'
source_filename = "source-C-CXX/98/1388.c"
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

6:                                                ; preds = %31, %0
  %7 = phi double [ 0.000000e+00, %0 ], [ %32, %31 ]
  %8 = phi double [ 0.000000e+00, %0 ], [ %33, %31 ]
  %9 = phi double [ 0.000000e+00, %0 ], [ %34, %31 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %35, %31 ]
  %11 = phi i32 [ 1, %0 ], [ %36, %31 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %37, label %14

14:                                               ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 18
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = fadd double %10, 1.000000e+00
  br label %31

21:                                               ; preds = %14
  %22 = icmp slt i32 %16, 36
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = fadd double %9, 1.000000e+00
  br label %31

25:                                               ; preds = %21
  %26 = icmp slt i32 %16, 61
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = fadd double %8, 1.000000e+00
  br label %31

29:                                               ; preds = %25
  %30 = fadd double %7, 1.000000e+00
  br label %31

31:                                               ; preds = %19, %27, %29, %23
  %32 = phi double [ %7, %19 ], [ %7, %23 ], [ %7, %27 ], [ %30, %29 ]
  %33 = phi double [ %8, %19 ], [ %8, %23 ], [ %28, %27 ], [ %8, %29 ]
  %34 = phi double [ %9, %19 ], [ %24, %23 ], [ %9, %27 ], [ %9, %29 ]
  %35 = phi double [ %20, %19 ], [ %10, %23 ], [ %10, %27 ], [ %10, %29 ]
  %36 = add nuw nsw i32 %11, 1
  br label %6, !llvm.loop !9

37:                                               ; preds = %6
  %38 = sitofp i32 %12 to double
  %39 = fdiv double %10, %38
  %40 = fmul double %39, 1.000000e+02
  %41 = fdiv double %9, %38
  %42 = fmul double %41, 1.000000e+02
  %43 = fdiv double %8, %38
  %44 = fmul double %43, 1.000000e+02
  %45 = fdiv double %7, %38
  %46 = fmul double %45, 1.000000e+02
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %40) #4
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %42) #4
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %44) #4
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %46) #4
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
