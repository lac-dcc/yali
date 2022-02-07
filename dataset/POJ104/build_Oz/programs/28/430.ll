; ModuleID = 'source-C-CXX/28/430.c'
source_filename = "source-C-CXX/28/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %62, %0
  %7 = phi i32 [ 0, %0 ], [ %65, %62 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %66

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = call noalias align 16 i8* @malloc(i64 %16) #8
  %18 = bitcast i8* %17 to float*
  %19 = add nsw i32 %12, 1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call noalias align 16 i8* @malloc(i64 %21) #8
  %23 = getelementptr inbounds float, float* %18, i64 1
  store float 1.000000e+00, float* %23, align 4, !tbaa !9
  %24 = getelementptr inbounds float, float* %18, i64 2
  store float 1.000000e+00, float* %24, align 8, !tbaa !9
  %25 = or i32 %13, 1
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %37, %10
  %28 = phi float [ %38, %37 ], [ 1.000000e+00, %10 ]
  %29 = phi float [ %28, %37 ], [ 1.000000e+00, %10 ]
  %30 = phi i64 [ %40, %37 ], [ 3, %10 ]
  %31 = icmp sgt i64 %30, %26
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = bitcast i8* %22 to float*
  %34 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %41

37:                                               ; preds = %27
  %38 = fadd float %29, %28
  %39 = getelementptr inbounds float, float* %18, i64 %30
  store float %38, float* %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

41:                                               ; preds = %32, %44
  %42 = phi i64 [ 1, %32 ], [ %48, %44 ]
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 2
  %46 = getelementptr inbounds float, float* %18, i64 %45
  %47 = load float, float* %46, align 4, !tbaa !9
  %48 = add nuw nsw i64 %42, 1
  %49 = getelementptr inbounds float, float* %18, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !9
  %51 = fdiv float %47, %50
  %52 = getelementptr inbounds float, float* %33, i64 %42
  store float %51, float* %52, align 4, !tbaa !9
  br label %41, !llvm.loop !13

53:                                               ; preds = %41, %57
  %54 = phi i64 [ %61, %57 ], [ 1, %41 ]
  %55 = phi float [ %60, %57 ], [ 0.000000e+00, %41 ]
  %56 = icmp eq i64 %54, %36
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds float, float* %33, i64 %54
  %59 = load float, float* %58, align 4, !tbaa !9
  %60 = fadd float %55, %59
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

62:                                               ; preds = %53
  %63 = fpext float %55 to double
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %63) #7
  call void @free(i8* %17) #8
  call void @free(i8* %22) #8
  %65 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

66:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
