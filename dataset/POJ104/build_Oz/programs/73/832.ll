; ModuleID = 'source-C-CXX/73/832.c'
source_filename = "source-C-CXX/73/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %56, %0
  %8 = phi i32 [ 1, %0 ], [ %57, %56 ]
  %9 = phi i32 [ 0, %0 ], [ %58, %56 ]
  %10 = phi i32 [ %6, %0 ], [ %59, %56 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %60, label %13

13:                                               ; preds = %7, %17
  %14 = phi i32 [ %18, %17 ], [ %10, %7 ]
  %15 = phi double [ %19, %17 ], [ 1.000000e+00, %7 ]
  %16 = icmp sgt i32 %14, 99
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = udiv i32 %14, 10
  %19 = fadd double %15, 1.000000e+00
  br label %13

20:                                               ; preds = %13, %25
  %21 = phi i32 [ %27, %25 ], [ %10, %13 ]
  %22 = phi double [ %33, %25 ], [ 0.000000e+00, %13 ]
  %23 = phi double [ %32, %25 ], [ 0.000000e+00, %13 ]
  %24 = fcmp ugt double %22, %15
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = srem i32 %21, 10
  %27 = sdiv i32 %21, 10
  %28 = fsub double %15, %22
  %29 = call double @pow(double 1.000000e+01, double %28) #7
  %30 = sitofp i32 %26 to double
  %31 = fmul double %29, %30
  %32 = fadd double %23, %31
  %33 = fadd double %22, 1.000000e+00
  br label %20, !llvm.loop !9

34:                                               ; preds = %20
  %35 = sitofp i32 %10 to double
  %36 = call double @sqrt(double %35) #7
  br label %37

37:                                               ; preds = %41, %34
  %38 = phi i32 [ 2, %34 ], [ %44, %41 ]
  %39 = sitofp i32 %38 to double
  %40 = fcmp ult double %36, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = srem i32 %10, %38
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i32 %38, 1
  br i1 %43, label %56, label %37, !llvm.loop !11

45:                                               ; preds = %37
  %46 = fcmp oeq double %23, %35
  %47 = icmp eq i32 %9, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %9, 0
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %52, label %56

52:                                               ; preds = %49, %45
  %53 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %45 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %49 ]
  %54 = phi i32 [ %8, %45 ], [ 0, %49 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %53, i32 %10) #6
  br label %56

56:                                               ; preds = %41, %52, %49
  %57 = phi i32 [ %8, %49 ], [ %54, %52 ], [ %8, %41 ]
  %58 = phi i32 [ %9, %49 ], [ 1, %52 ], [ %9, %41 ]
  %59 = add nsw i32 %10, 1
  br label %7, !llvm.loop !12

60:                                               ; preds = %7
  %61 = icmp eq i32 %8, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
