; ModuleID = 'source-C-CXX/37/345.c'
source_filename = "source-C-CXX/37/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [111 x i32], align 16
  %5 = alloca [111 x [111 x double]], align 16
  %6 = alloca [111 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [111 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 444, i8* nonnull %8) #5
  %9 = bitcast [111 x [111 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 98568, i8* nonnull %9) #5
  %10 = bitcast [111 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 888, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %32, %2
  %13 = phi i64 [ %33, %32 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %34

20:                                               ; preds = %12
  %21 = getelementptr inbounds [111 x i32], [111 x i32]* %4, i64 0, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #6
  br label %23

23:                                               ; preds = %28, %20
  %24 = phi i64 [ %31, %28 ], [ 0, %20 ]
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %5, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %29) #6
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %51
  %35 = phi i64 [ 0, %17 ], [ %55, %51 ]
  %36 = icmp eq i64 %35, %19
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [111 x i32], [111 x i32]* %4, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %46, %37
  %43 = phi double [ %49, %46 ], [ 0.000000e+00, %37 ]
  %44 = phi i64 [ %50, %46 ], [ 0, %37 ]
  %45 = icmp eq i64 %44, %41
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %5, i64 0, i64 %35, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = fadd double %48, %43
  %50 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !14

51:                                               ; preds = %42
  %52 = sitofp i32 %39 to double
  %53 = fdiv double %43, %52
  %54 = getelementptr inbounds [111 x double], [111 x double]* %6, i64 0, i64 %35
  store double %53, double* %54, align 8, !tbaa !12
  %55 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

56:                                               ; preds = %34, %79
  %57 = phi i32 [ %85, %79 ], [ %14, %34 ]
  %58 = phi i64 [ %84, %79 ], [ 0, %34 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %56
  %62 = getelementptr inbounds [111 x i32], [111 x i32]* %4, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [111 x double], [111 x double]* %6, i64 0, i64 %58
  %65 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %71, %61
  %68 = phi double [ %77, %71 ], [ 0.000000e+00, %61 ]
  %69 = phi i64 [ %78, %71 ], [ 0, %61 ]
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %5, i64 0, i64 %58, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = load double, double* %64, align 8, !tbaa !12
  %75 = fsub double %73, %74
  %76 = fmul double %75, %75
  %77 = fadd double %68, %76
  %78 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !16

79:                                               ; preds = %67
  %80 = sitofp i32 %63 to double
  %81 = fdiv double %68, %80
  %82 = call double @sqrt(double %81) #7
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %82) #6
  %84 = add nuw nsw i64 %58, 1
  %85 = load i32, i32* %3, align 4, !tbaa !5
  br label %56, !llvm.loop !17

86:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 888, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 98568, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 444, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
