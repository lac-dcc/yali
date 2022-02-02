; ModuleID = 'source-C-CXX/82/3908.c'
source_filename = "source-C-CXX/82/3908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@switch.table.gc = private unnamed_addr constant [9 x double] [double 1.000000e+00, double 1.500000e+00, double 2.000000e+00, double 2.300000e+00, double 2.700000e+00, double 3.000000e+00, double 3.300000e+00, double 3.700000e+00, double 4.000000e+00], align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %15, label %76

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to double
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %26, label %76

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %12, %65
  %27 = phi i64 [ %72, %65 ], [ 0, %12 ]
  %28 = phi double [ %71, %65 ], [ 0.000000e+00, %12 ]
  %29 = getelementptr inbounds i32, i32* %10, i64 %27
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 60
  br i1 %32, label %65, label %33

33:                                               ; preds = %26, %53
  %34 = phi i32 [ %54, %53 ], [ 60, %26 ]
  %35 = phi i32 [ %36, %53 ], [ 1, %26 ]
  %36 = add nuw nsw i32 %35, 1
  %37 = icmp slt i32 %34, 69
  %38 = icmp eq i32 %34, 78
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = add nsw i32 %34, 4
  br label %53

42:                                               ; preds = %33
  %43 = icmp slt i32 %34, 78
  %44 = icmp eq i32 %34, 82
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %34, 3
  br label %53

48:                                               ; preds = %42
  %49 = icmp eq i32 %34, 90
  %50 = select i1 %49, i32 100, i32 101
  %51 = icmp eq i32 %34, 85
  %52 = select i1 %51, i32 90, i32 %50
  br label %53

53:                                               ; preds = %48, %46, %40
  %54 = phi i32 [ %41, %40 ], [ %47, %46 ], [ %52, %48 ]
  %55 = icmp sgt i32 %54, 100
  %56 = icmp sgt i32 %54, %31
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %33, !llvm.loop !11

58:                                               ; preds = %53
  %59 = add nsw i32 %35, -1
  %60 = icmp ult i32 %59, 9
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [9 x double], [9 x double]* @switch.table.gc, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  br label %65

65:                                               ; preds = %61, %58, %26
  %66 = phi double [ 0.000000e+00, %58 ], [ 0.000000e+00, %26 ], [ %64, %61 ]
  %67 = getelementptr inbounds i32, i32* %7, i64 %27
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fmul double %66, %69
  %71 = fadd double %28, %70
  %72 = add nuw nsw i64 %27, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %26, label %76, !llvm.loop !12

76:                                               ; preds = %65, %0, %12
  %77 = phi double [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %65 ]
  %78 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %71, %65 ]
  %79 = fdiv double %78, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %79)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local double @gc(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 60
  br i1 %2, label %35, label %3

3:                                                ; preds = %1, %23
  %4 = phi i32 [ %24, %23 ], [ 60, %1 ]
  %5 = phi i32 [ %6, %23 ], [ 1, %1 ]
  %6 = add nuw nsw i32 %5, 1
  %7 = icmp slt i32 %4, 69
  %8 = icmp eq i32 %4, 78
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = add nsw i32 %4, 4
  br label %23

12:                                               ; preds = %3
  %13 = icmp slt i32 %4, 78
  %14 = icmp eq i32 %4, 82
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = add nuw nsw i32 %4, 3
  br label %23

18:                                               ; preds = %12
  %19 = icmp eq i32 %4, 90
  %20 = select i1 %19, i32 100, i32 101
  %21 = icmp eq i32 %4, 85
  %22 = select i1 %21, i32 90, i32 %20
  br label %23

23:                                               ; preds = %18, %16, %10
  %24 = phi i32 [ %11, %10 ], [ %17, %16 ], [ %22, %18 ]
  %25 = icmp sgt i32 %24, 100
  %26 = icmp sgt i32 %24, %0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %3, !llvm.loop !11

28:                                               ; preds = %23
  %29 = add nsw i32 %5, -1
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [9 x double], [9 x double]* @switch.table.gc, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  br label %35

35:                                               ; preds = %31, %28, %1
  %36 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %1 ], [ %34, %31 ]
  ret double %36
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
