; ModuleID = 'source-C-CXX/20/903.c'
source_filename = "source-C-CXX/20/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [391 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [391 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1564, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi float [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [391 x i32], [391 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = sitofp i32 %9 to float
  %21 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %9 to i64
  br label %24

24:                                               ; preds = %42, %19
  %25 = phi i64 [ %43, %42 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [391 x i32], [391 x i32]* %2, i64 0, i64 %25
  br label %29

29:                                               ; preds = %27, %40
  %30 = phi i64 [ %25, %27 ], [ %41, %40 ]
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [391 x i32], [391 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %28, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = sitofp i32 %34 to float
  store i32 %35, i32* %33, align 4, !tbaa !5
  %39 = fptosi float %38 to i32
  store i32 %39, i32* %28, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %32, %37
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

42:                                               ; preds = %29
  %43 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

44:                                               ; preds = %24
  %45 = fdiv float %8, %20
  %46 = getelementptr inbounds [391 x i32], [391 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = sitofp i32 %47 to float
  %49 = fsub float %48, %45
  %50 = call float @llvm.fabs.f32(float %49)
  %51 = add nsw i32 %9, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [391 x i32], [391 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to float
  %56 = fsub float %55, %45
  %57 = fcmp olt float %50, %56
  %58 = select i1 %57, float %56, float %50
  %59 = fpext float %58 to double
  br label %60

60:                                               ; preds = %87, %44
  %61 = phi i32 [ %88, %87 ], [ %9, %44 ]
  %62 = phi i64 [ %90, %87 ], [ 0, %44 ]
  %63 = phi i32 [ %89, %87 ], [ 0, %44 ]
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %60
  %67 = getelementptr inbounds [391 x i32], [391 x i32]* %2, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to float
  %70 = fsub float %69, %45
  %71 = call float @llvm.fabs.f32(float %70)
  %72 = fpext float %71 to double
  %73 = fsub double %72, %59
  %74 = fcmp olt double %73, 1.000000e-01
  %75 = fcmp ogt double %73, -1.000000e-01
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %66
  %78 = icmp eq i32 %63, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = call i32 @putchar(i32 44)
  %81 = load i32, i32* %67, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi i32 [ %81, %79 ], [ %68, %77 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83) #6
  %85 = add nsw i32 %63, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %66, %82
  %88 = phi i32 [ %86, %82 ], [ %61, %66 ]
  %89 = phi i32 [ %85, %82 ], [ %63, %66 ]
  %90 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !13

91:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 1564, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!13 = distinct !{!13, !10}
