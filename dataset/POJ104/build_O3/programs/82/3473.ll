; ModuleID = 'source-C-CXX/82/3473.c'
source_filename = "source-C-CXX/82/3473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @score(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -85
  %3 = icmp ult i32 %2, 5
  %4 = select i1 %3, double 3.700000e+00, double 4.000000e+00
  %5 = add i32 %0, -82
  %6 = icmp ult i32 %5, 3
  %7 = select i1 %6, double 3.300000e+00, double %4
  %8 = add i32 %0, -78
  %9 = icmp ult i32 %8, 4
  %10 = select i1 %9, double 3.000000e+00, double %7
  %11 = add i32 %0, -75
  %12 = icmp ult i32 %11, 3
  %13 = select i1 %12, double 2.700000e+00, double %10
  %14 = add i32 %0, -72
  %15 = icmp ult i32 %14, 3
  %16 = select i1 %15, double 2.300000e+00, double %13
  %17 = and i32 %0, -4
  %18 = icmp eq i32 %17, 68
  %19 = select i1 %18, double 2.000000e+00, double %16
  %20 = icmp eq i32 %17, 64
  %21 = select i1 %20, double 1.500000e+00, double %19
  %22 = icmp eq i32 %17, 60
  %23 = select i1 %22, double 1.000000e+00, double %21
  %24 = icmp slt i32 %0, 60
  %25 = select i1 %24, double 0.000000e+00, double %23
  ret double %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %73, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %73, label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %25
  %21 = icmp slt i32 %30, 1
  br i1 %21, label %73, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %30, 1
  %24 = zext i32 %23 to i64
  br label %33

25:                                               ; preds = %10, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %10 ]
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %25, label %20, !llvm.loop !11

33:                                               ; preds = %22, %33
  %34 = phi i64 [ 1, %22 ], [ %69, %33 ]
  %35 = phi i32 [ 0, %22 ], [ %68, %33 ]
  %36 = phi double [ 0.000000e+00, %22 ], [ %67, %33 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -85
  %40 = icmp ult i32 %39, 5
  %41 = select i1 %40, double 3.700000e+00, double 4.000000e+00
  %42 = add i32 %38, -82
  %43 = icmp ult i32 %42, 3
  %44 = select i1 %43, double 3.300000e+00, double %41
  %45 = add i32 %38, -78
  %46 = icmp ult i32 %45, 4
  %47 = select i1 %46, double 3.000000e+00, double %44
  %48 = add i32 %38, -75
  %49 = icmp ult i32 %48, 3
  %50 = select i1 %49, double 2.700000e+00, double %47
  %51 = add i32 %38, -72
  %52 = icmp ult i32 %51, 3
  %53 = select i1 %52, double 2.300000e+00, double %50
  %54 = and i32 %38, -4
  %55 = icmp eq i32 %54, 68
  %56 = select i1 %55, double 2.000000e+00, double %53
  %57 = icmp eq i32 %54, 64
  %58 = select i1 %57, double 1.500000e+00, double %56
  %59 = icmp eq i32 %54, 60
  %60 = select i1 %59, double 1.000000e+00, double %58
  %61 = icmp slt i32 %38, 60
  %62 = select i1 %61, double 0.000000e+00, double %60
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fmul double %62, %65
  %67 = fadd double %36, %66
  %68 = add nsw i32 %64, %35
  %69 = add nuw nsw i64 %34, 1
  %70 = icmp eq i64 %69, %24
  br i1 %70, label %71, label %33, !llvm.loop !12

71:                                               ; preds = %33
  %72 = sitofp i32 %68 to double
  br label %73

73:                                               ; preds = %0, %10, %71, %20
  %74 = phi double [ 0.000000e+00, %20 ], [ %67, %71 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %75 = phi double [ 0.000000e+00, %20 ], [ %72, %71 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %76 = fdiv double %74, %75
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %76)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
