; ModuleID = 'source-C-CXX/66/1861.c'
source_filename = "source-C-CXX/66/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %13, %15
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = shl nsw i32 %17, 1
  %19 = add nsw i32 %18, -2
  %20 = icmp sgt i32 %17, 1
  br i1 %20, label %21, label %88

21:                                               ; preds = %0
  %22 = sext i32 %19 to i64
  br label %56

23:                                               ; preds = %56
  br i1 %20, label %24, label %88

24:                                               ; preds = %23
  %25 = sext i32 %19 to i64
  %26 = call i64 @llvm.smax.i64(i64 %25, i64 2)
  %27 = add nsw i64 %26, -1
  %28 = lshr i64 %27, 1
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp eq i64 %27, 1
  br i1 %30, label %54, label %31

31:                                               ; preds = %24
  %32 = and i64 %29, 9223372036854775806
  %33 = shl nuw i64 %32, 1
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %50, %34 ]
  %36 = shl i64 %35, 1
  %37 = or i64 %36, 2
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds double, double* %39, i64 -1
  %41 = bitcast double* %40 to <4 x double>*
  %42 = load <4 x double>, <4 x double>* %41, align 16, !tbaa !9
  %43 = shufflevector <4 x double> %42, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %44 = shufflevector <4 x double> %42, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %45 = fdiv <2 x double> %44, %43
  %46 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %36
  %47 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %37
  %48 = extractelement <2 x double> %45, i32 0
  store double %48, double* %46, align 16, !tbaa !9
  %49 = extractelement <2 x double> %45, i32 1
  store double %49, double* %47, align 16, !tbaa !9
  %50 = add nuw i64 %35, 2
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %52, label %34, !llvm.loop !11

52:                                               ; preds = %34
  %53 = icmp eq i64 %29, %32
  br i1 %53, label %62, label %54

54:                                               ; preds = %24, %52
  %55 = phi i64 [ 0, %24 ], [ %33, %52 ]
  br label %65

56:                                               ; preds = %21, %56
  %57 = phi i64 [ 0, %21 ], [ %60, %56 ]
  %58 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = icmp slt i64 %60, %22
  br i1 %61, label %56, label %23, !llvm.loop !14

62:                                               ; preds = %65, %52
  br i1 %20, label %63, label %88

63:                                               ; preds = %62
  %64 = sext i32 %19 to i64
  br label %76

65:                                               ; preds = %54, %65
  %66 = phi i64 [ %74, %65 ], [ %55, %54 ]
  %67 = or i64 %66, 1
  %68 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %66
  %71 = load double, double* %70, align 16, !tbaa !9
  %72 = fdiv double %69, %71
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %66
  store double %72, double* %73, align 16, !tbaa !9
  %74 = add nuw nsw i64 %66, 2
  %75 = icmp slt i64 %74, %25
  br i1 %75, label %65, label %62, !llvm.loop !15

76:                                               ; preds = %63, %76
  %77 = phi i64 [ 0, %63 ], [ %86, %76 ]
  %78 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 16, !tbaa !9
  %80 = fsub double %79, %16
  %81 = fcmp ogt double %80, 5.000000e-02
  %82 = fcmp olt double %80, -5.000000e-02
  %83 = select i1 %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %84 = select i1 %81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), i8* %83
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) %84)
  %86 = add nuw nsw i64 %77, 2
  %87 = icmp slt i64 %86, %64
  br i1 %87, label %76, label %88, !llvm.loop !17

88:                                               ; preds = %76, %0, %23, %62
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
