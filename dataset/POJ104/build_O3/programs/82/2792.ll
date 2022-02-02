; ModuleID = 'source-C-CXX/82/2792.c'
source_filename = "source-C-CXX/82/2792.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %75

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %28, label %75

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %75

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %36

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %26, %36
  %37 = phi i64 [ 0, %26 ], [ %73, %36 ]
  %38 = phi float [ undef, %26 ], [ %67, %36 ]
  %39 = phi float [ 0.000000e+00, %26 ], [ %72, %36 ]
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 89
  %43 = select i1 %42, float 4.000000e+00, float %38
  %44 = add i32 %41, -85
  %45 = icmp ult i32 %44, 5
  %46 = select i1 %45, float 0x400D9999A0000000, float %43
  %47 = add i32 %41, -82
  %48 = icmp ult i32 %47, 3
  %49 = select i1 %48, float 0x400A666660000000, float %46
  %50 = add i32 %41, -78
  %51 = icmp ult i32 %50, 4
  %52 = select i1 %51, float 3.000000e+00, float %49
  %53 = add i32 %41, -75
  %54 = icmp ult i32 %53, 3
  %55 = select i1 %54, float 0x40059999A0000000, float %52
  %56 = add i32 %41, -72
  %57 = icmp ult i32 %56, 3
  %58 = select i1 %57, float 0x4002666660000000, float %55
  %59 = and i32 %41, -4
  %60 = icmp eq i32 %59, 68
  %61 = select i1 %60, float 2.000000e+00, float %58
  %62 = icmp eq i32 %59, 64
  %63 = select i1 %62, float 1.500000e+00, float %61
  %64 = icmp eq i32 %59, 60
  %65 = select i1 %64, float 1.000000e+00, float %63
  %66 = icmp slt i32 %41, 60
  %67 = select i1 %66, float 0.000000e+00, float %65
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to float
  %71 = fmul float %67, %70
  %72 = fadd float %39, %71
  %73 = add nuw nsw i64 %37, 1
  %74 = icmp eq i64 %73, %27
  br i1 %74, label %75, label %36, !llvm.loop !12

75:                                               ; preds = %36, %0, %10, %24
  %76 = phi float [ %19, %24 ], [ %19, %10 ], [ 0.000000e+00, %0 ], [ %19, %36 ]
  %77 = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %72, %36 ]
  %78 = fdiv float %77, %76
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %79)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
