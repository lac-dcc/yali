; ModuleID = 'source-C-CXX/101/1279.c'
source_filename = "source-C-CXX/101/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fcmp ogt float %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %0, %29
  %13 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %14 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %15 = phi i32 [ %32, %29 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %17 = load i8, i8* %6, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 109
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %21)
  %23 = add nsw i32 %13, 1
  br label %29

24:                                               ; preds = %12
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %26)
  %28 = add nsw i32 %14, 1
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i32 [ %14, %19 ], [ %28, %24 ]
  %31 = phi i32 [ %23, %19 ], [ %13, %24 ]
  %32 = add nuw nsw i32 %15, 1
  %33 = load i32, i32* %1, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %12, label %35, !llvm.loop !12

35:                                               ; preds = %29, %0
  %36 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %37 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %38 = sext i32 %37 to i64
  call void @qsort(i8* nonnull %7, i64 %38, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %39 = sext i32 %36 to i64
  call void @qsort(i8* nonnull %8, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = zext i32 %37 to i64
  br label %48

43:                                               ; preds = %48, %35
  %44 = add i32 %36, -1
  %45 = icmp sgt i32 %36, 1
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  br label %56

48:                                               ; preds = %41, %48
  %49 = phi i64 [ 0, %41 ], [ %54, %48 ]
  %50 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %49
  %51 = load float, float* %50, align 4, !tbaa !5
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %52)
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %43, label %48, !llvm.loop !14

56:                                               ; preds = %46, %56
  %57 = phi i64 [ %47, %46 ], [ %63, %56 ]
  %58 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %57
  %59 = load float, float* %58, align 4, !tbaa !5
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %60)
  %62 = icmp sgt i64 %57, 1
  %63 = add nsw i64 %57, -1
  br i1 %62, label %56, label %64, !llvm.loop !15

64:                                               ; preds = %56, %43
  %65 = phi i32 [ %44, %43 ], [ 0, %56 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %66
  %68 = load float, float* %67, align 4, !tbaa !5
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %69)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
