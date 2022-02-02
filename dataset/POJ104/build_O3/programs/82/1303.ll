; ModuleID = 'source-C-CXX/82/1303.c'
source_filename = "source-C-CXX/82/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [2 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %66

8:                                                ; preds = %72
  %9 = icmp sgt i32 %77, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %8
  %11 = zext i32 %77 to i64
  br label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %1, i64 0, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %72, label %66

22:                                               ; preds = %10, %22
  %23 = phi i64 [ 0, %10 ], [ %62, %22 ]
  %24 = phi float [ 0.000000e+00, %10 ], [ %60, %22 ]
  %25 = phi float [ undef, %10 ], [ %55, %22 ]
  %26 = phi i32 [ 0, %10 ], [ %61, %22 ]
  %27 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %1, i64 0, i64 1, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ult i32 %29, 11
  %31 = select i1 %30, float 4.000000e+00, float %25
  %32 = add i32 %28, -85
  %33 = icmp ult i32 %32, 5
  %34 = select i1 %33, float 0x400D9999A0000000, float %31
  %35 = add i32 %28, -82
  %36 = icmp ult i32 %35, 3
  %37 = select i1 %36, float 0x400A666660000000, float %34
  %38 = add i32 %28, -78
  %39 = icmp ult i32 %38, 4
  %40 = select i1 %39, float 3.000000e+00, float %37
  %41 = add i32 %28, -75
  %42 = icmp ult i32 %41, 3
  %43 = select i1 %42, float 0x40059999A0000000, float %40
  %44 = add i32 %28, -72
  %45 = icmp ult i32 %44, 3
  %46 = select i1 %45, float 0x4002666660000000, float %43
  %47 = and i32 %28, -4
  %48 = icmp eq i32 %47, 68
  %49 = select i1 %48, float 2.000000e+00, float %46
  %50 = icmp eq i32 %47, 64
  %51 = select i1 %50, float 1.500000e+00, float %49
  %52 = icmp eq i32 %47, 60
  %53 = select i1 %52, float 1.000000e+00, float %51
  %54 = icmp slt i32 %28, 60
  %55 = select i1 %54, float 0.000000e+00, float %53
  %56 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %1, i64 0, i64 0, i64 %23
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to float
  %59 = fmul float %55, %58
  %60 = fadd float %24, %59
  %61 = add nsw i32 %57, %26
  %62 = add nuw nsw i64 %23, 1
  %63 = icmp eq i64 %62, %11
  br i1 %63, label %64, label %22, !llvm.loop !11

64:                                               ; preds = %22
  %65 = sitofp i32 %61 to float
  br label %66

66:                                               ; preds = %0, %20, %64, %8
  %67 = phi float [ 0.000000e+00, %8 ], [ %65, %64 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %0 ]
  %68 = phi float [ 0.000000e+00, %8 ], [ %60, %64 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %0 ]
  %69 = fdiv float %68, %67
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %70)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #3
  ret i32 0

72:                                               ; preds = %20, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %20 ]
  %74 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %1, i64 0, i64 1, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %8, !llvm.loop !9
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
