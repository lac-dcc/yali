; ModuleID = 'source-C-CXX/73/832.c'
source_filename = "source-C-CXX/73/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %75, label %9

9:                                                ; preds = %0, %67
  %10 = phi i32 [ %70, %67 ], [ %6, %0 ]
  %11 = phi i32 [ %69, %67 ], [ 0, %0 ]
  %12 = phi i32 [ %68, %67 ], [ 1, %0 ]
  %13 = icmp sgt i32 %10, 99
  br i1 %13, label %18, label %16

14:                                               ; preds = %18
  %15 = fcmp ult double %22, 0.000000e+00
  br i1 %15, label %37, label %16

16:                                               ; preds = %9, %14
  %17 = phi double [ %22, %14 ], [ 1.000000e+00, %9 ]
  br label %24

18:                                               ; preds = %9, %18
  %19 = phi double [ %22, %18 ], [ 1.000000e+00, %9 ]
  %20 = phi i32 [ %21, %18 ], [ %10, %9 ]
  %21 = udiv i32 %20, 10
  %22 = fadd double %19, 1.000000e+00
  %23 = icmp ugt i32 %20, 999
  br i1 %23, label %18, label %14

24:                                               ; preds = %16, %24
  %25 = phi double [ %34, %24 ], [ 0.000000e+00, %16 ]
  %26 = phi double [ %35, %24 ], [ 0.000000e+00, %16 ]
  %27 = phi i32 [ %29, %24 ], [ %10, %16 ]
  %28 = srem i32 %27, 10
  %29 = sdiv i32 %27, 10
  %30 = fsub double %17, %26
  %31 = call double @pow(double 1.000000e+01, double %30) #5
  %32 = sitofp i32 %28 to double
  %33 = fmul double %31, %32
  %34 = fadd double %25, %33
  %35 = fadd double %26, 1.000000e+00
  %36 = fcmp ugt double %35, %17
  br i1 %36, label %37, label %24, !llvm.loop !9

37:                                               ; preds = %24, %14
  %38 = phi double [ 0.000000e+00, %14 ], [ %34, %24 ]
  %39 = sitofp i32 %10 to double
  %40 = call double @sqrt(double %39) #5
  %41 = fcmp ult double %40, 2.000000e+00
  %42 = and i32 %10, 1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %37, %49
  %46 = phi i32 [ %52, %49 ], [ 3, %37 ]
  %47 = sitofp i32 %46 to double
  %48 = fcmp ult double %40, %47
  br i1 %48, label %53, label %49, !llvm.loop !11

49:                                               ; preds = %45
  %50 = srem i32 %10, %46
  %51 = icmp eq i32 %50, 0
  %52 = add nuw nsw i32 %46, 1
  br i1 %51, label %53, label %45, !llvm.loop !11

53:                                               ; preds = %49, %45, %37
  %54 = phi double [ 2.000000e+00, %37 ], [ %47, %45 ], [ %47, %49 ]
  %55 = fcmp ult double %40, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = fcmp oeq double %38, %39
  %58 = icmp eq i32 %11, 1
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %11, 0
  %62 = select i1 %57, i1 %61, i1 false
  br i1 %62, label %63, label %67

63:                                               ; preds = %60, %56
  %64 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %56 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %60 ]
  %65 = phi i32 [ %12, %56 ], [ 0, %60 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64, i32 %10)
  br label %67

67:                                               ; preds = %63, %53, %60
  %68 = phi i32 [ %12, %60 ], [ %12, %53 ], [ %65, %63 ]
  %69 = phi i32 [ %11, %60 ], [ %11, %53 ], [ 1, %63 ]
  %70 = add nsw i32 %10, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp slt i32 %10, %71
  br i1 %72, label %9, label %73, !llvm.loop !12

73:                                               ; preds = %67
  %74 = icmp eq i32 %68, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %0, %73
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
