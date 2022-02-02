; ModuleID = 'source-C-CXX/101/1289.c'
source_filename = "source-C-CXX/101/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @comparemale(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %7, i8 0, i64 300, i1 false)
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %53

14:                                               ; preds = %18
  %15 = icmp sgt i32 %26, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %14
  %17 = zext i32 %26 to i64
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %0 ]
  %20 = mul i64 %19, 7
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, float* nonnull %23)
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %14, !llvm.loop !9

29:                                               ; preds = %16, %48
  %30 = phi i64 [ 0, %16 ], [ %51, %48 ]
  %31 = phi i32 [ 0, %16 ], [ %50, %48 ]
  %32 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %33 = mul nuw nsw i64 %30, 7
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  switch i8 %35, label %48 [
    i8 109, label %36
    i8 102, label %42
  ]

36:                                               ; preds = %29
  %37 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %30
  %38 = load float, float* %37, align 4, !tbaa !12
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %39
  store float %38, float* %40, align 4, !tbaa !12
  %41 = add nsw i32 %32, 1
  br label %48

42:                                               ; preds = %29
  %43 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %30
  %44 = load float, float* %43, align 4, !tbaa !12
  %45 = sext i32 %31 to i64
  %46 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %45
  store float %44, float* %46, align 4, !tbaa !12
  %47 = add nsw i32 %31, 1
  br label %48

48:                                               ; preds = %29, %36, %42
  %49 = phi i32 [ %32, %42 ], [ %41, %36 ], [ %32, %29 ]
  %50 = phi i32 [ %47, %42 ], [ %31, %36 ], [ %31, %29 ]
  %51 = add nuw nsw i64 %30, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %53, label %29, !llvm.loop !14

53:                                               ; preds = %48, %0, %14
  %54 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %49, %48 ]
  %55 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %50, %48 ]
  %56 = sext i32 %54 to i64
  call void @qsort(i8* nonnull %9, i64 %56, i64 4, i32 (i8*, i8*)* nonnull @comparemale) #6
  %57 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 0
  %58 = sext i32 %55 to i64
  call void @qsort(i8* nonnull %10, i64 %58, i64 4, i32 (i8*, i8*)* nonnull @comparemale) #6
  %59 = icmp sgt i32 %54, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = zext i32 %54 to i64
  br label %66

62:                                               ; preds = %66, %53
  %63 = icmp sgt i32 %55, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %62
  %65 = zext i32 %55 to i64
  br label %74

66:                                               ; preds = %60, %66
  %67 = phi i64 [ 0, %60 ], [ %72, %66 ]
  %68 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %67
  %69 = load float, float* %68, align 4, !tbaa !12
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %70)
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp eq i64 %72, %61
  br i1 %73, label %62, label %66, !llvm.loop !15

74:                                               ; preds = %64, %85
  %75 = phi i64 [ %65, %64 ], [ %91, %85 ]
  %76 = phi i32 [ %55, %64 ], [ %77, %85 ]
  %77 = add nsw i32 %76, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load float, float* %57, align 16, !tbaa !12
  br label %85

81:                                               ; preds = %74
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %79, %81
  %86 = phi float [ %80, %79 ], [ %84, %81 ]
  %87 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %79 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %81 ]
  %88 = fpext float %86 to double
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %87, double %88)
  %90 = icmp sgt i64 %75, 1
  %91 = add nsw i64 %75, -1
  br i1 %90, label %74, label %92, !llvm.loop !16

92:                                               ; preds = %85, %62
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
