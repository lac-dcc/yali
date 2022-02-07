; ModuleID = 'source-C-CXX/28/45.c'
source_filename = "source-C-CXX/28/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  store double 0.000000e+00, double* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12, %26
  %19 = phi i64 [ %29, %26 ], [ 0, %12 ]
  %20 = load i32, i32* %1, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  br label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

30:                                               ; preds = %23, %33
  %31 = phi i64 [ 1, %23 ], [ %42, %33 ]
  %32 = icmp eq i64 %31, 1000
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  store i32 2, i32* %24, align 16, !tbaa !11
  store i32 1, i32* %25, align 16, !tbaa !11
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = add nsw i32 %38, %36
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  store i32 %39, i32* %40, align 4, !tbaa !11
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %31
  store i32 %36, i32* %41, align 4, !tbaa !11
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

43:                                               ; preds = %30, %68
  %44 = phi i32 [ %72, %68 ], [ %20, %30 ]
  %45 = phi i64 [ %71, %68 ], [ 0, %30 ]
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %52 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %48, %57
  %55 = phi i64 [ 0, %48 ], [ %67, %57 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = sitofp i32 %59 to double
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %60, %63
  %65 = load double, double* %51, align 8, !tbaa !5
  %66 = fadd double %65, %64
  store double %66, double* %51, align 8, !tbaa !5
  %67 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

68:                                               ; preds = %54
  %69 = load double, double* %51, align 8, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %69) #5
  %71 = add nuw nsw i64 %45, 1
  %72 = load i32, i32* %1, align 4, !tbaa !11
  br label %43, !llvm.loop !16

73:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
