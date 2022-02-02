; ModuleID = 'source-C-CXX/82/3075.c'
source_filename = "source-C-CXX/82/3075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %8 = bitcast [11 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %145, label %11

11:                                               ; preds = %0, %136
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %136, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %24, 1
  br i1 %15, label %136, label %32

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %23, %16 ], [ 1, %11 ]
  %18 = phi i32 [ %22, %16 ], [ 0, %11 ]
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = add nsw i32 %21, %18
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %17, %25
  br i1 %26, label %16, label %14, !llvm.loop !9

27:                                               ; preds = %32
  %28 = icmp slt i32 %37, 1
  br i1 %28, label %136, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %37, 1
  %31 = zext i32 %30 to i64
  br label %48

32:                                               ; preds = %14, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %14 ]
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %27, !llvm.loop !11

40:                                               ; preds = %74
  br i1 %28, label %136, label %41

41:                                               ; preds = %40
  %42 = add nsw i64 %31, -1
  %43 = add nsw i64 %31, -2
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %117, label %46

46:                                               ; preds = %41
  %47 = and i64 %42, -4
  br label %79

48:                                               ; preds = %29, %74
  %49 = phi i64 [ 1, %29 ], [ %77, %74 ]
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add i32 %51, -90
  %53 = icmp ult i32 %52, 11
  br i1 %53, label %74, label %54

54:                                               ; preds = %48
  %55 = add i32 %51, -85
  %56 = icmp ult i32 %55, 5
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = add i32 %51, -82
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %74, label %60

60:                                               ; preds = %57
  %61 = add i32 %51, -78
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = add i32 %51, -75
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = add i32 %51, -72
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = and i32 %51, -4
  switch i32 %70, label %73 [
    i32 68, label %74
    i32 64, label %71
    i32 60, label %72
  ]

71:                                               ; preds = %69
  br label %74

72:                                               ; preds = %69
  br label %74

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %69, %66, %63, %60, %57, %54, %48, %72, %73, %71
  %75 = phi float [ 1.000000e+00, %72 ], [ 0.000000e+00, %73 ], [ 1.500000e+00, %71 ], [ 4.000000e+00, %48 ], [ 0x400D9999A0000000, %54 ], [ 0x400A666660000000, %57 ], [ 3.000000e+00, %60 ], [ 0x40059999A0000000, %63 ], [ 0x4002666660000000, %66 ], [ 2.000000e+00, %69 ]
  %76 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %49
  store float %75, float* %76, align 4, !tbaa !12
  %77 = add nuw nsw i64 %49, 1
  %78 = icmp eq i64 %77, %31
  br i1 %78, label %40, label %48, !llvm.loop !14

79:                                               ; preds = %79, %46
  %80 = phi i64 [ 1, %46 ], [ %114, %79 ]
  %81 = phi float [ 0.000000e+00, %46 ], [ %113, %79 ]
  %82 = phi i64 [ %47, %46 ], [ %115, %79 ]
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %80
  %87 = load float, float* %86, align 4, !tbaa !12
  %88 = fmul float %87, %85
  %89 = fadd float %81, %88
  %90 = add nuw nsw i64 %80, 1
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %90
  %95 = load float, float* %94, align 4, !tbaa !12
  %96 = fmul float %95, %93
  %97 = fadd float %89, %96
  %98 = add nuw nsw i64 %80, 2
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to float
  %102 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %98
  %103 = load float, float* %102, align 4, !tbaa !12
  %104 = fmul float %103, %101
  %105 = fadd float %97, %104
  %106 = add nuw nsw i64 %80, 3
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to float
  %110 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %106
  %111 = load float, float* %110, align 4, !tbaa !12
  %112 = fmul float %111, %109
  %113 = fadd float %105, %112
  %114 = add nuw nsw i64 %80, 4
  %115 = add i64 %82, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %79, !llvm.loop !15

117:                                              ; preds = %79, %41
  %118 = phi float [ undef, %41 ], [ %113, %79 ]
  %119 = phi i64 [ 1, %41 ], [ %114, %79 ]
  %120 = phi float [ 0.000000e+00, %41 ], [ %113, %79 ]
  %121 = icmp eq i64 %44, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %133, %122 ], [ %119, %117 ]
  %124 = phi float [ %132, %122 ], [ %120, %117 ]
  %125 = phi i64 [ %134, %122 ], [ %44, %117 ]
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sitofp i32 %127 to float
  %129 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %123
  %130 = load float, float* %129, align 4, !tbaa !12
  %131 = fmul float %130, %128
  %132 = fadd float %124, %131
  %133 = add nuw nsw i64 %123, 1
  %134 = add i64 %125, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %122, !llvm.loop !16

136:                                              ; preds = %117, %122, %27, %11, %14, %40
  %137 = phi i32 [ %22, %40 ], [ %22, %14 ], [ 0, %11 ], [ %22, %27 ], [ %22, %122 ], [ %22, %117 ]
  %138 = phi float [ 0.000000e+00, %40 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %27 ], [ %118, %117 ], [ %132, %122 ]
  %139 = sitofp i32 %137 to float
  %140 = fdiv float %138, %139
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %141)
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %11, !llvm.loop !18

145:                                              ; preds = %136, %0
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
