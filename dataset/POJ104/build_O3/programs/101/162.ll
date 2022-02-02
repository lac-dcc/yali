; ModuleID = 'source-C-CXX/101/162.c'
source_filename = "source-C-CXX/101/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fsub float %4, %6
  %8 = fcmp ogt float %7, 0.000000e+00
  %9 = fcmp une float %7, 0.000000e+00
  %10 = sext i1 %9 to i32
  %11 = select i1 %8, i32 1, i32 %10
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x float], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8], align 16
  %5 = bitcast [100 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %0, %23
  %13 = phi i32 [ %31, %23 ], [ 0, %0 ]
  %14 = phi i32 [ %27, %23 ], [ 0, %0 ]
  %15 = phi i32 [ %26, %23 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %17 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = add nsw i32 %15, 1
  br label %23

21:                                               ; preds = %12
  %22 = add nsw i32 %14, 1
  br label %23

23:                                               ; preds = %19, %21
  %24 = phi i32 [ %15, %19 ], [ %14, %21 ]
  %25 = phi [100 x float]* [ %1, %19 ], [ %2, %21 ]
  %26 = phi i32 [ %20, %19 ], [ %15, %21 ]
  %27 = phi i32 [ %14, %19 ], [ %22, %21 ]
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %25, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %29)
  %31 = add nuw nsw i32 %13, 1
  %32 = load i32, i32* %3, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %12, label %34, !llvm.loop !11

34:                                               ; preds = %23, %0
  %35 = phi i32 [ 0, %0 ], [ %26, %23 ]
  %36 = phi i32 [ 0, %0 ], [ %27, %23 ]
  %37 = sext i32 %35 to i64
  call void @qsort(i8* nonnull %5, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @compare) #7
  %38 = sext i32 %36 to i64
  call void @qsort(i8* nonnull %6, i64 %38, i64 4, i32 (i8*, i8*)* nonnull @compare) #7
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = zext i32 %35 to i64
  br label %47

42:                                               ; preds = %47, %34
  %43 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  %44 = icmp sgt i32 %36, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = zext i32 %36 to i64
  br label %55

47:                                               ; preds = %40, %47
  %48 = phi i64 [ 0, %40 ], [ %53, %47 ]
  %49 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !5
  %51 = fpext float %50 to double
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %41
  br i1 %54, label %42, label %47, !llvm.loop !13

55:                                               ; preds = %45, %66
  %56 = phi i64 [ %46, %45 ], [ %72, %66 ]
  %57 = phi i32 [ %36, %45 ], [ %58, %66 ]
  %58 = add nsw i32 %57, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %61
  %63 = load float, float* %62, align 4, !tbaa !5
  br label %66

64:                                               ; preds = %55
  %65 = load float, float* %43, align 16, !tbaa !5
  br label %66

66:                                               ; preds = %60, %64
  %67 = phi float [ %63, %60 ], [ %65, %64 ]
  %68 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %60 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), %64 ]
  %69 = fpext float %67 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %68, double %69)
  %71 = icmp sgt i64 %56, 1
  %72 = add nsw i64 %56, -1
  br i1 %71, label %55, label %73, !llvm.loop !14

73:                                               ; preds = %66, %42
  %74 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
