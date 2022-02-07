; ModuleID = 'source-C-CXX/101/1111.c'
source_filename = "source-C-CXX/101/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i32 [ %24, %19 ], [ %8, %0 ]
  %13 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %25

19:                                               ; preds = %11
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %13, i64 0
  %21 = getelementptr inbounds double, double* %10, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21) #6
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

25:                                               ; preds = %16, %30
  %26 = phi i64 [ 0, %16 ], [ %39, %30 ]
  %27 = phi i32 [ 0, %16 ], [ %38, %30 ]
  %28 = phi i32 [ 0, %16 ], [ %35, %30 ]
  %29 = icmp eq i64 %26, %18
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %26, i64 0
  %32 = load i8, i8* %31, align 2, !tbaa !11
  %33 = icmp eq i8 %32, 109
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %28, %34
  %36 = icmp eq i8 %32, 102
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %27, %37
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

40:                                               ; preds = %25
  %41 = zext i32 %28 to i64
  %42 = alloca double, i64 %41, align 16
  %43 = zext i32 %27 to i64
  %44 = alloca double, i64 %43, align 16
  br label %45

45:                                               ; preds = %66, %40
  %46 = phi i64 [ %68, %66 ], [ 0, %40 ]
  %47 = phi i32 [ %67, %66 ], [ 0, %40 ]
  %48 = icmp eq i64 %46, %41
  br i1 %48, label %69, label %49

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64
  br label %51

51:                                               ; preds = %49, %64
  %52 = phi i64 [ %50, %49 ], [ %65, %64 ]
  %53 = icmp slt i64 %52, %14
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %52, i64 0
  %56 = load i8, i8* %55, align 2, !tbaa !11
  %57 = icmp eq i8 %56, 109
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = trunc i64 %52 to i32
  %60 = getelementptr inbounds double, double* %10, i64 %52
  %61 = load double, double* %60, align 8, !tbaa !13
  %62 = getelementptr inbounds double, double* %42, i64 %46
  store double %61, double* %62, align 8, !tbaa !13
  %63 = add nsw i32 %59, 1
  br label %66

64:                                               ; preds = %54
  %65 = add nsw i64 %52, 1
  br label %51, !llvm.loop !15

66:                                               ; preds = %51, %58
  %67 = phi i32 [ %63, %58 ], [ %47, %51 ]
  %68 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

69:                                               ; preds = %45, %92
  %70 = phi i64 [ %94, %92 ], [ 0, %45 ]
  %71 = phi i32 [ %93, %92 ], [ 0, %45 ]
  %72 = icmp eq i64 %70, %43
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = sext i32 %71 to i64
  br label %77

75:                                               ; preds = %69
  %76 = zext i32 %28 to i64
  br label %95

77:                                               ; preds = %73, %90
  %78 = phi i64 [ %74, %73 ], [ %91, %90 ]
  %79 = icmp slt i64 %78, %14
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %78, i64 0
  %82 = load i8, i8* %81, align 2, !tbaa !11
  %83 = icmp eq i8 %82, 102
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = trunc i64 %78 to i32
  %86 = getelementptr inbounds double, double* %10, i64 %78
  %87 = load double, double* %86, align 8, !tbaa !13
  %88 = getelementptr inbounds double, double* %44, i64 %70
  store double %87, double* %88, align 8, !tbaa !13
  %89 = add nsw i32 %85, 1
  br label %92

90:                                               ; preds = %80
  %91 = add nsw i64 %78, 1
  br label %77, !llvm.loop !17

92:                                               ; preds = %77, %84
  %93 = phi i32 [ %89, %84 ], [ %71, %77 ]
  %94 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !18

95:                                               ; preds = %75, %114
  %96 = phi i64 [ 1, %75 ], [ %115, %114 ]
  %97 = icmp ult i64 %96, %41
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = zext i32 %27 to i64
  br label %116

100:                                              ; preds = %95
  %101 = sub nsw i64 %76, %96
  br label %102

102:                                              ; preds = %112, %100
  %103 = phi i64 [ 0, %100 ], [ %108, %112 ]
  %104 = icmp slt i64 %103, %101
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = getelementptr inbounds double, double* %42, i64 %103
  %107 = load double, double* %106, align 8, !tbaa !13
  %108 = add nuw nsw i64 %103, 1
  %109 = getelementptr inbounds double, double* %42, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !13
  %111 = fcmp ogt double %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %105, %113
  br label %102, !llvm.loop !19

113:                                              ; preds = %105
  store double %110, double* %106, align 8, !tbaa !13
  store double %107, double* %109, align 8, !tbaa !13
  br label %112

114:                                              ; preds = %102
  %115 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !20

116:                                              ; preds = %98, %133
  %117 = phi i64 [ 1, %98 ], [ %134, %133 ]
  %118 = icmp ult i64 %117, %43
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = sub nsw i64 %99, %117
  br label %121

121:                                              ; preds = %131, %119
  %122 = phi i64 [ 0, %119 ], [ %127, %131 ]
  %123 = icmp slt i64 %122, %120
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = getelementptr inbounds double, double* %44, i64 %122
  %126 = load double, double* %125, align 8, !tbaa !13
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds double, double* %44, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !13
  %130 = fcmp olt double %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %124, %132
  br label %121, !llvm.loop !21

132:                                              ; preds = %124
  store double %129, double* %125, align 8, !tbaa !13
  store double %126, double* %128, align 8, !tbaa !13
  br label %131

133:                                              ; preds = %121
  %134 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !22

135:                                              ; preds = %116
  %136 = load double, double* %42, align 16, !tbaa !13
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %136) #6
  br label %138

138:                                              ; preds = %141, %135
  %139 = phi i64 [ %145, %141 ], [ 1, %135 ]
  %140 = icmp ult i64 %139, %41
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = getelementptr inbounds double, double* %42, i64 %139
  %143 = load double, double* %142, align 8, !tbaa !13
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %143) #6
  %145 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !23

146:                                              ; preds = %138, %149
  %147 = phi i64 [ %153, %149 ], [ 0, %138 ]
  %148 = icmp eq i64 %147, %43
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds double, double* %44, i64 %147
  %151 = load double, double* %150, align 8, !tbaa !13
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %151) #6
  %153 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !24

154:                                              ; preds = %146
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
