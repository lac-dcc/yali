; ModuleID = 'source-C-CXX/101/386.c'
source_filename = "source-C-CXX/101/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @pfCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
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
  %2 = alloca [7 x i8], align 1
  %3 = alloca float, align 4
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #6
  %9 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  %11 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %11, i8 0, i64 160, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %0, %30
  %15 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %16 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %17 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, float* nonnull %3)
  %19 = load i8, i8* %8, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 109
  %21 = load float, float* %3, align 4, !tbaa !10
  br i1 %20, label %22, label %26

22:                                               ; preds = %14
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %23
  store float %21, float* %24, align 4, !tbaa !10
  %25 = add nsw i32 %16, 1
  br label %30

26:                                               ; preds = %14
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %27
  store float %21, float* %28, align 4, !tbaa !10
  %29 = add nsw i32 %15, 1
  br label %30

30:                                               ; preds = %22, %26
  %31 = phi i32 [ %25, %22 ], [ %16, %26 ]
  %32 = phi i32 [ %15, %22 ], [ %29, %26 ]
  %33 = add nuw nsw i32 %17, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %14, label %36, !llvm.loop !12

36:                                               ; preds = %30, %0
  %37 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %38 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %39 = sext i32 %37 to i64
  call void @qsort(i8* nonnull %10, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @pfCompare) #6
  %40 = sext i32 %38 to i64
  call void @qsort(i8* nonnull %11, i64 %40, i64 4, i32 (i8*, i8*)* nonnull @pfCompare) #6
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = zext i32 %37 to i64
  br label %51

44:                                               ; preds = %51, %36
  %45 = icmp sgt i32 %38, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %38 to i64
  %50 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %48
  br label %62

51:                                               ; preds = %42, %51
  %52 = phi i64 [ %43, %42 ], [ %61, %51 ]
  %53 = phi i32 [ %37, %42 ], [ %54, %51 ]
  %54 = add nsw i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %55
  %57 = load float, float* %56, align 4, !tbaa !10
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %58)
  %60 = icmp sgt i64 %52, 1
  %61 = add nsw i64 %52, -1
  br i1 %60, label %51, label %44, !llvm.loop !14

62:                                               ; preds = %46, %62
  %63 = phi i64 [ 0, %46 ], [ %71, %62 ]
  %64 = icmp eq i64 %63, %48
  %65 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %63
  %66 = select i1 %64, float* %50, float* %65
  %67 = select i1 %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %68 = load float, float* %66, align 4, !tbaa !10
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67, double %69)
  %71 = add nuw nsw i64 %63, 1
  %72 = icmp eq i64 %71, %49
  br i1 %72, label %73, label %62, !llvm.loop !15

73:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
