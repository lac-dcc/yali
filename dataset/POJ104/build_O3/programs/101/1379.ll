; ModuleID = 'source-C-CXX/101/1379.c'
source_filename = "source-C-CXX/101/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], float }

@__const.main.a = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@stu = dso_local global [40 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @Compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #6
  %6 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %0, %28
  %11 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %12 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %13 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %14 = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %11, i32 0, i64 0
  %15 = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %11, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, float* nonnull %15)
  %17 = call i32 @strcmp(i8* noundef nonnull %14, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.a, i64 0, i64 0)) #7
  %18 = icmp eq i32 %17, 0
  %19 = load float, float* %15, align 4, !tbaa !9
  br i1 %18, label %20, label %24

20:                                               ; preds = %10
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %21
  store float %19, float* %22, align 4, !tbaa !12
  %23 = add nsw i32 %12, 1
  br label %28

24:                                               ; preds = %10
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %25
  store float %19, float* %26, align 4, !tbaa !12
  %27 = add nsw i32 %13, 1
  br label %28

28:                                               ; preds = %20, %24
  %29 = phi i32 [ %13, %20 ], [ %27, %24 ]
  %30 = phi i32 [ %23, %20 ], [ %12, %24 ]
  %31 = add nuw nsw i64 %11, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %10, label %35, !llvm.loop !13

35:                                               ; preds = %28, %0
  %36 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %37 = phi i32 [ 0, %0 ], [ %30, %28 ]
  %38 = sext i32 %37 to i64
  call void @qsort(i8* nonnull %5, i64 %38, i64 4, i32 (i8*, i8*)* nonnull @Compare) #6
  %39 = sext i32 %36 to i64
  call void @qsort(i8* nonnull %6, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @Compare) #6
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = zext i32 %37 to i64
  br label %47

43:                                               ; preds = %47, %35
  %44 = icmp sgt i32 %36, 1
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = zext i32 %36 to i64
  br label %55

47:                                               ; preds = %41, %47
  %48 = phi i64 [ 0, %41 ], [ %53, %47 ]
  %49 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !12
  %51 = fpext float %50 to double
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %43, label %47, !llvm.loop !15

55:                                               ; preds = %45, %55
  %56 = phi i64 [ %46, %45 ], [ %65, %55 ]
  %57 = phi i32 [ %36, %45 ], [ %58, %55 ]
  %58 = add nsw i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %59
  %61 = load float, float* %60, align 4, !tbaa !12
  %62 = fpext float %61 to double
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %62)
  %64 = icmp sgt i64 %56, 2
  %65 = add nsw i64 %56, -1
  br i1 %64, label %55, label %66, !llvm.loop !16

66:                                               ; preds = %55, %43
  %67 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %68 = load float, float* %67, align 16, !tbaa !12
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %69)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 12}
!10 = !{!"Student", !7, i64 0, !11, i64 12}
!11 = !{!"float", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
