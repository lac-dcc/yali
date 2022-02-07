; ModuleID = 'source-C-CXX/20/1929.c'
source_filename = "source-C-CXX/20/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %25
  %22 = phi i64 [ 0, %13 ], [ %29, %25 ]
  %23 = phi i32 [ 0, %13 ], [ %28, %25 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %23
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %21
  %31 = sitofp i32 %23 to double
  %32 = sitofp i32 %10 to double
  %33 = fdiv double %31, %32
  br label %34

34:                                               ; preds = %39, %30
  %35 = phi i64 [ %48, %39 ], [ 0, %30 ]
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add i32 %10, -1
  br label %49

39:                                               ; preds = %34
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = fcmp olt double %33, %42
  %44 = fsub double %42, %33
  %45 = fsub double %33, %42
  %46 = select i1 %43, double %44, double %45
  %47 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %35
  store double %46, double* %47, align 8
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

49:                                               ; preds = %37, %75
  %50 = phi i64 [ 0, %37 ], [ %57, %75 ]
  %51 = phi i32 [ %38, %37 ], [ %76, %75 ]
  %52 = phi i32 [ undef, %37 ], [ %63, %75 ]
  %53 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %54 = icmp eq i64 %50, %16
  br i1 %54, label %77, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %50
  %57 = add nuw nsw i64 %50, 1
  %58 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  br label %61

61:                                               ; preds = %55, %72
  %62 = phi i32 [ %74, %72 ], [ 0, %55 ]
  %63 = phi i32 [ %73, %72 ], [ %52, %55 ]
  %64 = icmp eq i32 %62, %53
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = load double, double* %56, align 8, !tbaa !13
  %67 = load double, double* %58, align 8, !tbaa !13
  %68 = fcmp ogt double %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, i32* %59, align 4, !tbaa !5
  %71 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %71, i32* %59, align 4, !tbaa !5
  store i32 %70, i32* %60, align 4, !tbaa !5
  store double %67, double* %56, align 8, !tbaa !13
  store double %66, double* %58, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %65, %69
  %73 = phi i32 [ %70, %69 ], [ %63, %65 ]
  %74 = add nuw i32 %62, 1
  br label %61, !llvm.loop !15

75:                                               ; preds = %61
  %76 = add i32 %51, -1
  br label %49, !llvm.loop !16

77:                                               ; preds = %49
  %78 = sext i32 %38 to i64
  %79 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %78
  %80 = add i32 %10, -2
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %90, %77
  %83 = phi i64 [ %97, %90 ], [ %81, %77 ]
  %84 = phi i32 [ %96, %90 ], [ 1, %77 ]
  %85 = trunc i64 %83 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = sub nsw i32 %10, %84
  %89 = sext i32 %88 to i64
  br label %98

90:                                               ; preds = %82
  %91 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %83
  %92 = load double, double* %91, align 8, !tbaa !13
  %93 = load double, double* %79, align 8, !tbaa !13
  %94 = fcmp oeq double %92, %93
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %84, %95
  %97 = add nsw i64 %83, -1
  br label %82, !llvm.loop !17

98:                                               ; preds = %87, %119
  %99 = phi i64 [ %14, %87 ], [ %102, %119 ]
  %100 = phi i32 [ %52, %87 ], [ %111, %119 ]
  %101 = phi i32 [ 0, %87 ], [ %120, %119 ]
  %102 = add nsw i64 %99, -1
  %103 = icmp sgt i64 %102, %89
  br i1 %103, label %104, label %121

104:                                              ; preds = %98
  %105 = add nsw i32 %101, %88
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %107 = add nsw i64 %99, -2
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  br label %109

109:                                              ; preds = %104, %114
  %110 = phi i32 [ %112, %114 ], [ %10, %104 ]
  %111 = phi i32 [ %118, %114 ], [ %100, %104 ]
  %112 = add nsw i32 %110, -1
  %113 = icmp sgt i32 %112, %105
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load i32, i32* %106, align 4, !tbaa !5
  %116 = load i32, i32* %108, align 4, !tbaa !5
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 %115, i32 %111
  store i32 %116, i32* %106, align 4, !tbaa !5
  store i32 %118, i32* %108, align 4, !tbaa !5
  br label %109, !llvm.loop !18

119:                                              ; preds = %109
  %120 = add nuw nsw i32 %101, 1
  br label %98, !llvm.loop !19

121:                                              ; preds = %98
  %122 = icmp ugt i32 %84, 1
  br i1 %122, label %123, label %138

123:                                              ; preds = %121, %131
  %124 = phi i32 [ %135, %131 ], [ %10, %121 ]
  %125 = phi i64 [ %126, %131 ], [ %14, %121 ]
  %126 = add i64 %125, -1
  %127 = sub nsw i32 %124, %84
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = icmp sgt i64 %125, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133) #5
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %123, !llvm.loop !20

136:                                              ; preds = %123
  %137 = sext i32 %127 to i64
  br label %138

138:                                              ; preds = %121, %136
  %139 = phi i64 [ %137, %136 ], [ %89, %121 ]
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
