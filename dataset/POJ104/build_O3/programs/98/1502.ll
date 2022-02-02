; ModuleID = 'source-C-CXX/98/1502.c'
source_filename = "source-C-CXX/98/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"1-18: %0.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"19-35: %0.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"36-60: %0.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"60??: %0.2lf%%\0A\00", align 1

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
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %0, %33
  %9 = phi double [ %37, %33 ], [ 0.000000e+00, %0 ]
  %10 = phi double [ %36, %33 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %35, %33 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %34, %33 ], [ 0.000000e+00, %0 ]
  %13 = phi i32 [ %38, %33 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = fadd double %12, 1.000000e+00
  br label %33

19:                                               ; preds = %8
  %20 = add i32 %15, -19
  %21 = icmp ult i32 %20, 17
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = fadd double %11, 1.000000e+00
  br label %33

24:                                               ; preds = %19
  %25 = add i32 %15, -36
  %26 = icmp ult i32 %25, 25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = fadd double %10, 1.000000e+00
  br label %33

29:                                               ; preds = %24
  %30 = icmp sgt i32 %15, 60
  %31 = fadd double %9, 1.000000e+00
  %32 = select i1 %30, double %31, double %9
  br label %33

33:                                               ; preds = %29, %17, %27, %22
  %34 = phi double [ %18, %17 ], [ %12, %22 ], [ %12, %27 ], [ %12, %29 ]
  %35 = phi double [ %11, %17 ], [ %23, %22 ], [ %11, %27 ], [ %11, %29 ]
  %36 = phi double [ %10, %17 ], [ %10, %22 ], [ %28, %27 ], [ %10, %29 ]
  %37 = phi double [ %9, %17 ], [ %9, %22 ], [ %9, %27 ], [ %32, %29 ]
  %38 = add nuw nsw i32 %13, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %8, label %41, !llvm.loop !9

41:                                               ; preds = %33, %0
  %42 = phi double [ 0.000000e+00, %0 ], [ %34, %33 ]
  %43 = phi double [ 0.000000e+00, %0 ], [ %35, %33 ]
  %44 = phi double [ 0.000000e+00, %0 ], [ %36, %33 ]
  %45 = phi double [ 0.000000e+00, %0 ], [ %37, %33 ]
  %46 = phi i32 [ %6, %0 ], [ %39, %33 ]
  %47 = fmul double %42, 1.000000e+02
  %48 = fmul double %43, 1.000000e+02
  %49 = fmul double %44, 1.000000e+02
  %50 = fmul double %45, 1.000000e+02
  %51 = sitofp i32 %46 to double
  %52 = fdiv double %47, %51
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), double %52)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %48, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %56)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %49, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %60)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %50, %63
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
