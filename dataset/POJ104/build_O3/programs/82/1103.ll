; ModuleID = 'source-C-CXX/82/1103.c'
source_filename = "source-C-CXX/82/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  br i1 %11, label %15, label %74

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %30, label %74

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

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %38

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds i32, i32* %10, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %28, %65
  %39 = phi i64 [ 0, %28 ], [ %72, %65 ]
  %40 = phi float [ 0.000000e+00, %28 ], [ %71, %65 ]
  %41 = getelementptr inbounds i32, i32* %10, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -90
  %44 = icmp ult i32 %43, 11
  br i1 %44, label %65, label %45

45:                                               ; preds = %38
  %46 = add i32 %42, -85
  %47 = icmp ult i32 %46, 5
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = add i32 %42, -82
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = add i32 %42, -78
  %53 = icmp ult i32 %52, 4
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = add i32 %42, -75
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = add i32 %42, -72
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = and i32 %42, -4
  switch i32 %61, label %62 [
    i32 68, label %65
    i32 64, label %63
    i32 60, label %64
  ]

62:                                               ; preds = %60
  br label %65

63:                                               ; preds = %60
  br label %65

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %60, %64, %63, %57, %54, %51, %48, %45, %38, %62
  %66 = phi float [ 0.000000e+00, %62 ], [ 4.000000e+00, %38 ], [ 0x400D9999A0000000, %45 ], [ 0x400A666660000000, %48 ], [ 3.000000e+00, %51 ], [ 0x40059999A0000000, %54 ], [ 0x4002666660000000, %57 ], [ 2.000000e+00, %60 ], [ 1.500000e+00, %63 ], [ 1.000000e+00, %64 ]
  %67 = getelementptr inbounds i32, i32* %7, i64 %39
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to float
  %70 = fmul float %66, %69
  %71 = fadd float %40, %70
  %72 = add nuw nsw i64 %39, 1
  %73 = icmp eq i64 %72, %29
  br i1 %73, label %74, label %38, !llvm.loop !12

74:                                               ; preds = %65, %0, %12, %26
  %75 = phi float [ %13, %26 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %65 ]
  %76 = phi float [ 0.000000e+00, %26 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %71, %65 ]
  %77 = fdiv float %76, %75
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %78)
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
!12 = distinct !{!12, !10}
