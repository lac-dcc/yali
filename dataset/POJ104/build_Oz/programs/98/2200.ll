; ModuleID = 'source-C-CXX/98/2200.c'
source_filename = "source-C-CXX/98/2200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.age = private unnamed_addr constant [5 x i32] [i32 1, i32 19, i32 36, i32 61, i32 200], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  %8 = bitcast [4 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %43
  %23 = phi i64 [ 0, %15 ], [ %48, %43 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %23
  br label %29

27:                                               ; preds = %22
  %28 = sitofp i32 %12 to double
  br label %49

29:                                               ; preds = %38, %25
  %30 = phi i64 [ 0, %25 ], [ %37, %38 ]
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %26, align 4, !tbaa !5
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.age, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %33, %35
  %37 = add nuw nsw i64 %30, 1
  br i1 %36, label %38, label %39

38:                                               ; preds = %32, %39
  br label %29, !llvm.loop !11

39:                                               ; preds = %32
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.age, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %33, %41
  br i1 %42, label %43, label %38

43:                                               ; preds = %39, %29
  %44 = and i64 %30, 4294967295
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

49:                                               ; preds = %27, %52
  %50 = phi i64 [ 0, %27 ], [ %59, %52 ]
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 1.000000e+02
  %57 = fdiv double %56, %28
  %58 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %50
  store double %57, double* %58, align 8, !tbaa !13
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

60:                                               ; preds = %49
  %61 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %62 = load double, double* %61, align 16, !tbaa !13
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %62) #6
  %64 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %65 = load double, double* %64, align 8, !tbaa !13
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %65) #6
  %67 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %68 = load double, double* %67, align 16, !tbaa !13
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %68) #6
  %70 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %71 = load double, double* %70, align 8, !tbaa !13
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %71) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
