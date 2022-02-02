; ModuleID = 'source-C-CXX/101/367.c'
source_filename = "source-C-CXX/101/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @Compare1(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @Compare2(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca float, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca float, i64 %10, align 16
  %12 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = bitcast float* %8 to i8*
  call void @qsort(i8* nonnull %15, i64 0, i64 4, i32 (i8*, i8*)* nonnull @Compare1) #6
  %16 = bitcast float* %11 to i8*
  call void @qsort(i8* nonnull %16, i64 0, i64 4, i32 (i8*, i8*)* nonnull @Compare2) #6
  br label %76

17:                                               ; preds = %0, %39
  %18 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %19 = phi i32 [ %32, %39 ], [ 0, %0 ]
  %20 = phi i32 [ %40, %39 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %12) #6
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %22 = load i8, i8* %12, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 109
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds float, float* %8, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %26)
  %28 = add nsw i32 %19, 1
  %29 = load i8, i8* %12, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i8 [ %29, %24 ], [ %22, %17 ]
  %32 = phi i32 [ %28, %24 ], [ %19, %17 ]
  %33 = icmp eq i8 %31, 102
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = sext i32 %20 to i64
  %36 = getelementptr inbounds float, float* %11, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %36)
  %38 = add nsw i32 %20, 1
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i32 [ %38, %34 ], [ %20, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %12) #6
  %41 = add nuw nsw i32 %18, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %17, label %44, !llvm.loop !10

44:                                               ; preds = %39
  %45 = bitcast float* %8 to i8*
  %46 = sext i32 %32 to i64
  call void @qsort(i8* nonnull %45, i64 %46, i64 4, i32 (i8*, i8*)* nonnull @Compare1) #6
  %47 = icmp sgt i32 %32, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = zext i32 %32 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ 0, %48 ], [ %56, %50 ]
  %52 = getelementptr inbounds float, float* %8, i64 %51
  %53 = load float, float* %52, align 4, !tbaa !12
  %54 = fpext float %53 to double
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %54)
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %49
  br i1 %57, label %58, label %50, !llvm.loop !14

58:                                               ; preds = %50, %44
  %59 = bitcast float* %11 to i8*
  %60 = sext i32 %40 to i64
  call void @qsort(i8* nonnull %59, i64 %60, i64 4, i32 (i8*, i8*)* nonnull @Compare2) #6
  %61 = icmp sgt i32 %40, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = add nsw i32 %40, -1
  %64 = zext i32 %63 to i64
  %65 = zext i32 %40 to i64
  br label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ 0, %62 ], [ %74, %66 ]
  %68 = icmp eq i64 %67, %64
  %69 = getelementptr inbounds float, float* %11, i64 %67
  %70 = select i1 %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %71 = load float, float* %69, align 4, !tbaa !12
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70, double %72)
  %74 = add nuw nsw i64 %67, 1
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %76, label %66, !llvm.loop !15

76:                                               ; preds = %66, %14, %58
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

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

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
