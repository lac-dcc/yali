; ModuleID = 'source-C-CXX/82/3923.c'
source_filename = "source-C-CXX/82/3923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %15, label %67

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to double
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %26, label %67

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

26:                                               ; preds = %12, %60
  %27 = phi i64 [ %63, %60 ], [ 0, %12 ]
  %28 = phi double [ %62, %60 ], [ 0.000000e+00, %12 ]
  %29 = getelementptr inbounds i32, i32* %10, i64 %27
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 89
  br i1 %32, label %54, label %33

33:                                               ; preds = %26
  %34 = icmp sgt i32 %31, 84
  br i1 %34, label %54, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %31, 81
  br i1 %36, label %54, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %31, 77
  br i1 %38, label %54, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i32 %31, 74
  br i1 %40, label %54, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %31, 71
  br i1 %42, label %54, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %31, 67
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %31, 63
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %31, 59
  %49 = getelementptr inbounds i32, i32* %7, i64 %27
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 0.000000e+00
  %53 = select i1 %48, double %51, double %52
  br label %60

54:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %26
  %55 = phi double [ 4.000000e+00, %26 ], [ 3.700000e+00, %33 ], [ 3.300000e+00, %35 ], [ 3.000000e+00, %37 ], [ 2.700000e+00, %39 ], [ 2.300000e+00, %41 ], [ 2.000000e+00, %43 ], [ 1.500000e+00, %45 ]
  %56 = getelementptr inbounds i32, i32* %7, i64 %27
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fmul double %55, %58
  br label %60

60:                                               ; preds = %47, %54
  %61 = phi double [ %53, %47 ], [ %59, %54 ]
  %62 = fadd double %28, %61
  %63 = add nuw nsw i64 %27, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %26, label %67, !llvm.loop !11

67:                                               ; preds = %60, %0, %12
  %68 = phi double [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %60 ]
  %69 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %62, %60 ]
  %70 = fdiv double %69, %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %70)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
