; ModuleID = 'source-C-CXX/101/1381.c'
source_filename = "source-C-CXX/101/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fcmp ogt float %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca float, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = alloca float, i64 %11, align 16
  br label %13

13:                                               ; preds = %33, %0
  %14 = phi i32 [ %10, %0 ], [ %37, %33 ]
  %15 = phi i32 [ 0, %0 ], [ %36, %33 ]
  %16 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %17 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %18 = icmp slt i32 %15, %14
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %21 = load i8, i8* %5, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 109
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds float, float* %9, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %25) #8
  %27 = add nsw i32 %17, 1
  br label %33

28:                                               ; preds = %19
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds float, float* %12, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %30) #8
  %32 = add nsw i32 %16, 1
  br label %33

33:                                               ; preds = %23, %28
  %34 = phi i32 [ %16, %23 ], [ %32, %28 ]
  %35 = phi i32 [ %27, %23 ], [ %17, %28 ]
  %36 = add nuw nsw i32 %15, 1
  %37 = load i32, i32* %1, align 4, !tbaa !9
  br label %13, !llvm.loop !12

38:                                               ; preds = %13
  %39 = bitcast float* %9 to i8*
  %40 = sext i32 %17 to i64
  call void @qsort(i8* nonnull %39, i64 %40, i64 4, i32 (i8*, i8*)* nonnull @cmp) #9
  %41 = bitcast float* %12 to i8*
  %42 = sext i32 %16 to i64
  call void @qsort(i8* nonnull %41, i64 %42, i64 4, i32 (i8*, i8*)* nonnull @cmp) #9
  %43 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %50, %38
  %46 = phi i64 [ %55, %50 ], [ 0, %38 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = zext i32 %16 to i64
  br label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds float, float* %9, i64 %46
  %52 = load float, float* %51, align 4, !tbaa !5
  %53 = fpext float %52 to double
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %53) #8
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

56:                                               ; preds = %48, %62
  %57 = phi i64 [ %49, %48 ], [ %68, %62 ]
  %58 = phi i32 [ %16, %48 ], [ %59, %62 ]
  %59 = add nsw i32 %58, -1
  %60 = trunc i64 %57 to i32
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds float, float* %12, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !5
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %66) #8
  %68 = add nsw i64 %57, -1
  br label %56, !llvm.loop !15

69:                                               ; preds = %56
  %70 = sext i32 %59 to i64
  %71 = getelementptr inbounds float, float* %12, i64 %70
  %72 = load float, float* %71, align 4, !tbaa !5
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %73) #8
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
