; ModuleID = 'source-C-CXX/82/3058.c'
source_filename = "source-C-CXX/82/3058.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @GradePoint(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -90
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -85
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = add i32 %0, -82
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = add i32 %0, -78
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = add i32 %0, -75
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = add i32 %0, -72
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = and i32 %0, -4
  switch i32 %20, label %21 [
    i32 68, label %25
    i32 64, label %24
  ]

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 60
  %23 = select i1 %22, float 1.000000e+00, float 0.000000e+00
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %19, %24, %21, %16, %13, %10, %7, %4, %1
  %26 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %4 ], [ 0x400A666660000000, %7 ], [ 3.000000e+00, %10 ], [ 0x40059999A0000000, %13 ], [ 0x4002666660000000, %16 ], [ 2.000000e+00, %19 ], [ %23, %21 ], [ 1.500000e+00, %24 ]
  ret float %26
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %14, label %75

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %75

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %34

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds i32, i32* %10, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %24, %66
  %35 = phi i64 [ 0, %24 ], [ %71, %66 ]
  %36 = phi float [ 0.000000e+00, %24 ], [ %69, %66 ]
  %37 = phi i32 [ 0, %24 ], [ %70, %66 ]
  %38 = getelementptr inbounds i32, i32* %8, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = getelementptr inbounds i32, i32* %10, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -90
  %44 = icmp ult i32 %43, 11
  br i1 %44, label %66, label %45

45:                                               ; preds = %34
  %46 = add i32 %42, -85
  %47 = icmp ult i32 %46, 5
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = add i32 %42, -82
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = add i32 %42, -78
  %53 = icmp ult i32 %52, 4
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = add i32 %42, -75
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = add i32 %42, -72
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = and i32 %42, -4
  switch i32 %61, label %62 [
    i32 68, label %66
    i32 64, label %65
  ]

62:                                               ; preds = %60
  %63 = icmp eq i32 %61, 60
  %64 = select i1 %63, float 1.000000e+00, float 0.000000e+00
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %34, %45, %48, %51, %54, %57, %60, %62, %65
  %67 = phi float [ 4.000000e+00, %34 ], [ 0x400D9999A0000000, %45 ], [ 0x400A666660000000, %48 ], [ 3.000000e+00, %51 ], [ 0x40059999A0000000, %54 ], [ 0x4002666660000000, %57 ], [ 2.000000e+00, %60 ], [ %64, %62 ], [ 1.500000e+00, %65 ]
  %68 = fmul float %67, %40
  %69 = fadd float %36, %68
  %70 = add nsw i32 %39, %37
  %71 = add nuw nsw i64 %35, 1
  %72 = icmp eq i64 %71, %25
  br i1 %72, label %73, label %34, !llvm.loop !12

73:                                               ; preds = %66
  %74 = sitofp i32 %70 to float
  br label %75

75:                                               ; preds = %0, %12, %73, %22
  %76 = phi float [ 0.000000e+00, %22 ], [ %74, %73 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %77 = phi float [ 0.000000e+00, %22 ], [ %69, %73 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %78 = fdiv float %77, %76
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %79)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
