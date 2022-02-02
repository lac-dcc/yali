; ModuleID = 'source-C-CXX/101/765.c'
source_filename = "source-C-CXX/101/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare1(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  %8 = icmp ne i32 %5, %6
  %9 = sext i1 %8 to i32
  %10 = select i1 %7, i32 1, i32 %9
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare2(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  %8 = icmp ne i32 %5, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca float, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #7
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #7
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #7
  %12 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %2, %33
  %17 = phi i32 [ %36, %33 ], [ 0, %2 ]
  %18 = phi i32 [ %35, %33 ], [ 0, %2 ]
  %19 = phi i32 [ %34, %33 ], [ 0, %2 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %21 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %11, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %22 = icmp eq i32 %21, 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %7)
  %24 = load float, float* %7, align 4, !tbaa !9
  br i1 %22, label %25, label %29

25:                                               ; preds = %16
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %26
  store float %24, float* %27, align 4, !tbaa !9
  %28 = add nsw i32 %19, 1
  br label %33

29:                                               ; preds = %16
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %30
  store float %24, float* %31, align 4, !tbaa !9
  %32 = add nsw i32 %18, 1
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %19, %29 ], [ %28, %25 ]
  %35 = phi i32 [ %32, %29 ], [ %18, %25 ]
  %36 = add nuw nsw i32 %17, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %16, label %39, !llvm.loop !11

39:                                               ; preds = %33, %2
  %40 = phi i32 [ 0, %2 ], [ %34, %33 ]
  %41 = phi i32 [ 0, %2 ], [ %35, %33 ]
  %42 = sext i32 %40 to i64
  call void @qsort(i8* nonnull %9, i64 %42, i64 4, i32 (i8*, i8*)* nonnull @compare1) #7
  %43 = sext i32 %41 to i64
  call void @qsort(i8* nonnull %10, i64 %43, i64 4, i32 (i8*, i8*)* nonnull @compare2) #7
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = zext i32 %40 to i64
  br label %53

47:                                               ; preds = %53, %39
  %48 = icmp sgt i32 %41, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  %51 = zext i32 %50 to i64
  %52 = zext i32 %41 to i64
  br label %61

53:                                               ; preds = %45, %53
  %54 = phi i64 [ 0, %45 ], [ %59, %53 ]
  %55 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !9
  %57 = fpext float %56 to double
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %46
  br i1 %60, label %47, label %53, !llvm.loop !13

61:                                               ; preds = %49, %70
  %62 = phi i64 [ 0, %49 ], [ %71, %70 ]
  %63 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !9
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %65)
  %67 = icmp eq i64 %62, %51
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = call i32 @putchar(i32 32)
  br label %70

70:                                               ; preds = %61, %68
  %71 = add nuw nsw i64 %62, 1
  %72 = icmp eq i64 %71, %52
  br i1 %72, label %73, label %61, !llvm.loop !14

73:                                               ; preds = %70, %47
  %74 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
