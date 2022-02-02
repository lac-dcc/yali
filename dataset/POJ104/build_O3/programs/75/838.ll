; ModuleID = 'source-C-CXX/75/838.c'
source_filename = "source-C-CXX/75/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %12, align 16, !tbaa !5
  %15 = load i32, i32* %11, align 16, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %56, label %18

18:                                               ; preds = %56, %10, %0
  %19 = phi i32 [ undef, %0 ], [ %15, %10 ], [ %68, %56 ]
  %20 = phi i32 [ undef, %0 ], [ %14, %10 ], [ %65, %56 ]
  %21 = phi i32 [ %8, %0 ], [ %16, %10 ], [ %70, %56 ]
  %22 = sitofp i32 %19 to double
  %23 = fadd double %22, 5.000000e-01
  %24 = sitofp i32 %20 to double
  %25 = fsub double %24, %23
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %81

27:                                               ; preds = %18
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %27
  %30 = zext i32 %21 to i64
  br label %31

31:                                               ; preds = %29, %50
  %32 = phi double [ %51, %50 ], [ %23, %29 ]
  br label %33

33:                                               ; preds = %31, %44
  %34 = phi i64 [ 0, %31 ], [ %45, %44 ]
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = fcmp ogt double %32, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = fcmp olt double %32, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %39, %33
  %45 = add nuw nsw i64 %34, 1
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %78, label %33, !llvm.loop !9

47:                                               ; preds = %39
  %48 = trunc i64 %34 to i32
  %49 = icmp eq i32 %21, %48
  br i1 %49, label %78, label %50

50:                                               ; preds = %47
  %51 = fadd double %32, 1.000000e+00
  %52 = fsub double %24, %51
  %53 = fcmp ogt double %52, 0.000000e+00
  br i1 %53, label %31, label %81, !llvm.loop !11

54:                                               ; preds = %27
  %55 = icmp eq i32 %21, 0
  br i1 %55, label %78, label %73

56:                                               ; preds = %10, %56
  %57 = phi i64 [ %69, %56 ], [ 1, %10 ]
  %58 = phi i32 [ %65, %56 ], [ %14, %10 ]
  %59 = phi i32 [ %68, %56 ], [ %15, %10 ]
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %57
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %57
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60, i32* nonnull %61)
  %63 = load i32, i32* %61, align 4, !tbaa !5
  %64 = icmp slt i32 %58, %63
  %65 = select i1 %64, i32 %63, i32 %58
  %66 = load i32, i32* %60, align 4, !tbaa !5
  %67 = icmp sgt i32 %59, %66
  %68 = select i1 %67, i32 %66, i32 %59
  %69 = add nuw nsw i64 %57, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %56, label %18, !llvm.loop !12

73:                                               ; preds = %54, %73
  %74 = phi double [ %75, %73 ], [ %23, %54 ]
  %75 = fadd double %74, 1.000000e+00
  %76 = fsub double %24, %75
  %77 = fcmp ogt double %76, 0.000000e+00
  br i1 %77, label %73, label %81, !llvm.loop !11

78:                                               ; preds = %47, %44, %54
  %79 = phi double [ %23, %54 ], [ %32, %44 ], [ %32, %47 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %81

81:                                               ; preds = %73, %50, %18, %78
  %82 = phi double [ %79, %78 ], [ %23, %18 ], [ %51, %50 ], [ %75, %73 ]
  %83 = fcmp ogt double %82, %24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %20)
  br label %86

86:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
