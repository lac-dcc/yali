; ModuleID = 'source-C-CXX/82/472.c'
source_filename = "source-C-CXX/82/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %113

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %113

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %113

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %39

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %62
  br i1 %21, label %33, label %113

33:                                               ; preds = %32
  %34 = add nsw i64 %23, -1
  %35 = and i64 %23, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %97, label %37

37:                                               ; preds = %33
  %38 = and i64 %23, 4294967292
  br label %71

39:                                               ; preds = %22, %62
  %40 = phi i64 [ 0, %22 ], [ %69, %62 ]
  %41 = phi float [ 0.000000e+00, %22 ], [ %68, %62 ]
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 89
  br i1 %44, label %62, label %45

45:                                               ; preds = %39
  %46 = icmp sgt i32 %43, 84
  br i1 %46, label %62, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %43, 81
  br i1 %48, label %62, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %43, 77
  br i1 %50, label %62, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %43, 74
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %43, 71
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %43, 67
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = icmp sgt i32 %43, 63
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = icmp sgt i32 %43, 59
  %61 = select i1 %60, float 1.000000e+00, float 0.000000e+00
  br label %62

62:                                               ; preds = %59, %57, %55, %53, %51, %49, %47, %45, %39
  %63 = phi float [ 4.000000e+00, %39 ], [ 0x400D9999A0000000, %45 ], [ 0x400A666660000000, %47 ], [ 3.000000e+00, %49 ], [ 0x40059999A0000000, %51 ], [ 0x4002666660000000, %53 ], [ 2.000000e+00, %55 ], [ 1.500000e+00, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %40
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to float
  %67 = fmul float %63, %66
  %68 = fadd float %41, %67
  %69 = add nuw nsw i64 %40, 1
  %70 = icmp eq i64 %69, %23
  br i1 %70, label %32, label %39, !llvm.loop !12

71:                                               ; preds = %71, %37
  %72 = phi i64 [ 0, %37 ], [ %94, %71 ]
  %73 = phi float [ 0.000000e+00, %37 ], [ %93, %71 ]
  %74 = phi i64 [ %38, %37 ], [ %95, %71 ]
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %72
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = sitofp i32 %76 to float
  %78 = fadd float %73, %77
  %79 = or i64 %72, 1
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to float
  %83 = fadd float %78, %82
  %84 = or i64 %72, 2
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fadd float %83, %87
  %89 = or i64 %72, 3
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to float
  %93 = fadd float %88, %92
  %94 = add nuw nsw i64 %72, 4
  %95 = add i64 %74, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %71, !llvm.loop !13

97:                                               ; preds = %71, %33
  %98 = phi float [ undef, %33 ], [ %93, %71 ]
  %99 = phi i64 [ 0, %33 ], [ %94, %71 ]
  %100 = phi float [ 0.000000e+00, %33 ], [ %93, %71 ]
  %101 = icmp eq i64 %35, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %110, %102 ], [ %99, %97 ]
  %104 = phi float [ %109, %102 ], [ %100, %97 ]
  %105 = phi i64 [ %111, %102 ], [ %35, %97 ]
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to float
  %109 = fadd float %104, %108
  %110 = add nuw nsw i64 %103, 1
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %102, !llvm.loop !14

113:                                              ; preds = %97, %102, %20, %0, %10, %32
  %114 = phi float [ %68, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %68, %102 ], [ %68, %97 ]
  %115 = phi float [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %98, %97 ], [ %109, %102 ]
  %116 = fdiv float %114, %115
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %117)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
