; ModuleID = 'source-C-CXX/28/1486.c'
source_filename = "source-C-CXX/28/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %0, %77
  %13 = phi i32 [ %81, %77 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %77, label %17

17:                                               ; preds = %12
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  br label %29

20:                                               ; preds = %45
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %77

22:                                               ; preds = %20
  %23 = zext i32 %15 to i64
  %24 = load float, float* %9, align 16, !tbaa !9
  %25 = and i64 %23, 1
  %26 = icmp eq i32 %15, 1
  br i1 %26, label %65, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967294
  br label %48

29:                                               ; preds = %17, %45
  %30 = phi i64 [ 0, %17 ], [ %46, %45 ]
  %31 = trunc i64 %30 to i32
  switch i32 %31, label %34 [
    i32 0, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %29
  store float 1.000000e+00, float* %9, align 16, !tbaa !9
  br label %45

33:                                               ; preds = %29
  store float 2.000000e+00, float* %8, align 4, !tbaa !9
  br label %45

34:                                               ; preds = %29
  %35 = add nuw i64 %30, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %36
  %38 = load float, float* %37, align 4, !tbaa !9
  %39 = add nuw i64 %30, 4294967294
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %40
  %42 = load float, float* %41, align 4, !tbaa !9
  %43 = fadd float %38, %42
  %44 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %30
  store float %43, float* %44, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %33, %32, %34
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %20, label %29, !llvm.loop !11

48:                                               ; preds = %48, %27
  %49 = phi float [ %24, %27 ], [ %60, %48 ]
  %50 = phi i64 [ 0, %27 ], [ %58, %48 ]
  %51 = phi float [ 0.000000e+00, %27 ], [ %62, %48 ]
  %52 = phi i64 [ %28, %27 ], [ %63, %48 ]
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !9
  %56 = fdiv float %55, %49
  %57 = fadd float %51, %56
  %58 = add nuw nsw i64 %50, 2
  %59 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %58
  %60 = load float, float* %59, align 8, !tbaa !9
  %61 = fdiv float %60, %55
  %62 = fadd float %57, %61
  %63 = add i64 %52, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %48, !llvm.loop !13

65:                                               ; preds = %48, %22
  %66 = phi float [ undef, %22 ], [ %62, %48 ]
  %67 = phi float [ %24, %22 ], [ %60, %48 ]
  %68 = phi i64 [ 0, %22 ], [ %58, %48 ]
  %69 = phi float [ 0.000000e+00, %22 ], [ %62, %48 ]
  %70 = icmp eq i64 %25, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %72
  %74 = load float, float* %73, align 4, !tbaa !9
  %75 = fdiv float %74, %67
  %76 = fadd float %69, %75
  br label %77

77:                                               ; preds = %71, %65, %12, %20
  %78 = phi float [ 0.000000e+00, %20 ], [ 0.000000e+00, %12 ], [ %66, %65 ], [ %76, %71 ]
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %79)
  %81 = add nuw nsw i32 %13, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %12, label %84, !llvm.loop !14

84:                                               ; preds = %77, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
