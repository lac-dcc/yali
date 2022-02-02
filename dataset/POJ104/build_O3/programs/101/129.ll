; ModuleID = 'source-C-CXX/101/129.c'
source_filename = "source-C-CXX/101/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare1(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %3, align 4, !tbaa !5
  %6 = load float, float* %4, align 4, !tbaa !5
  %7 = fcmp ogt float %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare2(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %4, align 4, !tbaa !5
  %6 = load float, float* %3, align 4, !tbaa !5
  %7 = fcmp ogt float %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #6
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !9
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %15 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %17 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = add nsw i32 %15, 1
  br label %26

21:                                               ; preds = %13
  %22 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %6, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 7)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = add nsw i32 %14, 1
  br label %26

26:                                               ; preds = %19, %24
  %27 = phi i32 [ %14, %24 ], [ %15, %19 ]
  %28 = phi [40 x float]* [ %4, %24 ], [ %3, %19 ]
  %29 = phi i32 [ %15, %24 ], [ %20, %19 ]
  %30 = phi i32 [ %25, %24 ], [ %14, %19 ]
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %28, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %32)
  br label %34

34:                                               ; preds = %26, %21
  %35 = phi i32 [ %15, %21 ], [ %29, %26 ]
  %36 = phi i32 [ %14, %21 ], [ %30, %26 ]
  %37 = load i32, i32* %1, align 4, !tbaa !9
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %1, align 4, !tbaa !9
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %13, !llvm.loop !11

40:                                               ; preds = %34, %0
  %41 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %42 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %43 = sext i32 %41 to i64
  call void @qsort(i8* nonnull %7, i64 %43, i64 4, i32 (i8*, i8*)* nonnull @compare1) #6
  %44 = sext i32 %42 to i64
  call void @qsort(i8* nonnull %8, i64 %44, i64 4, i32 (i8*, i8*)* nonnull @compare2) #6
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = zext i32 %41 to i64
  br label %53

48:                                               ; preds = %53, %40
  %49 = add i32 %42, -1
  %50 = icmp sgt i32 %42, 1
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  br label %61

53:                                               ; preds = %46, %53
  %54 = phi i64 [ 0, %46 ], [ %59, %53 ]
  %55 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !5
  %57 = fpext float %56 to double
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %48, label %53, !llvm.loop !13

61:                                               ; preds = %51, %61
  %62 = phi i64 [ 0, %51 ], [ %67, %61 ]
  %63 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !5
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %65)
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %52
  br i1 %68, label %69, label %61, !llvm.loop !14

69:                                               ; preds = %61, %48
  %70 = sext i32 %49 to i64
  %71 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %70
  %72 = load float, float* %71, align 4, !tbaa !5
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %73)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
