; ModuleID = 'source-C-CXX/37/18.c'
source_filename = "source-C-CXX/37/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i8* %9 to double*
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds double, double* %10, i64 %14
  store double 0.000000e+00, double* %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

19:                                               ; preds = %13, %61
  %20 = phi i32 [ %66, %61 ], [ %6, %13 ]
  %21 = phi i64 [ %65, %61 ], [ 0, %13 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = call noalias align 16 i8* @malloc(i64 %28) #9
  %30 = bitcast i8* %29 to double*
  br label %31

31:                                               ; preds = %37, %24
  %32 = phi i32 [ %43, %37 ], [ %26, %24 ]
  %33 = phi i64 [ %42, %37 ], [ 0, %24 ]
  %34 = phi double [ %41, %37 ], [ 0.000000e+00, %24 ]
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = getelementptr inbounds double, double* %30, i64 %33
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %38) #8
  %40 = load double, double* %38, align 8, !tbaa !9
  %41 = fadd double %34, %40
  %42 = add nuw nsw i64 %33, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %31, !llvm.loop !13

44:                                               ; preds = %31
  %45 = sitofp i32 %32 to double
  %46 = fdiv double %34, %45
  %47 = getelementptr inbounds double, double* %10, i64 %21
  %48 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %53, %44
  %51 = phi i64 [ %60, %53 ], [ 0, %44 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds double, double* %30, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fsub double %55, %46
  %57 = fmul double %56, %56
  %58 = load double, double* %47, align 8, !tbaa !9
  %59 = fadd double %58, %57
  store double %59, double* %47, align 8, !tbaa !9
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

61:                                               ; preds = %50
  %62 = load double, double* %47, align 8, !tbaa !9
  %63 = fdiv double %62, %45
  %64 = call double @sqrt(double %63) #9
  store double %64, double* %47, align 8, !tbaa !9
  call void @free(i8* %29) #9
  %65 = add nuw nsw i64 %21, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !15

67:                                               ; preds = %19, %72
  %68 = phi i32 [ %77, %72 ], [ %20, %19 ]
  %69 = phi i64 [ %76, %72 ], [ 0, %19 ]
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds double, double* %10, i64 %69
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %74) #8
  %76 = add nuw nsw i64 %69, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %67, !llvm.loop !16

78:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
