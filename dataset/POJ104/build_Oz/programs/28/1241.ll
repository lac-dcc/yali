; ModuleID = 'source-C-CXX/28/1241.c'
source_filename = "source-C-CXX/28/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %18, %14 ], [ %4, %0 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %8, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15) #7
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %70
  %20 = phi i32 [ %73, %70 ], [ %10, %9 ]
  %21 = phi i64 [ %72, %70 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32, i32* %8, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call noalias align 16 i8* @malloc(i64 %29) #8
  %31 = bitcast i8* %30 to i32*
  store i32 1, i32* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32 2, i32* %32, align 4, !tbaa !5
  %33 = sext i32 %26 to i64
  br label %34

34:                                               ; preds = %39, %24
  %35 = phi i32 [ %40, %39 ], [ 2, %24 ]
  %36 = phi i32 [ %35, %39 ], [ 1, %24 ]
  %37 = phi i64 [ %42, %39 ], [ 2, %24 ]
  %38 = icmp sgt i64 %37, %33
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %35, %36
  %41 = getelementptr inbounds i32, i32* %31, i64 %37
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  br label %34, !llvm.loop !11

43:                                               ; preds = %34
  %44 = shl nsw i64 %33, 3
  %45 = call noalias align 16 i8* @malloc(i64 %44) #8
  %46 = bitcast i8* %45 to double*
  %47 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %53, %43
  %50 = phi i32 [ %56, %53 ], [ 1, %43 ]
  %51 = phi i64 [ %54, %53 ], [ 0, %43 ]
  %52 = icmp eq i64 %51, %48
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds i32, i32* %31, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = sitofp i32 %50 to double
  %59 = fdiv double %57, %58
  %60 = getelementptr inbounds double, double* %46, i64 %51
  store double %59, double* %60, align 8, !tbaa !12
  br label %49, !llvm.loop !14

61:                                               ; preds = %49, %65
  %62 = phi i64 [ %69, %65 ], [ 0, %49 ]
  %63 = phi double [ %68, %65 ], [ 0.000000e+00, %49 ]
  %64 = icmp eq i64 %62, %48
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds double, double* %46, i64 %62
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fadd double %63, %67
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

70:                                               ; preds = %61
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %63) #7
  call void @free(i8* %30) #8
  call void @free(i8* %45) #8
  %72 = add nuw nsw i64 %21, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !16

74:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
