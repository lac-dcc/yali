; ModuleID = 'source-C-CXX/20/1268.c'
source_filename = "source-C-CXX/20/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cha = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = dso_local global [300 x %struct.cha] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %5, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %9, %21
  %18 = phi i64 [ 0, %9 ], [ %26, %21 ]
  %19 = phi float [ 0.000000e+00, %9 ], [ %25, %21 ]
  %20 = icmp eq i64 %18, %12
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %18, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !11
  %24 = sitofp i32 %23 to float
  %25 = fadd float %19, %24
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

27:                                               ; preds = %17
  %28 = sitofp i32 %6 to float
  %29 = fdiv float %19, %28
  br label %30

30:                                               ; preds = %33, %27
  %31 = phi i64 [ %42, %33 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %31, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !11
  %36 = sitofp i32 %35 to float
  %37 = fsub float %29, %36
  %38 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %31, i32 1
  %39 = fcmp olt float %37, 0.000000e+00
  %40 = fneg float %37
  %41 = select i1 %39, float %40, float %37
  store float %41, float* %38, align 4, !tbaa !15
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

43:                                               ; preds = %30, %67
  %44 = phi i64 [ %68, %67 ], [ 0, %30 ]
  %45 = icmp eq i64 %44, %12
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = sub nsw i64 %10, %44
  %48 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %44, i32 1
  %49 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %44, i32 0
  br label %52

50:                                               ; preds = %43
  %51 = load float, float* getelementptr inbounds ([300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 0, i32 1), align 4
  br label %69

52:                                               ; preds = %46, %65
  %53 = phi i64 [ 1, %46 ], [ %66, %65 ]
  %54 = icmp slt i64 %53, %47
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load float, float* %48, align 4, !tbaa !15
  %57 = add nuw nsw i64 %53, %44
  %58 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %57, i32 1
  %59 = load float, float* %58, align 4, !tbaa !15
  %60 = fcmp olt float %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  store float %59, float* %48, align 4, !tbaa !15
  store float %56, float* %58, align 4, !tbaa !15
  %62 = load i32, i32* %49, align 8, !tbaa !11
  %63 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %57, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !11
  store i32 %64, i32* %49, align 8, !tbaa !11
  store i32 %62, i32* %63, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %55, %61
  %66 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !17

67:                                               ; preds = %52
  %68 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !18

69:                                               ; preds = %50, %75
  %70 = phi i64 [ 1, %50 ], [ %81, %75 ]
  %71 = phi i32 [ 0, %50 ], [ %80, %75 ]
  %72 = icmp slt i64 %70, %10
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = zext i32 %71 to i64
  br label %82

75:                                               ; preds = %69
  %76 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %70, i32 1
  %77 = load float, float* %76, align 4, !tbaa !15
  %78 = fcmp oeq float %51, %77
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %71, %79
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !19

82:                                               ; preds = %73, %104
  %83 = phi i64 [ 0, %73 ], [ %105, %104 ]
  %84 = icmp eq i64 %83, %74
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  %86 = sub nsw i64 %10, %83
  %87 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %83, i32 0
  %88 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %83, i32 1
  br label %89

89:                                               ; preds = %85, %102
  %90 = phi i64 [ 1, %85 ], [ %103, %102 ]
  %91 = icmp slt i64 %90, %86
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load i32, i32* %87, align 8, !tbaa !11
  %94 = add nuw nsw i64 %90, %83
  %95 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %94, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !11
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = load float, float* %88, align 4, !tbaa !15
  %100 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %94, i32 1
  %101 = load float, float* %100, align 4, !tbaa !15
  store float %101, float* %88, align 4, !tbaa !15
  store float %99, float* %100, align 4, !tbaa !15
  store i32 %96, i32* %87, align 8, !tbaa !11
  store i32 %93, i32* %95, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %92, %98
  %103 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !20

104:                                              ; preds = %89
  %105 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !21

106:                                              ; preds = %82, %109
  %107 = phi i64 [ %113, %109 ], [ 0, %82 ]
  %108 = icmp eq i64 %107, %74
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %107, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !11
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111) #5
  %113 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !22

114:                                              ; preds = %106
  %115 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %74, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !11
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!11 = !{!12, !6, i64 0}
!12 = !{!"cha", !6, i64 0, !13, i64 4}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!12, !13, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
