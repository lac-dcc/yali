; ModuleID = 'source-C-CXX/20/1147.c'
source_filename = "source-C-CXX/20/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #4
  %8 = bitcast [301 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %26
  %23 = phi i64 [ 0, %15 ], [ %30, %26 ]
  %24 = phi i32 [ 0, %15 ], [ %29, %26 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %24
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %22
  %32 = sitofp i32 %24 to double
  %33 = sitofp i32 %12 to double
  %34 = fdiv double %32, %33
  br label %35

35:                                               ; preds = %41, %31
  %36 = phi i64 [ %50, %41 ], [ 0, %31 ]
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nsw i32 %12, -2
  %40 = sext i32 %39 to i64
  br label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = fsub double %44, %34
  %46 = fcmp olt double %45, 0.000000e+00
  %47 = fsub double %34, %44
  %48 = select i1 %46, double %47, double %45
  %49 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %36
  store double %48, double* %49, align 8
  %50 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

51:                                               ; preds = %38, %72
  %52 = phi i64 [ 0, %38 ], [ %73, %72 ]
  %53 = icmp sgt i64 %52, %40
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = sub nsw i64 %40, %52
  br label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = fneg double %58
  br label %74

60:                                               ; preds = %70, %54
  %61 = phi i64 [ 0, %54 ], [ %64, %70 ]
  %62 = icmp sgt i64 %61, %55
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !13
  %67 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %61
  %68 = load double, double* %67, align 8, !tbaa !13
  %69 = fcmp ogt double %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63, %71
  br label %60, !llvm.loop !15

71:                                               ; preds = %63
  store double %66, double* %67, align 8, !tbaa !13
  store double %68, double* %65, align 8, !tbaa !13
  br label %70

72:                                               ; preds = %60
  %73 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

74:                                               ; preds = %56, %93
  %75 = phi i64 [ 0, %56 ], [ %95, %93 ]
  %76 = phi i32 [ 0, %56 ], [ %94, %93 ]
  %77 = icmp eq i64 %75, %17
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = add nsw i32 %76, -2
  %80 = sext i32 %79 to i64
  br label %96

81:                                               ; preds = %74
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fsub double %84, %34
  %86 = fcmp oeq double %85, %58
  %87 = fcmp oeq double %85, %59
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = sext i32 %76 to i64
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %90
  store i32 %83, i32* %91, align 4, !tbaa !5
  %92 = add nsw i32 %76, 1
  br label %93

93:                                               ; preds = %81, %89
  %94 = phi i32 [ %92, %89 ], [ %76, %81 ]
  %95 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

96:                                               ; preds = %78, %113
  %97 = phi i64 [ 0, %78 ], [ %114, %113 ]
  %98 = icmp sgt i64 %97, %80
  br i1 %98, label %115, label %99

99:                                               ; preds = %96
  %100 = sub nsw i64 %80, %97
  br label %101

101:                                              ; preds = %111, %99
  %102 = phi i64 [ 0, %99 ], [ %105, %111 ]
  %103 = icmp sgt i64 %102, %100
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104, %112
  br label %101, !llvm.loop !18

112:                                              ; preds = %104
  store i32 %107, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %106, align 4, !tbaa !5
  br label %111

113:                                              ; preds = %101
  %114 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

115:                                              ; preds = %96
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp eq i32 %117, 15
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %132

121:                                              ; preds = %115
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117) #5
  %123 = sext i32 %76 to i64
  br label %124

124:                                              ; preds = %127, %121
  %125 = phi i64 [ %131, %127 ], [ 1, %121 ]
  %126 = icmp slt i64 %125, %123
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129) #5
  %131 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !20

132:                                              ; preds = %124, %119
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
