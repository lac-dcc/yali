; ModuleID = 'source-C-CXX/101/1381.c'
source_filename = "source-C-CXX/101/1381.c"
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
  %2 = alloca [8 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca float, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = alloca float, i64 %11, align 16
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %0, %31
  %15 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %16 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %17 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %19 = load i8, i8* %5, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 109
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds float, float* %9, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %23)
  %25 = add nsw i32 %15, 1
  br label %31

26:                                               ; preds = %14
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds float, float* %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %28)
  %30 = add nsw i32 %16, 1
  br label %31

31:                                               ; preds = %21, %26
  %32 = phi i32 [ %16, %21 ], [ %30, %26 ]
  %33 = phi i32 [ %25, %21 ], [ %15, %26 ]
  %34 = add nuw nsw i32 %17, 1
  %35 = load i32, i32* %1, align 4, !tbaa !9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %14, label %37, !llvm.loop !12

37:                                               ; preds = %31, %0
  %38 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %39 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %40 = bitcast float* %9 to i8*
  %41 = sext i32 %39 to i64
  call void @qsort(i8* nonnull %40, i64 %41, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %42 = bitcast float* %12 to i8*
  %43 = sext i32 %38 to i64
  call void @qsort(i8* nonnull %42, i64 %43, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = zext i32 %39 to i64
  br label %52

47:                                               ; preds = %52, %37
  %48 = add i32 %38, -1
  %49 = icmp sgt i32 %38, 1
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  br label %60

52:                                               ; preds = %45, %52
  %53 = phi i64 [ 0, %45 ], [ %58, %52 ]
  %54 = getelementptr inbounds float, float* %9, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !5
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %47, label %52, !llvm.loop !14

60:                                               ; preds = %50, %60
  %61 = phi i64 [ %51, %50 ], [ %67, %60 ]
  %62 = getelementptr inbounds float, float* %12, i64 %61
  %63 = load float, float* %62, align 4, !tbaa !5
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %64)
  %66 = icmp sgt i64 %61, 1
  %67 = add nsw i64 %61, -1
  br i1 %66, label %60, label %68, !llvm.loop !15

68:                                               ; preds = %60, %47
  %69 = phi i32 [ %48, %47 ], [ 0, %60 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %12, i64 %70
  %72 = load float, float* %71, align 4, !tbaa !5
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %73)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
