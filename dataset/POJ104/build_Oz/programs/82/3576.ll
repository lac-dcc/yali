; ModuleID = 'source-C-CXX/82/3576.c'
source_filename = "source-C-CXX/82/3576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %10 = phi float [ %20, %15 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = sitofp i32 %18 to float
  %20 = fadd float %10, %19
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %8
  %23 = icmp eq i32 %12, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = sitofp i32 %27 to float
  %29 = fadd float %10, %28
  br label %30

30:                                               ; preds = %24, %22
  %31 = phi float [ %29, %24 ], [ %10, %22 ]
  br label %32

32:                                               ; preds = %80, %30
  %33 = phi i64 [ %81, %80 ], [ 0, %30 ]
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %82

38:                                               ; preds = %32
  %39 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %33
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* nonnull %39) #5
  %41 = load float, float* %39, align 4, !tbaa !11
  %42 = fptosi float %41 to i32
  %43 = add i32 %42, -90
  %44 = icmp ult i32 %43, 11
  %45 = add i32 %42, -85
  %46 = icmp ult i32 %45, 5
  %47 = or i1 %44, %46
  %48 = add i32 %42, -82
  %49 = icmp ult i32 %48, 3
  %50 = or i1 %49, %47
  %51 = add i32 %42, -78
  %52 = icmp ult i32 %51, 4
  %53 = or i1 %52, %50
  %54 = add i32 %42, -75
  %55 = icmp ult i32 %54, 3
  %56 = or i1 %55, %53
  %57 = add i32 %42, -72
  %58 = icmp ult i32 %57, 3
  %59 = or i1 %58, %56
  %60 = and i32 %42, -4
  %61 = and i32 %42, -8
  %62 = icmp eq i32 %61, 64
  %63 = or i1 %62, %59
  %64 = icmp eq i32 %60, 60
  %65 = or i1 %64, %63
  %66 = icmp slt i32 %42, 60
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %80

68:                                               ; preds = %38
  %69 = icmp eq i32 %60, 64
  %70 = icmp eq i32 %60, 68
  %71 = select i1 %46, float 0x400D9999A0000000, float 4.000000e+00
  %72 = select i1 %49, float 0x400A666660000000, float %71
  %73 = select i1 %52, float 3.000000e+00, float %72
  %74 = select i1 %55, float 0x40059999A0000000, float %73
  %75 = select i1 %58, float 0x4002666660000000, float %74
  %76 = select i1 %70, float 2.000000e+00, float %75
  %77 = select i1 %69, float 1.500000e+00, float %76
  %78 = select i1 %64, float 1.000000e+00, float %77
  %79 = select i1 %66, float 0.000000e+00, float %78
  store float %79, float* %39, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %38, %68
  %81 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

82:                                               ; preds = %32
  %83 = icmp eq i32 %35, 0
  br i1 %83, label %126, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %36
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %85) #5
  %87 = load float, float* %85, align 4, !tbaa !11
  %88 = fptosi float %87 to i32
  %89 = add i32 %88, -90
  %90 = icmp ult i32 %89, 11
  %91 = add i32 %88, -85
  %92 = icmp ult i32 %91, 5
  %93 = or i1 %90, %92
  %94 = add i32 %88, -82
  %95 = icmp ult i32 %94, 3
  %96 = or i1 %95, %93
  %97 = add i32 %88, -78
  %98 = icmp ult i32 %97, 4
  %99 = or i1 %98, %96
  %100 = add i32 %88, -75
  %101 = icmp ult i32 %100, 3
  %102 = or i1 %101, %99
  %103 = add i32 %88, -72
  %104 = icmp ult i32 %103, 3
  %105 = or i1 %104, %102
  %106 = and i32 %88, -4
  %107 = and i32 %88, -8
  %108 = icmp eq i32 %107, 64
  %109 = or i1 %108, %105
  %110 = icmp eq i32 %106, 60
  %111 = or i1 %110, %109
  %112 = icmp slt i32 %88, 60
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %126

114:                                              ; preds = %84
  %115 = icmp eq i32 %106, 64
  %116 = icmp eq i32 %106, 68
  %117 = select i1 %92, float 0x400D9999A0000000, float 4.000000e+00
  %118 = select i1 %95, float 0x400A666660000000, float %117
  %119 = select i1 %98, float 3.000000e+00, float %118
  %120 = select i1 %101, float 0x40059999A0000000, float %119
  %121 = select i1 %104, float 0x4002666660000000, float %120
  %122 = select i1 %116, float 2.000000e+00, float %121
  %123 = select i1 %115, float 1.500000e+00, float %122
  %124 = select i1 %110, float 1.000000e+00, float %123
  %125 = select i1 %112, float 0.000000e+00, float %124
  store float %125, float* %85, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %114, %84, %82
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %134, %126
  %131 = phi i64 [ %142, %134 ], [ 0, %126 ]
  %132 = phi float [ %141, %134 ], [ 0.000000e+00, %126 ]
  %133 = icmp eq i64 %131, %129
  br i1 %133, label %143, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sitofp i32 %136 to float
  %138 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %131
  %139 = load float, float* %138, align 4, !tbaa !11
  %140 = fmul float %139, %137
  %141 = fadd float %132, %140
  %142 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !14

143:                                              ; preds = %130
  %144 = fdiv float %132, %31
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %145) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
