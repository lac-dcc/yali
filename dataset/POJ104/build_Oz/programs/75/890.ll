; ModuleID = 'source-C-CXX/75/890.c'
source_filename = "source-C-CXX/75/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %28
  %24 = phi i64 [ 0, %15 ], [ %32, %28 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = zext i32 %12 to i64
  br label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %24
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %26, %57
  %34 = phi i32 [ %58, %57 ], [ 0, %26 ]
  %35 = icmp eq i32 %34, %16
  br i1 %35, label %59, label %36

36:                                               ; preds = %33, %55
  %37 = phi i64 [ %56, %55 ], [ %27, %33 ]
  %38 = phi i32 [ %39, %55 ], [ %12, %33 ]
  %39 = add nsw i32 %38, -1
  %40 = icmp sgt i64 %37, 1
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nuw i64 %37, 4294967294
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  store i32 %48, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %47, align 4, !tbaa !5
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %41, %50
  %56 = add nsw i64 %37, -1
  br label %36, !llvm.loop !12

57:                                               ; preds = %36
  %58 = add nuw i32 %34, 1
  br label %33, !llvm.loop !13

59:                                               ; preds = %33, %79
  %60 = phi i32 [ %80, %79 ], [ 0, %33 ]
  %61 = icmp eq i32 %60, %16
  br i1 %61, label %81, label %62

62:                                               ; preds = %59, %77
  %63 = phi i64 [ %78, %77 ], [ %27, %59 ]
  %64 = phi i32 [ %65, %77 ], [ %12, %59 ]
  %65 = add nsw i32 %64, -1
  %66 = icmp sgt i64 %63, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nuw i64 %63, 4294967294
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 %74, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %73, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %67, %76
  %78 = add nsw i64 %63, -1
  br label %62, !llvm.loop !14

79:                                               ; preds = %62
  %80 = add nuw i32 %60, 1
  br label %59, !llvm.loop !15

81:                                               ; preds = %59
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = add nsw i32 %12, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %112, %81
  %89 = phi i32 [ %83, %81 ], [ %114, %112 ]
  %90 = phi i32 [ 0, %81 ], [ %113, %112 ]
  %91 = icmp slt i32 %89, %87
  br i1 %91, label %92, label %115

92:                                               ; preds = %88
  %93 = sitofp i32 %89 to double
  %94 = fadd double %93, 5.000000e-01
  br label %95

95:                                               ; preds = %92, %110
  %96 = phi i64 [ 0, %92 ], [ %111, %110 ]
  %97 = icmp eq i64 %96, %17
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = fcmp olt double %94, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fcmp ogt double %94, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = add nsw i32 %90, 1
  br label %112

110:                                              ; preds = %98, %103
  %111 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

112:                                              ; preds = %95, %108
  %113 = phi i32 [ %109, %108 ], [ %90, %95 ]
  %114 = add nsw i32 %89, 1
  br label %88, !llvm.loop !17

115:                                              ; preds = %88
  %116 = sub nsw i32 %87, %83
  %117 = icmp eq i32 %90, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %85
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %120) #5
  br label %124

122:                                              ; preds = %115
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %124

124:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
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
!17 = distinct !{!17, !10}
