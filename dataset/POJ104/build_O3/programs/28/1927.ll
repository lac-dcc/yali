; ModuleID = 'source-C-CXX/28/1927.c'
source_filename = "source-C-CXX/28/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %82, label %27

25:                                               ; preds = %67
  %26 = icmp slt i32 %68, 1
  br i1 %26, label %82, label %72

27:                                               ; preds = %18, %67
  %28 = phi i32 [ %68, %67 ], [ %23, %18 ]
  %29 = phi i64 [ %69, %67 ], [ 1, %18 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %29
  %35 = icmp slt i32 %31, 1
  br i1 %35, label %67, label %36

36:                                               ; preds = %33
  %37 = and i32 %31, 1
  %38 = icmp eq i32 %31, 1
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = and i32 %31, -2
  br label %44

41:                                               ; preds = %27
  %42 = call i32 @putchar(i32 48)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

44:                                               ; preds = %44, %39
  %45 = phi float [ 0.000000e+00, %39 ], [ %53, %44 ]
  %46 = phi float [ 2.000000e+00, %39 ], [ %57, %44 ]
  %47 = phi i32 [ %40, %39 ], [ %58, %44 ]
  %48 = fadd float %46, %45
  %49 = fpext float %46 to double
  %50 = fdiv double 1.000000e+00, %49
  %51 = fadd double %50, 1.000000e+00
  %52 = fptrunc double %51 to float
  %53 = fadd float %48, %52
  %54 = fpext float %52 to double
  %55 = fdiv double 1.000000e+00, %54
  %56 = fadd double %55, 1.000000e+00
  %57 = fptrunc double %56 to float
  %58 = add i32 %47, -2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %44, !llvm.loop !11

60:                                               ; preds = %44, %36
  %61 = phi float [ undef, %36 ], [ %53, %44 ]
  %62 = phi float [ 0.000000e+00, %36 ], [ %53, %44 ]
  %63 = phi float [ 2.000000e+00, %36 ], [ %57, %44 ]
  %64 = icmp eq i32 %37, 0
  %65 = fadd float %63, %62
  %66 = select i1 %64, float %61, float %65
  store float %66, float* %34, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %33, %60, %41
  %68 = phi i32 [ %28, %33 ], [ %28, %60 ], [ %43, %41 ]
  %69 = add nuw nsw i64 %29, 1
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %29, %70
  br i1 %71, label %27, label %25, !llvm.loop !14

72:                                               ; preds = %25, %72
  %73 = phi i64 [ %78, %72 ], [ 1, %25 ]
  %74 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %73
  %75 = load float, float* %74, align 4, !tbaa !12
  %76 = fpext float %75 to double
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %76)
  %78 = add nuw nsw i64 %73, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %73, %80
  br i1 %81, label %72, label %82, !llvm.loop !15

82:                                               ; preds = %72, %18, %25
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
