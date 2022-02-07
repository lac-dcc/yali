; ModuleID = 'source-C-CXX/98/1427.c'
source_filename = "source-C-CXX/98/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [102 x i32], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = load double, double* %1, align 8, !tbaa !5
  %11 = fcmp ogt double %10, %9
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %22
  %17 = phi i64 [ %28, %22 ], [ 0, %6 ]
  %18 = phi i32 [ %27, %22 ], [ 0, %6 ]
  %19 = trunc i64 %17 to i32
  %20 = sitofp i32 %19 to double
  %21 = fcmp ogt double %10, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 19
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %18, %26
  %28 = add nuw i64 %17, 1
  br label %16, !llvm.loop !13

29:                                               ; preds = %16, %35
  %30 = phi i64 [ %42, %35 ], [ 0, %16 ]
  %31 = phi i32 [ %41, %35 ], [ 0, %16 ]
  %32 = trunc i64 %30 to i32
  %33 = sitofp i32 %32 to double
  %34 = fcmp ogt double %10, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = add i32 %37, -19
  %39 = icmp ult i32 %38, 17
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %31, %40
  %42 = add nuw i64 %30, 1
  br label %29, !llvm.loop !14

43:                                               ; preds = %29, %49
  %44 = phi i64 [ %56, %49 ], [ 0, %29 ]
  %45 = phi i32 [ %55, %49 ], [ 0, %29 ]
  %46 = trunc i64 %44 to i32
  %47 = sitofp i32 %46 to double
  %48 = fcmp ogt double %10, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = add i32 %51, -36
  %53 = icmp ult i32 %52, 25
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %45, %54
  %56 = add nuw i64 %44, 1
  br label %43, !llvm.loop !15

57:                                               ; preds = %43, %63
  %58 = phi i64 [ %69, %63 ], [ 0, %43 ]
  %59 = phi i32 [ %68, %63 ], [ 0, %43 ]
  %60 = trunc i64 %58 to i32
  %61 = sitofp i32 %60 to double
  %62 = fcmp ogt double %10, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp sgt i32 %65, 60
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %59, %67
  %69 = add nuw i64 %58, 1
  br label %57, !llvm.loop !16

70:                                               ; preds = %57
  %71 = mul nsw i32 %18, 100
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %72, %10
  %74 = mul nsw i32 %31, 100
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %75, %10
  %77 = mul nsw i32 %45, 100
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %78, %10
  %80 = mul nsw i32 %59, 100
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %81, %10
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %73, double %76, double %79, double %82) #4
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
