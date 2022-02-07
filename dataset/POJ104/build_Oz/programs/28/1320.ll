; ModuleID = 'source-C-CXX/28/1320.c'
source_filename = "source-C-CXX/28/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %52
  %25 = phi i64 [ 0, %15 ], [ %53, %52 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  br label %54

30:                                               ; preds = %24
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %50, %30
  %37 = phi i64 [ %51, %50 ], [ 1, %30 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  store i32 2, i32* %16, align 4, !tbaa !5
  store i32 3, i32* %17, align 8, !tbaa !5
  %40 = add nsw i64 %37, -1
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i64 %37, -2
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %42
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

52:                                               ; preds = %36
  %53 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

54:                                               ; preds = %27, %79
  %55 = phi i64 [ 0, %27 ], [ %80, %79 ]
  %56 = icmp eq i64 %55, %19
  br i1 %56, label %81, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %77, %57
  %64 = phi i64 [ %78, %77 ], [ 1, %57 ]
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  store i32 1, i32* %28, align 4, !tbaa !5
  store i32 2, i32* %29, align 8, !tbaa !5
  %67 = add nsw i64 %64, -1
  %68 = icmp ugt i64 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i64 %64, -2
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %71
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %69
  %78 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

79:                                               ; preds = %63
  %80 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

81:                                               ; preds = %54, %106
  %82 = phi i32 [ %113, %106 ], [ %12, %54 ]
  %83 = phi i64 [ %112, %106 ], [ 0, %54 ]
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %114

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = add nuw i32 %89, 1
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %96, %86
  %93 = phi i64 [ %105, %96 ], [ 1, %86 ]
  %94 = phi double [ %104, %96 ], [ 0.000000e+00, %86 ]
  %95 = icmp eq i64 %93, %91
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %99, %102
  %104 = fadd double %94, %103
  %105 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

106:                                              ; preds = %92
  %107 = add nsw i32 %82, -1
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %83, %108
  %110 = select i1 %109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %110, double %94) #5
  %112 = add nuw nsw i64 %83, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %81, !llvm.loop !16

114:                                              ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
