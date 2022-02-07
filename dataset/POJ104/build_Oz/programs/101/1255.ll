; ModuleID = 'source-C-CXX/101/1255.c'
source_filename = "source-C-CXX/101/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fcmp olt float %4, %6
  %8 = fcmp ogt float %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @photo(float* %0, float* %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca [7 x i8], align 1
  %5 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %5) #6
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 4
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %8

8:                                                ; preds = %28, %3
  %9 = phi i32 [ 0, %3 ], [ %29, %28 ]
  %10 = phi i32 [ 0, %3 ], [ %30, %28 ]
  %11 = phi i32 [ 0, %3 ], [ %32, %28 ]
  %12 = icmp eq i32 %11, %7
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %15 = call i32 @getchar() #7
  %16 = load i8, i8* %6, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = sext i32 %9 to i64
  %20 = getelementptr inbounds float, float* %0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %20) #7
  %22 = add nsw i32 %9, 1
  br label %28

23:                                               ; preds = %13
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds float, float* %1, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %25) #7
  %27 = add nsw i32 %10, 1
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ %22, %18 ], [ %9, %23 ]
  %30 = phi i32 [ %10, %18 ], [ %27, %23 ]
  %31 = call i32 @getchar() #7
  %32 = add nuw i32 %11, 1
  br label %8, !llvm.loop !10

33:                                               ; preds = %8
  %34 = bitcast float* %0 to i8*
  %35 = sext i32 %9 to i64
  call void @qsort(i8* %34, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %36 = bitcast float* %1 to i8*
  %37 = sext i32 %10 to i64
  call void @qsort(i8* %36, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %38 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %45, %33
  %41 = phi i64 [ %50, %45 ], [ 0, %33 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = zext i32 %10 to i64
  br label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds float, float* %0, i64 %41
  %47 = load float, float* %46, align 4, !tbaa !5
  %48 = fpext float %47 to double
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %48) #7
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

51:                                               ; preds = %43, %57
  %52 = phi i64 [ %44, %43 ], [ %63, %57 ]
  %53 = phi i32 [ %10, %43 ], [ %54, %57 ]
  %54 = add nsw i32 %53, -1
  %55 = trunc i64 %52 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds float, float* %1, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !5
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %61) #7
  %63 = add nsw i64 %52, -1
  br label %51, !llvm.loop !13

64:                                               ; preds = %51
  %65 = load float, float* %1, align 4, !tbaa !5
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %66) #7
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [40 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #6
  %5 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3) #7
  %8 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %10 = load i32, i32* %3, align 4, !tbaa !14
  call void @photo(float* nonnull %8, float* nonnull %9, i32 %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
