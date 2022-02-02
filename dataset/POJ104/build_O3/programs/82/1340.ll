; ModuleID = 'source-C-CXX/82/1340.c'
source_filename = "source-C-CXX/82/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %67

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to double
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %24, label %67

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %63, %24 ], [ 0, %10 ]
  %26 = phi double [ %62, %24 ], [ 0.000000e+00, %10 ]
  %27 = phi double [ %57, %24 ], [ undef, %10 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 11
  %33 = select i1 %32, double 4.000000e+00, double %27
  %34 = add i32 %30, -85
  %35 = icmp ult i32 %34, 5
  %36 = select i1 %35, double 3.700000e+00, double %33
  %37 = add i32 %30, -82
  %38 = icmp ult i32 %37, 3
  %39 = select i1 %38, double 3.300000e+00, double %36
  %40 = add i32 %30, -78
  %41 = icmp ult i32 %40, 4
  %42 = select i1 %41, double 3.000000e+00, double %39
  %43 = add i32 %30, -75
  %44 = icmp ult i32 %43, 3
  %45 = select i1 %44, double 2.700000e+00, double %42
  %46 = add i32 %30, -72
  %47 = icmp ult i32 %46, 3
  %48 = select i1 %47, double 2.300000e+00, double %45
  %49 = and i32 %30, -4
  %50 = icmp eq i32 %49, 68
  %51 = select i1 %50, double 2.000000e+00, double %48
  %52 = icmp eq i32 %49, 64
  %53 = select i1 %52, double 1.500000e+00, double %51
  %54 = icmp eq i32 %49, 60
  %55 = select i1 %54, double 1.000000e+00, double %53
  %56 = icmp slt i32 %30, 60
  %57 = select i1 %56, double 0.000000e+00, double %55
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fmul double %57, %60
  %62 = fadd double %26, %61
  %63 = add nuw nsw i64 %25, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %24, label %67, !llvm.loop !11

67:                                               ; preds = %24, %0, %10
  %68 = phi double [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %24 ]
  %69 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %62, %24 ]
  %70 = fdiv double %69, %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %70)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
