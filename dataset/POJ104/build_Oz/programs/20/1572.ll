; ModuleID = 'source-C-CXX/20/1572.c'
source_filename = "source-C-CXX/20/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%u\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #9
  %8 = bitcast i8* %7 to i32*
  %9 = shl nsw i64 %5, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #9
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i32 [ %24, %17 ], [ %4, %0 ]
  %13 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %14 = phi double [ %22, %17 ], [ 0.000000e+00, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds i32, i32* %8, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #8
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = uitofp i32 %20 to double
  %22 = fadd double %14, %21
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

25:                                               ; preds = %11
  %26 = bitcast i8* %10 to double*
  %27 = sitofp i32 %12 to double
  %28 = fdiv double %14, %27
  %29 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %34, %25
  %32 = phi i64 [ %41, %34 ], [ 0, %25 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i32, i32* %8, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = uitofp i32 %36 to double
  %38 = fsub double %37, %28
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = getelementptr inbounds double, double* %26, i64 %32
  store double %39, double* %40, align 8, !tbaa !11
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

42:                                               ; preds = %31
  %43 = load double, double* %26, align 16, !tbaa !11
  br label %44

44:                                               ; preds = %48, %42
  %45 = phi i64 [ %49, %48 ], [ 0, %42 ]
  %46 = phi double [ %53, %48 ], [ %43, %42 ]
  %47 = icmp eq i64 %45, %30
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds double, double* %26, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = fcmp olt double %46, %51
  %53 = select i1 %52, double %51, double %46
  br label %44, !llvm.loop !14

54:                                               ; preds = %44
  %55 = shl nsw i64 %15, 2
  %56 = call noalias align 16 i8* @malloc(i64 %55) #9
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %70, %54
  %59 = phi i64 [ %74, %70 ], [ 0, %54 ]
  %60 = phi i32 [ %72, %70 ], [ 0, %54 ]
  %61 = icmp eq i64 %59, %30
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds double, double* %26, i64 %59
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = fcmp oeq double %64, %46
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %8, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %60, 1
  br label %70

70:                                               ; preds = %62, %66
  %71 = phi i32 [ %68, %66 ], [ 0, %62 ]
  %72 = phi i32 [ %69, %66 ], [ %60, %62 ]
  %73 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %71, i32* %73, align 4
  %74 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

75:                                               ; preds = %58
  %76 = icmp eq i32 %60, 1
  br i1 %76, label %77, label %95

77:                                               ; preds = %75, %92
  %78 = phi i32 [ %93, %92 ], [ %12, %75 ]
  %79 = phi i64 [ %94, %92 ], [ 0, %75 ]
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %143

82:                                               ; preds = %77
  %83 = getelementptr inbounds double, double* %26, i64 %79
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = fcmp oeq double %84, %46
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, i32* %8, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %57, i64 %79
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88) #8
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %86
  %93 = phi i32 [ %78, %82 ], [ %91, %86 ]
  %94 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !16

95:                                               ; preds = %75, %112
  %96 = phi i64 [ %113, %112 ], [ 0, %75 ]
  %97 = icmp eq i64 %96, %30
  br i1 %97, label %114, label %98

98:                                               ; preds = %95
  %99 = sub nsw i64 %15, %96
  br label %100

100:                                              ; preds = %110, %98
  %101 = phi i64 [ 0, %98 ], [ %106, %110 ]
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = getelementptr inbounds i32, i32* %57, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nuw nsw i64 %101, 1
  %107 = getelementptr inbounds i32, i32* %57, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp ugt i32 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103, %111
  br label %100, !llvm.loop !17

111:                                              ; preds = %103
  store i32 %108, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %107, align 4, !tbaa !5
  br label %110

112:                                              ; preds = %100
  %113 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

114:                                              ; preds = %95
  %115 = icmp eq i32 %60, 2
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = add nsw i32 %12, -2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %57, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %12, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %57, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %124) #8
  br label %143

126:                                              ; preds = %114
  %127 = sub nsw i32 %12, %60
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %57, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130) #8
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = sub i32 %132, %60
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %141, %126
  %136 = phi i64 [ %137, %141 ], [ %134, %126 ]
  %137 = add i64 %136, 1
  %138 = getelementptr inbounds i32, i32* %57, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %139) #8
  br label %135, !llvm.loop !19

143:                                              ; preds = %135, %77, %116
  %144 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
