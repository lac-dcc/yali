; ModuleID = 'source-C-CXX/75/976.c'
source_filename = "source-C-CXX/75/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %4, i8 0, i64 200000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to %struct.qj*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %39, label %78

12:                                               ; preds = %39
  %13 = fcmp ugt double %48, %51
  br i1 %13, label %78, label %14

14:                                               ; preds = %12
  %15 = icmp sgt i32 %53, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %14
  %17 = zext i32 %53 to i64
  br label %18

18:                                               ; preds = %16, %32
  %19 = phi i64 [ 0, %16 ], [ %34, %32 ]
  %20 = phi double [ %48, %16 ], [ %33, %32 ]
  br label %21

21:                                               ; preds = %18, %36
  %22 = phi i64 [ 0, %18 ], [ %37, %36 ]
  %23 = getelementptr inbounds %struct.qj, %struct.qj* %10, i64 %22, i32 0
  %24 = load double, double* %23, align 16, !tbaa !9
  %25 = fcmp ult double %20, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.qj, %struct.qj* %10, i64 %22, i32 1
  %28 = load double, double* %27, align 8, !tbaa !12
  %29 = fcmp ugt double %20, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %36, %30
  %33 = fadd double %20, 5.000000e-01
  %34 = add nuw i64 %19, 1
  %35 = fcmp ugt double %33, %51
  br i1 %35, label %62, label %18, !llvm.loop !13

36:                                               ; preds = %26, %21
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %32, label %21, !llvm.loop !15

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %52, %39 ], [ 0, %0 ]
  %41 = phi double [ %51, %39 ], [ 1.000000e+00, %0 ]
  %42 = phi double [ %48, %39 ], [ 1.000000e+04, %0 ]
  %43 = getelementptr inbounds %struct.qj, %struct.qj* %10, i64 %40, i32 0
  %44 = getelementptr inbounds %struct.qj, %struct.qj* %10, i64 %40, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %43, double* nonnull %44)
  %46 = load double, double* %43, align 16, !tbaa !9
  %47 = fcmp ole double %46, %42
  %48 = select i1 %47, double %46, double %42
  %49 = load double, double* %44, align 8, !tbaa !12
  %50 = fcmp oge double %49, %41
  %51 = select i1 %50, double %49, double %41
  %52 = add nuw nsw i64 %40, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %39, label %12, !llvm.loop !16

56:                                               ; preds = %14, %56
  %57 = phi double [ %59, %56 ], [ %48, %14 ]
  %58 = phi i32 [ %60, %56 ], [ 0, %14 ]
  %59 = fadd double %57, 5.000000e-01
  %60 = add nuw nsw i32 %58, 1
  %61 = fcmp ugt double %59, %51
  br i1 %61, label %65, label %56, !llvm.loop !13

62:                                               ; preds = %32
  %63 = trunc i64 %34 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %56, %62
  %66 = phi i32 [ %63, %62 ], [ %60, %56 ]
  %67 = zext i32 %66 to i64
  br label %70

68:                                               ; preds = %70
  %69 = icmp eq i64 %75, %67
  br i1 %69, label %78, label %70, !llvm.loop !17

70:                                               ; preds = %65, %68
  %71 = phi i64 [ 0, %65 ], [ %75, %68 ]
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  %75 = add nuw nsw i64 %71, 1
  br i1 %74, label %68, label %76

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %84

78:                                               ; preds = %68, %0, %12, %62
  %79 = phi double [ %48, %62 ], [ %48, %12 ], [ 1.000000e+04, %0 ], [ %48, %68 ]
  %80 = phi double [ %51, %62 ], [ %51, %12 ], [ 1.000000e+00, %0 ], [ %51, %68 ]
  %81 = fptosi double %79 to i32
  %82 = fptosi double %80 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %81, i32 %82)
  br label %84

84:                                               ; preds = %76, %78
  call void @free(i8* %9) #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"qj", !11, i64 0, !11, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
