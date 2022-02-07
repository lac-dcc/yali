; ModuleID = 'source-C-CXX/69/220.c'
source_filename = "source-C-CXX/69/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i8* %9 to %struct.point*
  br label %11

11:                                               ; preds = %16, %2
  %12 = phi i32 [ %21, %16 ], [ %6, %2 ]
  %13 = phi i64 [ %20, %16 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %13, i32 0
  %18 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %13, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %17, double* nonnull %18) #8
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = add nsw i32 %12, -1
  %24 = mul nsw i32 %23, %12
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = call noalias align 16 i8* @malloc(i64 %27) #9
  %29 = bitcast i8* %28 to double*
  br label %32

30:                                               ; preds = %50
  %31 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %30, %22
  %33 = phi i32 [ %51, %30 ], [ %12, %22 ]
  %34 = phi i64 [ %45, %30 ], [ 0, %22 ]
  %35 = phi i64 [ %31, %30 ], [ 1, %22 ]
  %36 = phi i64 [ %53, %30 ], [ 0, %22 ]
  %37 = add nsw i32 %33, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = add nsw i32 %25, -1
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %73

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %34, 1
  %46 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %34, i32 0
  %47 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %34, i32 1
  %48 = shl i64 %36, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %56, %44
  %51 = phi i32 [ %72, %56 ], [ %33, %44 ]
  %52 = phi i64 [ %70, %56 ], [ %35, %44 ]
  %53 = phi i64 [ %71, %56 ], [ %49, %44 ]
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %30

56:                                               ; preds = %50
  %57 = load double, double* %46, align 16, !tbaa !12
  %58 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %52, i32 0
  %59 = load double, double* %58, align 16, !tbaa !12
  %60 = fsub double %57, %59
  %61 = fmul double %60, %60
  %62 = load double, double* %47, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %52, i32 1
  %64 = load double, double* %63, align 8, !tbaa !15
  %65 = fsub double %62, %64
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = call double @sqrt(double %67) #9
  %69 = getelementptr inbounds double, double* %29, i64 %53
  store double %68, double* %69, align 8, !tbaa !16
  %70 = add nuw nsw i64 %52, 1
  %71 = add nsw i64 %53, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br label %50, !llvm.loop !17

73:                                               ; preds = %83, %40
  %74 = phi i64 [ 0, %40 ], [ %79, %83 ]
  %75 = icmp eq i64 %74, %43
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds double, double* %29, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !16
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds double, double* %29, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !16
  %82 = fcmp ogt double %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %73, !llvm.loop !18

84:                                               ; preds = %76
  store double %78, double* %80, align 8, !tbaa !16
  store double %81, double* %77, align 8, !tbaa !16
  br label %83

85:                                               ; preds = %73
  %86 = sext i32 %41 to i64
  %87 = getelementptr inbounds double, double* %29, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !16
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %88) #8
  call void @free(i8* %9) #9
  call void @free(i8* %28) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"point", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
