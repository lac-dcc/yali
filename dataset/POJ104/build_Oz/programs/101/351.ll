; ModuleID = 'source-C-CXX/101/351.c'
source_filename = "source-C-CXX/101/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @com1(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %3, align 4, !tbaa !5
  %6 = load float, float* %4, align 4, !tbaa !5
  %7 = fcmp ogt float %5, %6
  %8 = zext i1 %7 to i32
  %9 = fcmp olt float %5, %6
  %10 = select i1 %9, i32 -1, i32 %8
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @com2(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %3, align 4, !tbaa !5
  %6 = load float, float* %4, align 4, !tbaa !5
  %7 = fcmp ogt float %5, %6
  %8 = sext i1 %7 to i32
  %9 = fcmp olt float %5, %6
  %10 = select i1 %9, i32 1, i32 %8
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca float, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #8
  %6 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #10
  %12 = bitcast i8* %11 to float*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #10
  %14 = bitcast i8* %13 to float*
  br label %15

15:                                               ; preds = %37, %0
  %16 = phi i32 [ %8, %0 ], [ %41, %37 ]
  %17 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %18 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %19 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %20 = icmp slt i32 %19, %16
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = sext i32 %18 to i64
  %23 = sext i32 %16 to i64
  br label %42

24:                                               ; preds = %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, float* nonnull %3) #9
  %26 = call i64 @strlen(i8* noundef nonnull %5) #11
  %27 = icmp eq i64 %26, 4
  %28 = load float, float* %3, align 4, !tbaa !5
  br i1 %27, label %29, label %33

29:                                               ; preds = %24
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds float, float* %12, i64 %30
  store float %28, float* %31, align 4, !tbaa !5
  %32 = add nsw i32 %18, 1
  br label %37

33:                                               ; preds = %24
  %34 = sext i32 %17 to i64
  %35 = getelementptr inbounds float, float* %14, i64 %34
  store float %28, float* %35, align 4, !tbaa !5
  %36 = add nsw i32 %17, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %17, %29 ], [ %36, %33 ]
  %39 = phi i32 [ %32, %29 ], [ %18, %33 ]
  %40 = add nuw nsw i32 %19, 1
  %41 = load i32, i32* %1, align 4, !tbaa !9
  br label %15, !llvm.loop !11

42:                                               ; preds = %21, %47
  %43 = phi i64 [ %22, %21 ], [ %49, %47 ]
  %44 = icmp slt i64 %43, %23
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = sext i32 %17 to i64
  br label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds float, float* %12, i64 %43
  store float 6.000000e+00, float* %48, align 4, !tbaa !5
  %49 = add nsw i64 %43, 1
  br label %42, !llvm.loop !13

50:                                               ; preds = %45, %53
  %51 = phi i64 [ %46, %45 ], [ %55, %53 ]
  %52 = icmp slt i64 %51, %23
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds float, float* %14, i64 %51
  store float 0.000000e+00, float* %54, align 4, !tbaa !5
  %55 = add nsw i64 %51, 1
  br label %50, !llvm.loop !14

56:                                               ; preds = %50
  call void @qsort(i8* %11, i64 %23, i64 4, i32 (i8*, i8*)* nonnull @com1) #10
  %57 = load i32, i32* %1, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  call void @qsort(i8* %13, i64 %58, i64 4, i32 (i8*, i8*)* nonnull @com2) #10
  %59 = load float, float* %12, align 16, !tbaa !5
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %60) #9
  br label %62

62:                                               ; preds = %68, %56
  %63 = phi i64 [ %73, %68 ], [ 1, %56 ]
  %64 = icmp slt i64 %63, %22
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %67 = zext i32 %66 to i64
  br label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds float, float* %12, i64 %63
  %70 = load float, float* %69, align 4, !tbaa !5
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %71) #9
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

74:                                               ; preds = %65, %77
  %75 = phi i64 [ 0, %65 ], [ %82, %77 ]
  %76 = icmp eq i64 %75, %67
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds float, float* %14, i64 %75
  %79 = load float, float* %78, align 4, !tbaa !5
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %80) #9
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

83:                                               ; preds = %74
  %84 = call i32 @getchar() #9
  %85 = call i32 @getchar() #9
  %86 = call i32 @getchar() #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
