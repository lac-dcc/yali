; ModuleID = 'source-C-CXX/101/721.c'
source_filename = "source-C-CXX/101/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@ss = dso_local global [10 x i8] zeroinitializer, align 1
@height = dso_local global float 0.000000e+00, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@p1 = dso_local global [100 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@p2 = dso_local global [100 x float] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fsub float %4, %6
  %8 = fptosi float %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %0, %26
  %7 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %8 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %9 = phi i32 [ %29, %26 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i64 0, i64 0), float* nonnull @height)
  %11 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i64 0, i64 0), i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load float, float* @height, align 4, !tbaa !5
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %15
  store float %14, float* %16, align 4, !tbaa !5
  %17 = add nsw i32 %8, 1
  br label %26

18:                                               ; preds = %6
  %19 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i64 0, i64 0), i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load float, float* @height, align 4, !tbaa !5
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %23
  store float %22, float* %24, align 4, !tbaa !5
  %25 = add nsw i32 %7, 1
  br label %26

26:                                               ; preds = %13, %21, %18
  %27 = phi i32 [ %17, %13 ], [ %8, %21 ], [ %8, %18 ]
  %28 = phi i32 [ %7, %13 ], [ %25, %21 ], [ %7, %18 ]
  %29 = add nuw nsw i32 %9, 1
  %30 = load i32, i32* %1, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %6, label %32, !llvm.loop !11

32:                                               ; preds = %26, %0
  %33 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %34 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %35
  %37 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @p1, i64 0, i64 0), float* nonnull %36) #7
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %38
  %40 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @p2, i64 0, i64 0), float* nonnull %39) #7
  %41 = icmp sgt i32 %33, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = zext i32 %33 to i64
  br label %48

44:                                               ; preds = %48, %32
  %45 = icmp sgt i32 %34, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %44
  %47 = zext i32 %34 to i64
  br label %56

48:                                               ; preds = %42, %48
  %49 = phi i64 [ 0, %42 ], [ %54, %48 ]
  %50 = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %49
  %51 = load float, float* %50, align 4, !tbaa !5
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %52)
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %43
  br i1 %55, label %44, label %48, !llvm.loop !13

56:                                               ; preds = %46, %68
  %57 = phi i64 [ %47, %46 ], [ %70, %68 ]
  %58 = phi i32 [ %34, %46 ], [ %59, %68 ]
  %59 = add nsw i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !5
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %63)
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %56
  %67 = call i32 @putchar(i32 32)
  br label %68

68:                                               ; preds = %56, %66
  %69 = icmp sgt i64 %57, 1
  %70 = add nsw i64 %57, -1
  br i1 %69, label %56, label %71, !llvm.loop !14

71:                                               ; preds = %68, %44
  %72 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @sort(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
