; ModuleID = 'source-C-CXX/101/217.c'
source_filename = "source-C-CXX/101/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @com(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to double*
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp ogt double %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x double], align 16
  %3 = alloca [200 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [200 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #7
  %6 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = call i32 @getchar() #8
  br label %9

9:                                                ; preds = %37, %0
  %10 = phi i32 [ 0, %0 ], [ %46, %37 ]
  %11 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %12 = phi i32 [ 0, %0 ], [ %41, %37 ]
  %13 = phi i8 [ undef, %0 ], [ %18, %37 ]
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %9, %20
  %17 = phi i32 [ %23, %20 ], [ 0, %9 ]
  %18 = phi i8 [ %22, %20 ], [ %13, %9 ]
  %19 = icmp eq i32 %17, 4
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = call i32 @getchar() #8
  %22 = trunc i32 %21 to i8
  %23 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !11

24:                                               ; preds = %16
  %25 = icmp eq i8 %18, 101
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = call i32 @getchar() #8
  %28 = add nsw i32 %11, 1
  br label %37

29:                                               ; preds = %24, %32
  %30 = phi i32 [ %34, %32 ], [ 0, %24 ]
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call i32 @getchar() #8
  %34 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !13

35:                                               ; preds = %29
  %36 = add nsw i32 %12, 1
  br label %37

37:                                               ; preds = %26, %35
  %38 = phi i32 [ %11, %26 ], [ %12, %35 ]
  %39 = phi [200 x double]* [ %2, %26 ], [ %3, %35 ]
  %40 = phi i32 [ %28, %26 ], [ %11, %35 ]
  %41 = phi i32 [ %12, %26 ], [ %36, %35 ]
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [200 x double], [200 x double]* %39, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %43) #8
  %45 = call i32 @getchar() #8
  %46 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !14

47:                                               ; preds = %9
  %48 = sext i32 %11 to i64
  call void @qsort(i8* nonnull %5, i64 %48, i64 8, i32 (i8*, i8*)* nonnull @com) #9
  %49 = sext i32 %12 to i64
  call void @qsort(i8* nonnull %6, i64 %49, i64 8, i32 (i8*, i8*)* nonnull @com) #9
  %50 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %57, %47
  %53 = phi i64 [ %62, %57 ], [ 0, %47 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = zext i32 %12 to i64
  br label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %53
  %59 = load double, double* %58, align 8, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %59) #8
  %61 = call i32 @putchar(i32 32)
  %62 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

63:                                               ; preds = %55, %68
  %64 = phi i64 [ %56, %55 ], [ %65, %68 ]
  %65 = add nsw i64 %64, -1
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %65
  %70 = load double, double* %69, align 8, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %70) #8
  %72 = icmp eq i64 %65, 0
  %73 = select i1 %72, i32 10, i32 32
  %74 = call i32 @putchar(i32 %73)
  br label %63, !llvm.loop !16

75:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!16 = distinct !{!16, !12}
