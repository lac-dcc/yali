; ModuleID = 'source-C-CXX/98/1449.c'
source_filename = "source-C-CXX/98/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #3
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %35

10:                                               ; preds = %35, %2
  %11 = phi double [ 0.000000e+00, %2 ], [ %46, %35 ]
  %12 = phi double [ 0.000000e+00, %2 ], [ %50, %35 ]
  %13 = phi double [ 0.000000e+00, %2 ], [ %54, %35 ]
  %14 = phi double [ 0.000000e+00, %2 ], [ %57, %35 ]
  %15 = phi i32 [ %8, %2 ], [ %59, %35 ]
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %11, %16
  %18 = fmul double %17, 1.000000e+02
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %18)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %12, %21
  %23 = fmul double %22, 1.000000e+02
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %23)
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %13, %26
  %28 = fmul double %27, 1.000000e+02
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %28)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %14, %31
  %33 = fmul double %32, 1.000000e+02
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %33)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

35:                                               ; preds = %2, %35
  %36 = phi i64 [ %58, %35 ], [ 1, %2 ]
  %37 = phi double [ %57, %35 ], [ 0.000000e+00, %2 ]
  %38 = phi double [ %54, %35 ], [ 0.000000e+00, %2 ]
  %39 = phi double [ %50, %35 ], [ 0.000000e+00, %2 ]
  %40 = phi double [ %46, %35 ], [ 0.000000e+00, %2 ]
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %36
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = icmp slt i32 %43, 19
  %45 = fadd double %40, 1.000000e+00
  %46 = select i1 %44, double %45, double %40
  %47 = add i32 %43, -19
  %48 = icmp ult i32 %47, 17
  %49 = fadd double %39, 1.000000e+00
  %50 = select i1 %48, double %49, double %39
  %51 = add i32 %43, -36
  %52 = icmp ult i32 %51, 25
  %53 = fadd double %38, 1.000000e+00
  %54 = select i1 %52, double %53, double %38
  %55 = icmp sgt i32 %43, 60
  %56 = fadd double %37, 1.000000e+00
  %57 = select i1 %55, double %56, double %37
  %58 = add nuw nsw i64 %36, 1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %36, %60
  br i1 %61, label %35, label %10, !llvm.loop !9
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
