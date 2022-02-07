; ModuleID = 'source-C-CXX/75/976.c'
source_filename = "source-C-CXX/75/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %4, i8 0, i64 200000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i8* %9 to %struct.qj*
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i32 [ %32, %21 ], [ %6, %0 ]
  %13 = phi i64 [ %31, %21 ], [ 0, %0 ]
  %14 = phi double [ %27, %21 ], [ 1.000000e+04, %0 ]
  %15 = phi double [ %30, %21 ], [ 1.000000e+00, %0 ]
  %16 = sext i32 %12 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = zext i32 %19 to i64
  br label %33

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.qj, %struct.qj* %10, i64 %13, i32 0
  %23 = getelementptr inbounds %struct.qj, %struct.qj* %10, i64 %13, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %22, double* nonnull %23) #8
  %25 = load double, double* %22, align 16, !tbaa !9
  %26 = fcmp ole double %25, %14
  %27 = select i1 %26, double %25, double %14
  %28 = load double, double* %23, align 8, !tbaa !12
  %29 = fcmp oge double %28, %15
  %30 = select i1 %29, double %28, double %15
  %31 = add nuw nsw i64 %13, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !13

33:                                               ; preds = %18, %54
  %34 = phi i64 [ 0, %18 ], [ %56, %54 ]
  %35 = phi double [ %14, %18 ], [ %55, %54 ]
  %36 = fcmp ugt double %35, %15
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967295
  br label %57

39:                                               ; preds = %33, %52
  %40 = phi i64 [ %53, %52 ], [ 0, %33 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.qj, %struct.qj* %10, i64 %40, i32 0
  %44 = load double, double* %43, align 16, !tbaa !9
  %45 = fcmp ult double %35, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.qj, %struct.qj* %10, i64 %40, i32 1
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = fcmp ugt double %35, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %34
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %54

52:                                               ; preds = %42, %46
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

54:                                               ; preds = %39, %50
  %55 = fadd double %35, 5.000000e-01
  %56 = add nuw i64 %34, 1
  br label %33, !llvm.loop !16

57:                                               ; preds = %60, %37
  %58 = phi i64 [ %64, %60 ], [ 0, %37 ]
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  %64 = add nuw nsw i64 %58, 1
  br i1 %63, label %57, label %65, !llvm.loop !17

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %71

67:                                               ; preds = %57
  %68 = fptosi double %14 to i32
  %69 = fptosi double %15 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %68, i32 %69) #8
  br label %71

71:                                               ; preds = %65, %67
  call void @free(i8* %9) #9
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
