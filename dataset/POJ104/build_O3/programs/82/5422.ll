; ModuleID = 'source-C-CXX/82/5422.c'
source_filename = "source-C-CXX/82/5422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %24

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %29, label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi double [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %29, %0, %10
  %25 = phi double [ %19, %10 ], [ 0.000000e+00, %0 ], [ %19, %29 ]
  %26 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %67, %29 ]
  %27 = fdiv double %26, %25
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %27)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

29:                                               ; preds = %10, %29
  %30 = phi i64 [ %68, %29 ], [ 0, %10 ]
  %31 = phi double [ %62, %29 ], [ undef, %10 ]
  %32 = phi double [ %67, %29 ], [ 0.000000e+00, %10 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 60
  %37 = select i1 %36, double 0.000000e+00, double %31
  %38 = and i32 %35, -4
  %39 = icmp eq i32 %38, 60
  %40 = select i1 %39, double 1.000000e+00, double %37
  %41 = icmp eq i32 %38, 64
  %42 = select i1 %41, double 1.500000e+00, double %40
  %43 = icmp eq i32 %38, 68
  %44 = select i1 %43, double 2.000000e+00, double %42
  %45 = add i32 %35, -72
  %46 = icmp ult i32 %45, 3
  %47 = select i1 %46, double 2.300000e+00, double %44
  %48 = add i32 %35, -75
  %49 = icmp ult i32 %48, 3
  %50 = select i1 %49, double 2.700000e+00, double %47
  %51 = add i32 %35, -78
  %52 = icmp ult i32 %51, 4
  %53 = select i1 %52, double 3.000000e+00, double %50
  %54 = add i32 %35, -82
  %55 = icmp ult i32 %54, 3
  %56 = select i1 %55, double 3.300000e+00, double %53
  %57 = add i32 %35, -85
  %58 = icmp ult i32 %57, 5
  %59 = select i1 %58, double 3.700000e+00, double %56
  %60 = add i32 %35, -90
  %61 = icmp ult i32 %60, 11
  %62 = select i1 %61, double 4.000000e+00, double %59
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fmul double %62, %65
  %67 = fadd double %32, %66
  %68 = add nuw nsw i64 %30, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %29, label %24, !llvm.loop !11
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
!11 = distinct !{!11, !10}
