; ModuleID = 'source-C-CXX/11/158.c'
source_filename = "source-C-CXX/11/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [15 x double], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = bitcast [15 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  %5 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %7 = load double, double* %5, align 16, !tbaa !5
  %8 = fcmp une double %7, -1.000000e+00
  br i1 %8, label %9, label %79

9:                                                ; preds = %0, %67
  %10 = phi i64 [ %69, %67 ], [ 1, %0 ]
  br label %16

11:                                               ; preds = %67
  %12 = trunc i64 %69 to i32
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %79

14:                                               ; preds = %11
  %15 = and i64 %69, 4294967295
  br label %72

16:                                               ; preds = %16, %9
  %17 = phi i64 [ %22, %16 ], [ 1, %9 ]
  %18 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %18)
  %20 = load double, double* %18, align 8, !tbaa !5
  %21 = fcmp oeq double %20, 0.000000e+00
  %22 = add nuw i64 %17, 1
  br i1 %21, label %23, label %16

23:                                               ; preds = %16
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %10
  %26 = add i64 %17, 1
  %27 = call i32 @llvm.umax.i32(i32 %24, i32 1)
  %28 = zext i32 %27 to i64
  %29 = and i64 %26, 4294967295
  %30 = and i64 %26, 1
  %31 = icmp eq i64 %29, 1
  %32 = sub nsw i64 %29, %30
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %23, %64
  %35 = phi i64 [ 0, %23 ], [ %65, %64 ]
  %36 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !5
  br i1 %31, label %54, label %38

38:                                               ; preds = %34, %83
  %39 = phi i64 [ %84, %83 ], [ 0, %34 ]
  %40 = phi i64 [ %85, %83 ], [ %32, %34 ]
  %41 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %39
  %42 = load double, double* %41, align 16, !tbaa !5
  %43 = fdiv double %42, %37
  %44 = fcmp oeq double %43, 2.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, i32* %25, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %25, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %38, %45
  %49 = or i64 %39, 1
  %50 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = fdiv double %51, %37
  %53 = fcmp oeq double %52, 2.000000e+00
  br i1 %53, label %80, label %83

54:                                               ; preds = %83, %34
  %55 = phi i64 [ 0, %34 ], [ %84, %83 ]
  br i1 %33, label %64, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %55
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = fdiv double %58, %37
  %60 = fcmp oeq double %59, 2.000000e+00
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, i32* %25, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %25, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %61, %56, %54
  %65 = add nuw nsw i64 %35, 1
  %66 = icmp eq i64 %65, %28
  br i1 %66, label %67, label %34, !llvm.loop !11

67:                                               ; preds = %64
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %69 = add nuw i64 %10, 1
  %70 = load double, double* %5, align 16, !tbaa !5
  %71 = fcmp une double %70, -1.000000e+00
  br i1 %71, label %9, label %11, !llvm.loop !13

72:                                               ; preds = %14, %72
  %73 = phi i64 [ 1, %14 ], [ %77, %72 ]
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = icmp eq i64 %77, %15
  br i1 %78, label %79, label %72, !llvm.loop !14

79:                                               ; preds = %72, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0

80:                                               ; preds = %48
  %81 = load i32, i32* %25, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %25, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %80, %48
  %84 = add nuw nsw i64 %39, 2
  %85 = add i64 %40, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %54, label %38, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
