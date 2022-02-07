; ModuleID = 'source-C-CXX/20/270.c'
source_filename = "source-C-CXX/20/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi float [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = sitofp i32 %9 to float
  %21 = fdiv float %8, %20
  %22 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %46, %19
  %25 = phi i64 [ %51, %46 ], [ 0, %19 ]
  %26 = phi i32 [ %47, %46 ], [ undef, %19 ]
  %27 = phi i32 [ %48, %46 ], [ undef, %19 ]
  %28 = phi float [ %49, %46 ], [ 0.000000e+00, %19 ]
  %29 = phi float [ %50, %46 ], [ 0.000000e+00, %19 ]
  %30 = icmp eq i64 %25, %23
  br i1 %30, label %52, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to float
  %35 = fsub float %34, %21
  %36 = fcmp ult float %35, 0.000000e+00
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = fcmp ogt float %35, %29
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = trunc i64 %25 to i32
  br label %46

41:                                               ; preds = %31
  %42 = fsub float %21, %34
  %43 = fcmp ogt float %42, %28
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = trunc i64 %25 to i32
  br label %46

46:                                               ; preds = %39, %37, %44, %41
  %47 = phi i32 [ %40, %39 ], [ %26, %37 ], [ %26, %44 ], [ %26, %41 ]
  %48 = phi i32 [ %27, %39 ], [ %27, %37 ], [ %45, %44 ], [ %27, %41 ]
  %49 = phi float [ %28, %39 ], [ %28, %37 ], [ %42, %44 ], [ %28, %41 ]
  %50 = phi float [ %35, %39 ], [ %29, %37 ], [ %29, %44 ], [ %29, %41 ]
  %51 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

52:                                               ; preds = %24
  %53 = fcmp ogt float %29, %28
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = sext i32 %26 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57) #5
  br label %71

59:                                               ; preds = %52
  %60 = fcmp olt float %29, %28
  %61 = sext i32 %27 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br i1 %60, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63) #5
  br label %71

66:                                               ; preds = %59
  %67 = sext i32 %26 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %69) #5
  br label %71

71:                                               ; preds = %64, %66, %54
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
