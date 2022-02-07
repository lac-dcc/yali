; ModuleID = 'source-C-CXX/75/838.c'
source_filename = "source-C-CXX/75/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %10 = phi i32 [ %36, %35 ], [ undef, %0 ]
  %11 = phi i32 [ %37, %35 ], [ undef, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = sitofp i32 %10 to double
  %17 = fadd double %16, 5.000000e-01
  %18 = sitofp i32 %11 to double
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = zext i32 %19 to i64
  br label %39

21:                                               ; preds = %8
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23) #5
  %25 = icmp eq i64 %9, 0
  %26 = load i32, i32* %23, align 4, !tbaa !5
  br i1 %25, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, i32* %22, align 4, !tbaa !5
  br label %35

29:                                               ; preds = %21
  %30 = icmp slt i32 %11, %26
  %31 = select i1 %30, i32 %26, i32 %11
  %32 = load i32, i32* %22, align 4, !tbaa !5
  %33 = icmp sgt i32 %10, %32
  %34 = select i1 %33, i32 %32, i32 %10
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi i32 [ %28, %27 ], [ %34, %29 ]
  %37 = phi i32 [ %26, %27 ], [ %31, %29 ]
  %38 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

39:                                               ; preds = %65, %15
  %40 = phi double [ %17, %15 ], [ %66, %65 ]
  %41 = fsub double %18, %40
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %67

43:                                               ; preds = %39, %56
  %44 = phi i64 [ %57, %56 ], [ 0, %39 ]
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fcmp ogt double %40, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fcmp olt double %40, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %46, %51
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

58:                                               ; preds = %51
  %59 = trunc i64 %44 to i32
  br label %60

60:                                               ; preds = %43, %58
  %61 = phi i32 [ %59, %58 ], [ %19, %43 ]
  %62 = icmp eq i32 %61, %12
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %67

65:                                               ; preds = %60
  %66 = fadd double %40, 1.000000e+00
  br label %39, !llvm.loop !12

67:                                               ; preds = %39, %63
  %68 = fcmp ogt double %40, %18
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %11) #5
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
