; ModuleID = 'source-C-CXX/28/614.c'
source_filename = "source-C-CXX/28/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %70

10:                                               ; preds = %55
  %11 = icmp sgt i32 %57, 0
  br i1 %11, label %60, label %70

12:                                               ; preds = %0, %55
  %13 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %13
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %55, label %18

18:                                               ; preds = %12
  %19 = load float, float* %16, align 4, !tbaa !9
  %20 = and i32 %15, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = and i32 %15, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi float [ %19, %22 ], [ %38, %24 ]
  %26 = phi i32 [ 1, %22 ], [ %34, %24 ]
  %27 = phi i32 [ 1, %22 ], [ %29, %24 ]
  %28 = phi i32 [ %23, %22 ], [ %39, %24 ]
  %29 = add nsw i32 %26, %27
  %30 = sitofp i32 %29 to float
  %31 = sitofp i32 %26 to float
  %32 = fdiv float %30, %31
  %33 = fadd float %32, %25
  %34 = add nsw i32 %29, %26
  %35 = sitofp i32 %34 to float
  %36 = sitofp i32 %29 to float
  %37 = fdiv float %35, %36
  %38 = fadd float %37, %33
  %39 = add i32 %28, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %24, !llvm.loop !11

41:                                               ; preds = %24, %18
  %42 = phi float [ undef, %18 ], [ %38, %24 ]
  %43 = phi float [ %19, %18 ], [ %38, %24 ]
  %44 = phi i32 [ 1, %18 ], [ %34, %24 ]
  %45 = phi i32 [ 1, %18 ], [ %29, %24 ]
  %46 = icmp eq i32 %20, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = add nsw i32 %44, %45
  %49 = sitofp i32 %48 to float
  %50 = sitofp i32 %44 to float
  %51 = fdiv float %49, %50
  %52 = fadd float %51, %43
  br label %53

53:                                               ; preds = %41, %47
  %54 = phi float [ %42, %41 ], [ %52, %47 ]
  store float %54, float* %16, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %53, %12
  %56 = add nuw nsw i64 %13, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %12, label %10, !llvm.loop !13

60:                                               ; preds = %10, %60
  %61 = phi i64 [ %66, %60 ], [ 0, %10 ]
  %62 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %61
  %63 = load float, float* %62, align 4, !tbaa !9
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %60, label %70, !llvm.loop !14

70:                                               ; preds = %60, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
