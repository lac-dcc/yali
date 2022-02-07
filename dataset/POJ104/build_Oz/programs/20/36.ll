; ModuleID = 'source-C-CXX/20/36.c'
source_filename = "source-C-CXX/20/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = zext i32 %10 to i64
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %13, %23
  %20 = phi i64 [ 0, %13 ], [ %28, %23 ]
  %21 = phi float [ 0.000000e+00, %13 ], [ %27, %23 ]
  %22 = icmp eq i64 %20, %14
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = uitofp i32 %25 to float
  %27 = fadd float %21, %26
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

29:                                               ; preds = %19
  %30 = uitofp i32 %10 to float
  %31 = fdiv float %21, %30
  br label %32

32:                                               ; preds = %36, %29
  %33 = phi i64 [ %46, %36 ], [ 0, %29 ]
  %34 = phi float [ %45, %36 ], [ 0.000000e+00, %29 ]
  %35 = icmp eq i64 %33, %14
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = uitofp i32 %38 to float
  %40 = fcmp ogt float %31, %39
  %41 = fsub float %31, %39
  %42 = fsub float %39, %31
  %43 = select i1 %40, float %41, float %42
  %44 = fcmp oge float %43, %34
  %45 = select i1 %44, float %43, float %34
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

47:                                               ; preds = %32, %50
  %48 = phi i64 [ %52, %50 ], [ 0, %32 ]
  %49 = icmp eq i64 %48, 300
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

53:                                               ; preds = %47, %73
  %54 = phi i64 [ %75, %73 ], [ 0, %47 ]
  %55 = phi i32 [ %74, %73 ], [ 0, %47 ]
  %56 = icmp eq i64 %54, %14
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  br label %76

60:                                               ; preds = %53
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = uitofp i32 %62 to float
  %64 = fcmp ogt float %31, %63
  %65 = fsub float %31, %63
  %66 = fsub float %63, %31
  %67 = select i1 %64, float %65, float %66
  %68 = fcmp oeq float %67, %34
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = zext i32 %55 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  store i32 %62, i32* %71, align 4, !tbaa !5
  %72 = add i32 %55, 1
  br label %73

73:                                               ; preds = %60, %69
  %74 = phi i32 [ %72, %69 ], [ %55, %60 ]
  %75 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

76:                                               ; preds = %87, %57
  %77 = phi i32 [ %59, %57 ], [ %85, %87 ]
  %78 = phi i32 [ 0, %57 ], [ %82, %87 ]
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #4
  %82 = add i32 %78, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80, %88
  br label %76, !llvm.loop !15

88:                                               ; preds = %80
  %89 = call i32 @putchar(i32 44) #4
  br label %87

90:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
