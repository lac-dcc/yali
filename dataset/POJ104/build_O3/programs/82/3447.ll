; ModuleID = 'source-C-CXX/82/3447.c'
source_filename = "source-C-CXX/82/3447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %86

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %29, label %86

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %29
  %21 = icmp sgt i32 %67, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %20
  %23 = zext i32 %67 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %70, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %92

29:                                               ; preds = %10, %29
  %30 = phi i64 [ %66, %29 ], [ 0, %10 ]
  %31 = phi float [ %60, %29 ], [ undef, %10 ]
  %32 = phi float [ %65, %29 ], [ 0.000000e+00, %10 ]
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 89
  %36 = select i1 %35, float 4.000000e+00, float %31
  %37 = add i32 %34, -85
  %38 = icmp ult i32 %37, 5
  %39 = select i1 %38, float 0x400D9999A0000000, float %36
  %40 = add i32 %34, -82
  %41 = icmp ult i32 %40, 3
  %42 = select i1 %41, float 0x400A666660000000, float %39
  %43 = add i32 %34, -78
  %44 = icmp ult i32 %43, 4
  %45 = select i1 %44, float 3.000000e+00, float %42
  %46 = add i32 %34, -75
  %47 = icmp ult i32 %46, 3
  %48 = select i1 %47, float 0x40059999A0000000, float %45
  %49 = add i32 %34, -72
  %50 = icmp ult i32 %49, 3
  %51 = select i1 %50, float 0x4002666660000000, float %48
  %52 = and i32 %34, -4
  %53 = icmp eq i32 %52, 68
  %54 = select i1 %53, float 2.000000e+00, float %51
  %55 = icmp eq i32 %52, 64
  %56 = select i1 %55, float 1.500000e+00, float %54
  %57 = icmp eq i32 %52, 60
  %58 = select i1 %57, float 1.000000e+00, float %56
  %59 = icmp slt i32 %34, 60
  %60 = select i1 %59, float 0.000000e+00, float %58
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = fmul float %60, %63
  %65 = fadd float %32, %64
  %66 = add nuw nsw i64 %30, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %29, label %20, !llvm.loop !11

70:                                               ; preds = %92, %22
  %71 = phi float [ undef, %22 ], [ %114, %92 ]
  %72 = phi i64 [ 0, %22 ], [ %115, %92 ]
  %73 = phi float [ 0.000000e+00, %22 ], [ %114, %92 ]
  %74 = icmp eq i64 %25, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %83, %75 ], [ %72, %70 ]
  %77 = phi float [ %82, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %84, %75 ], [ %25, %70 ]
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to float
  %82 = fadd float %77, %81
  %83 = add nuw nsw i64 %76, 1
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !12

86:                                               ; preds = %70, %75, %0, %10, %20
  %87 = phi float [ %65, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %65, %75 ], [ %65, %70 ]
  %88 = phi float [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %71, %70 ], [ %82, %75 ]
  %89 = fdiv float %87, %88
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %90)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

92:                                               ; preds = %92, %27
  %93 = phi i64 [ 0, %27 ], [ %115, %92 ]
  %94 = phi float [ 0.000000e+00, %27 ], [ %114, %92 ]
  %95 = phi i64 [ %28, %27 ], [ %116, %92 ]
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %93
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = sitofp i32 %97 to float
  %99 = fadd float %94, %98
  %100 = or i64 %93, 1
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to float
  %104 = fadd float %99, %103
  %105 = or i64 %93, 2
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = sitofp i32 %107 to float
  %109 = fadd float %104, %108
  %110 = or i64 %93, 3
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to float
  %114 = fadd float %109, %113
  %115 = add nuw nsw i64 %93, 4
  %116 = add i64 %95, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %70, label %92, !llvm.loop !14
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
