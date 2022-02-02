; ModuleID = 'source-C-CXX/101/392.c'
source_filename = "source-C-CXX/101/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = fsub double %5, %8
  %10 = fcmp ogt double %9, 0.000000e+00
  %11 = select i1 %10, i32 -1, i32 1
  ret i32 %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x %struct.person], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 656, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %2, i64 0, i64 %9, i32 0, i64 0
  %11 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %2, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !12

17:                                               ; preds = %8, %0
  %18 = phi i32 [ %6, %0 ], [ %14, %8 ]
  %19 = sext i32 %18 to i64
  call void @qsort(i8* nonnull %4, i64 %19, i64 16, i32 (i8*, i8*)* nonnull @compare) #5
  %20 = load i32, i32* %1, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %17, %49
  %23 = phi i32 [ %50, %49 ], [ %20, %17 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %29, label %49

25:                                               ; preds = %49
  %26 = icmp sgt i32 %50, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %25
  %28 = zext i32 %50 to i64
  br label %54

29:                                               ; preds = %22, %41
  %30 = phi i64 [ %43, %41 ], [ 0, %22 ]
  %31 = phi i32 [ %42, %41 ], [ 0, %22 ]
  %32 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %2, i64 0, i64 %30, i32 0, i64 0
  %33 = load i8, i8* %32, align 16, !tbaa !14
  %34 = icmp eq i8 %33, 109
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = icmp eq i32 %31, 0
  %37 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %2, i64 0, i64 %30, i32 1
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = select i1 %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39, double %38)
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi i32 [ %31, %29 ], [ 1, %35 ]
  %43 = add nuw nsw i64 %30, 1
  %44 = load i32, i32* %1, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %29, label %47, !llvm.loop !15

47:                                               ; preds = %41
  %48 = trunc i64 %43 to i32
  br label %49

49:                                               ; preds = %47, %22
  %50 = phi i32 [ %23, %22 ], [ %44, %47 ]
  %51 = phi i32 [ 0, %22 ], [ %48, %47 ]
  %52 = add nuw nsw i32 %51, 1
  %53 = icmp slt i32 %52, %50
  br i1 %53, label %22, label %25, !llvm.loop !16

54:                                               ; preds = %27, %66
  %55 = phi i64 [ %28, %27 ], [ %68, %66 ]
  %56 = phi i32 [ %50, %27 ], [ %57, %66 ]
  %57 = add nsw i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %2, i64 0, i64 %58, i32 0, i64 0
  %60 = load i8, i8* %59, align 16, !tbaa !14
  %61 = icmp eq i8 %60, 102
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %2, i64 0, i64 %58, i32 1
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %64)
  br label %66

66:                                               ; preds = %54, %62
  %67 = icmp sgt i64 %55, 1
  %68 = add nsw i64 %55, -1
  br i1 %67, label %54, label %69, !llvm.loop !18

69:                                               ; preds = %66, %17, %25
  call void @llvm.lifetime.end.p0i8(i64 656, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"person", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !13}
