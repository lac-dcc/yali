; ModuleID = 'source-C-CXX/101/155.c'
source_filename = "source-C-CXX/101/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Man = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@man = dso_local global [41 x %struct.Man] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = dso_local global [41 x float] zeroinitializer, align 16
@female = dso_local global [41 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %0, %21
  %9 = phi i64 [ %30, %21 ], [ 0, %0 ]
  %10 = phi i32 [ %26, %21 ], [ 0, %0 ]
  %11 = phi i32 [ %25, %21 ], [ 0, %0 ]
  %12 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %9, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, float* nonnull %12)
  %14 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %5, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %15 = icmp eq i32 %14, 0
  %16 = load float, float* %12, align 4, !tbaa !9
  br i1 %15, label %17, label %19

17:                                               ; preds = %8
  %18 = add nsw i32 %11, 1
  br label %21

19:                                               ; preds = %8
  %20 = add nsw i32 %10, 1
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi i32 [ %11, %17 ], [ %10, %19 ]
  %23 = phi [41 x float]* [ @male, %17 ], [ @female, %19 ]
  %24 = phi i32 [ 0, %17 ], [ 1, %19 ]
  %25 = phi i32 [ %18, %17 ], [ %11, %19 ]
  %26 = phi i32 [ %10, %17 ], [ %20, %19 ]
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [41 x float], [41 x float]* %23, i64 0, i64 %27
  store float %16, float* %28, align 4, !tbaa !12
  %29 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %9, i32 0
  store i32 %24, i32* %29, align 8
  %30 = add nuw nsw i64 %9, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %8, label %34, !llvm.loop !13

34:                                               ; preds = %21, %0
  %35 = phi i32 [ 0, %0 ], [ %25, %21 ]
  %36 = phi i32 [ 0, %0 ], [ %26, %21 ]
  %37 = sext i32 %35 to i64
  call void @qsort(i8* bitcast ([41 x float]* @male to i8*), i64 %37, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %38 = sext i32 %36 to i64
  call void @qsort(i8* bitcast ([41 x float]* @female to i8*), i64 %38, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = zext i32 %35 to i64
  br label %47

42:                                               ; preds = %47, %34
  %43 = add i32 %36, -1
  %44 = icmp sgt i32 %36, 1
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  br label %55

47:                                               ; preds = %40, %47
  %48 = phi i64 [ 0, %40 ], [ %53, %47 ]
  %49 = getelementptr inbounds [41 x float], [41 x float]* @male, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !12
  %51 = fpext float %50 to double
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %41
  br i1 %54, label %42, label %47, !llvm.loop !15

55:                                               ; preds = %45, %55
  %56 = phi i64 [ %46, %45 ], [ %62, %55 ]
  %57 = getelementptr inbounds [41 x float], [41 x float]* @female, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !12
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %59)
  %61 = icmp sgt i64 %56, 1
  %62 = add nsw i64 %56, -1
  br i1 %61, label %55, label %63, !llvm.loop !16

63:                                               ; preds = %55, %42
  %64 = phi i32 [ %43, %42 ], [ 0, %55 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [41 x float], [41 x float]* @female, i64 0, i64 %65
  %67 = load float, float* %66, align 4, !tbaa !12
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %68)
  %70 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"", !6, i64 0, !11, i64 4}
!11 = !{!"float", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
