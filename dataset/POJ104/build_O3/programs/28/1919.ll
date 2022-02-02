; ModuleID = 'source-C-CXX/28/1919.c'
source_filename = "source-C-CXX/28/1919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  store float 1.000000e+00, float* %8, align 16
  %9 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  store float 2.000000e+00, float* %9, align 4
  %10 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  store float 2.000000e+00, float* %11, align 16
  %12 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  store float 3.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %0
  %17 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  br label %19

19:                                               ; preds = %16, %85
  %20 = phi i64 [ %89, %85 ], [ 0, %16 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %85

25:                                               ; preds = %19
  %26 = zext i32 %23 to i64
  %27 = icmp eq i32 %23, 1
  br i1 %27, label %85, label %28

28:                                               ; preds = %25
  %29 = load float, float* %12, align 4, !tbaa !9
  %30 = load float, float* %9, align 4, !tbaa !9
  %31 = fdiv float %29, %30
  %32 = fadd float %31, 2.000000e+00
  %33 = icmp eq i32 %23, 2
  br i1 %33, label %85, label %34

34:                                               ; preds = %28
  %35 = add nsw i64 %26, -3
  %36 = icmp ugt i64 %35, 4294967295
  %37 = trunc i64 %35 to i32
  %38 = icmp eq i32 %37, -1
  %39 = or i1 %38, %36
  br i1 %39, label %40, label %63

40:                                               ; preds = %34, %40
  %41 = phi i64 [ %61, %40 ], [ 2, %34 ]
  %42 = phi float [ %60, %40 ], [ %32, %34 ]
  %43 = add nuw i64 %41, 4294967294
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %44
  %46 = load float, float* %45, align 4, !tbaa !9
  %47 = add nuw i64 %41, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !9
  %51 = fadd float %46, %50
  %52 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %41
  store float %51, float* %52, align 4, !tbaa !9
  %53 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %44
  %54 = load float, float* %53, align 4, !tbaa !9
  %55 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %48
  %56 = load float, float* %55, align 4, !tbaa !9
  %57 = fadd float %54, %56
  %58 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %41
  store float %57, float* %58, align 4, !tbaa !9
  %59 = fdiv float %57, %51
  %60 = fadd float %42, %59
  %61 = add nuw nsw i64 %41, 1
  %62 = icmp eq i64 %61, %26
  br i1 %62, label %85, label %40, !llvm.loop !11

63:                                               ; preds = %34
  %64 = load float, float* %17, align 4
  %65 = load float, float* %18, align 4
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi float [ %65, %63 ], [ %75, %66 ]
  %68 = phi float [ %64, %63 ], [ %79, %66 ]
  %69 = phi i64 [ 2, %63 ], [ %83, %66 ]
  %70 = phi float [ %32, %63 ], [ %82, %66 ]
  %71 = add nuw i64 %69, 4294967294
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %72
  %74 = load float, float* %73, align 4, !tbaa !9
  %75 = fadd float %74, %67
  %76 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %69
  store float %75, float* %76, align 4, !tbaa !9
  %77 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %72
  %78 = load float, float* %77, align 4, !tbaa !9
  %79 = fadd float %78, %68
  %80 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %69
  store float %79, float* %80, align 4, !tbaa !9
  %81 = fdiv float %79, %75
  %82 = fadd float %70, %81
  %83 = add nuw nsw i64 %69, 1
  %84 = icmp eq i64 %83, %26
  br i1 %84, label %85, label %66, !llvm.loop !11

85:                                               ; preds = %66, %40, %25, %28, %19
  %86 = phi float [ 0.000000e+00, %19 ], [ 2.000000e+00, %25 ], [ %32, %28 ], [ %60, %40 ], [ %82, %66 ]
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %87)
  %89 = add nuw nsw i64 %20, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %19, label %93, !llvm.loop !14

93:                                               ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 2}
!14 = distinct !{!14, !12}
