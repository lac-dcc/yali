; ModuleID = 'source-C-CXX/101/334.c'
source_filename = "source-C-CXX/101/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare1(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %3, align 4, !tbaa !5
  %6 = load float, float* %4, align 4, !tbaa !5
  %7 = fsub float %5, %6
  %8 = fcmp olt float %7, 0.000000e+00
  %9 = fcmp ogt float %7, 0.000000e+00
  %10 = zext i1 %9 to i32
  %11 = select i1 %8, i32 -1, i32 %10
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare2(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %3, align 4, !tbaa !5
  %6 = load float, float* %4, align 4, !tbaa !5
  %7 = fsub float %5, %6
  %8 = fcmp olt float %7, 0.000000e+00
  %9 = fcmp ogt float %7, 0.000000e+00
  %10 = sext i1 %9 to i32
  %11 = select i1 %8, i32 1, i32 %10
  ret i32 %11
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %14 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %15 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, float* nonnull %5) #7
  %20 = load i8, i8* %7, align 16, !tbaa !11
  %21 = icmp eq i8 %20, 109
  %22 = load float, float* %5, align 4, !tbaa !5
  br i1 %21, label %23, label %27

23:                                               ; preds = %18
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %24
  store float %22, float* %25, align 4, !tbaa !5
  %26 = add nsw i32 %15, 1
  br label %31

27:                                               ; preds = %18
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %28
  store float %22, float* %29, align 4, !tbaa !5
  %30 = add nsw i32 %13, 1
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi i32 [ %13, %23 ], [ %30, %27 ]
  %33 = phi i32 [ %26, %23 ], [ %15, %27 ]
  %34 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !12

35:                                               ; preds = %12
  %36 = sext i32 %15 to i64
  call void @qsort(i8* nonnull %8, i64 %36, i64 4, i32 (i8*, i8*)* nonnull @compare1) #8
  %37 = sext i32 %13 to i64
  call void @qsort(i8* nonnull %9, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @compare2) #8
  %38 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %39 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %54, %35
  %42 = phi i64 [ %59, %54 ], [ 0, %35 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %46 = zext i32 %45 to i64
  br label %60

47:                                               ; preds = %41
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load float, float* %38, align 16, !tbaa !5
  br label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %42
  %53 = load float, float* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %49, %51
  %55 = phi float [ %50, %49 ], [ %53, %51 ]
  %56 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %49 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %51 ]
  %57 = fpext float %55 to double
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %56, double %57) #7
  %59 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

60:                                               ; preds = %44, %63
  %61 = phi i64 [ 0, %44 ], [ %68, %63 ]
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %61
  %65 = load float, float* %64, align 4, !tbaa !5
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %66) #7
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
