; ModuleID = 'source-C-CXX/28/1784.c'
source_filename = "source-C-CXX/28/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %81, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %15, 1
  br i1 %9, label %81, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %71
  %19 = phi i64 [ %77, %71 ], [ 1, %8 ]
  %20 = phi float [ %73, %71 ], [ 5.000000e+00, %8 ]
  %21 = phi float [ %72, %71 ], [ 0.000000e+00, %8 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %71, label %25

25:                                               ; preds = %18
  %26 = and i32 %23, 1
  %27 = icmp eq i32 %23, 1
  br i1 %27, label %52, label %28

28:                                               ; preds = %25
  %29 = and i32 %23, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi float [ 0.000000e+00, %28 ], [ %46, %30 ]
  %32 = phi i32 [ 1, %28 ], [ %49, %30 ]
  %33 = phi float [ %20, %28 ], [ %48, %30 ]
  %34 = phi float [ 2.000000e+00, %28 ], [ %44, %30 ]
  %35 = phi float [ %21, %28 ], [ %47, %30 ]
  %36 = phi float [ 1.000000e+00, %28 ], [ %43, %30 ]
  %37 = phi i32 [ %29, %28 ], [ %50, %30 ]
  %38 = icmp eq i32 %32, 1
  %39 = select i1 %38, float 2.000000e+00, float %35
  %40 = select i1 %38, float 3.000000e+00, float %33
  %41 = fdiv float %34, %36
  %42 = fadd float %41, %31
  %43 = fadd float %36, %39
  %44 = fadd float %34, %40
  %45 = fdiv float %40, %39
  %46 = fadd float %45, %42
  %47 = fadd float %39, %43
  %48 = fadd float %40, %44
  %49 = add nuw i32 %32, 2
  %50 = add i32 %37, -2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %30, !llvm.loop !11

52:                                               ; preds = %30, %25
  %53 = phi float [ undef, %25 ], [ %46, %30 ]
  %54 = phi float [ undef, %25 ], [ %47, %30 ]
  %55 = phi float [ undef, %25 ], [ %48, %30 ]
  %56 = phi float [ 0.000000e+00, %25 ], [ %46, %30 ]
  %57 = phi i32 [ 1, %25 ], [ %49, %30 ]
  %58 = phi float [ %20, %25 ], [ %48, %30 ]
  %59 = phi float [ 2.000000e+00, %25 ], [ %44, %30 ]
  %60 = phi float [ %21, %25 ], [ %47, %30 ]
  %61 = phi float [ 1.000000e+00, %25 ], [ %43, %30 ]
  %62 = icmp eq i32 %26, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %52
  %64 = icmp eq i32 %57, 1
  %65 = select i1 %64, float 3.000000e+00, float %58
  %66 = fadd float %59, %65
  %67 = select i1 %64, float 2.000000e+00, float %60
  %68 = fadd float %61, %67
  %69 = fdiv float %59, %61
  %70 = fadd float %69, %56
  br label %71

71:                                               ; preds = %63, %52, %18
  %72 = phi float [ %21, %18 ], [ %54, %52 ], [ %68, %63 ]
  %73 = phi float [ %20, %18 ], [ %55, %52 ], [ %66, %63 ]
  %74 = phi float [ 0.000000e+00, %18 ], [ %53, %52 ], [ %70, %63 ]
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %75)
  %77 = add nuw nsw i64 %19, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %19, %79
  br i1 %80, label %18, label %81, !llvm.loop !12

81:                                               ; preds = %71, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
