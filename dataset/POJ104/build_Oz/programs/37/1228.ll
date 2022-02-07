; ModuleID = 'source-C-CXX/37/1228.c'
source_filename = "source-C-CXX/37/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x double], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca [1000 x double], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #6
  %12 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #6
  %13 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %13, i8 0, i64 8000, i1 false)
  %14 = bitcast [1000 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %14) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %14, i8 0, i64 8000, i1 false)
  %15 = bitcast [1000 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %15) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %15, i8 0, i64 8000, i1 false)
  br label %16

16:                                               ; preds = %69, %2
  %17 = phi i64 [ %70, %69 ], [ 0, %2 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %71

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #7
  br label %24

24:                                               ; preds = %34, %21
  %25 = phi i64 [ %37, %34 ], [ 0, %21 ]
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %17
  %31 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %32 = zext i32 %31 to i64
  %33 = load double, double* %30, align 8, !tbaa !9
  br label %38

34:                                               ; preds = %24
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %25
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %35) #7
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

38:                                               ; preds = %29, %42
  %39 = phi double [ %33, %29 ], [ %45, %42 ]
  %40 = phi i64 [ 0, %29 ], [ %46, %42 ]
  %41 = icmp eq i64 %40, %32
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %40
  %44 = load double, double* %43, align 8, !tbaa !9
  %45 = fadd double %39, %44
  %46 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !13

47:                                               ; preds = %38
  store double %39, double* %30, align 8, !tbaa !9
  %48 = sitofp i32 %26 to double
  %49 = fdiv double %39, %48
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %17
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %17
  br label %52

52:                                               ; preds = %57, %47
  %53 = phi i32 [ %68, %57 ], [ %26, %47 ]
  %54 = phi i64 [ %67, %57 ], [ 0, %47 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load double, double* %50, align 8, !tbaa !9
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %54
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fsub double %60, %49
  %62 = fmul double %61, %61
  %63 = fadd double %58, %62
  store double %63, double* %50, align 8, !tbaa !9
  %64 = sitofp i32 %53 to double
  %65 = fdiv double %63, %64
  %66 = call double @sqrt(double %65) #8
  store double %66, double* %51, align 8, !tbaa !9
  %67 = add nuw nsw i64 %54, 1
  %68 = load i32, i32* %22, align 4, !tbaa !5
  br label %52, !llvm.loop !14

69:                                               ; preds = %52
  %70 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

71:                                               ; preds = %16, %76
  %72 = phi i32 [ %81, %76 ], [ %18, %16 ]
  %73 = phi i64 [ %80, %76 ], [ 0, %16 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %73
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %78) #7
  %80 = add nuw nsw i64 %73, 1
  %81 = load i32, i32* %3, align 4, !tbaa !5
  br label %71, !llvm.loop !16

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
