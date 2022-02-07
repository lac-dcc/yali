; ModuleID = 'source-C-CXX/101/982.c'
source_filename = "source-C-CXX/101/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %52
  %26 = phi i64 [ 0, %17 ], [ %53, %52 ]
  %27 = phi i32 [ 0, %17 ], [ %38, %52 ]
  %28 = icmp eq i64 %26, %19
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  br label %36

31:                                               ; preds = %25
  %32 = sext i32 %27 to i64
  %33 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %54

36:                                               ; preds = %29, %49
  %37 = phi i64 [ 0, %29 ], [ %51, %49 ]
  %38 = phi i32 [ %27, %29 ], [ %50, %49 ]
  %39 = icmp eq i64 %37, 2
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 109
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load double, double* %30, align 8, !tbaa !12
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %46
  store double %45, double* %47, align 8, !tbaa !12
  %48 = add nsw i32 %38, 1
  br label %49

49:                                               ; preds = %40, %44
  %50 = phi i32 [ %48, %44 ], [ %38, %40 ]
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

52:                                               ; preds = %36
  %53 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

54:                                               ; preds = %31, %71
  %55 = phi i64 [ 1, %31 ], [ %72, %71 ]
  %56 = icmp eq i64 %55, %35
  br i1 %56, label %73, label %57

57:                                               ; preds = %54
  %58 = sub nsw i64 %32, %55
  br label %59

59:                                               ; preds = %69, %57
  %60 = phi i64 [ 0, %57 ], [ %65, %69 ]
  %61 = icmp slt i64 %60, %58
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %60
  %64 = load double, double* %63, align 8, !tbaa !12
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fcmp ogt double %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %70
  br label %59, !llvm.loop !16

70:                                               ; preds = %62
  store double %67, double* %63, align 8, !tbaa !12
  store double %64, double* %66, align 8, !tbaa !12
  br label %69

71:                                               ; preds = %59
  %72 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !17

73:                                               ; preds = %54, %100
  %74 = phi i64 [ %101, %100 ], [ 0, %54 ]
  %75 = phi i32 [ %86, %100 ], [ 0, %54 ]
  %76 = icmp eq i64 %74, %19
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  br label %84

79:                                               ; preds = %73
  %80 = sext i32 %75 to i64
  %81 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %82 = add nuw i32 %81, 1
  %83 = zext i32 %82 to i64
  br label %102

84:                                               ; preds = %77, %97
  %85 = phi i64 [ 0, %77 ], [ %99, %97 ]
  %86 = phi i32 [ %75, %77 ], [ %98, %97 ]
  %87 = icmp eq i64 %85, 2
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %74, i64 %85
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = icmp eq i8 %90, 102
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load double, double* %78, align 8, !tbaa !12
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %94
  store double %93, double* %95, align 8, !tbaa !12
  %96 = add nsw i32 %86, 1
  br label %97

97:                                               ; preds = %88, %92
  %98 = phi i32 [ %96, %92 ], [ %86, %88 ]
  %99 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

100:                                              ; preds = %84
  %101 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !19

102:                                              ; preds = %79, %121
  %103 = phi i64 [ 1, %79 ], [ %122, %121 ]
  %104 = icmp eq i64 %103, %83
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = zext i32 %33 to i64
  br label %123

107:                                              ; preds = %102
  %108 = sub nsw i64 %80, %103
  br label %109

109:                                              ; preds = %119, %107
  %110 = phi i64 [ 0, %107 ], [ %115, %119 ]
  %111 = icmp slt i64 %110, %108
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = add nuw nsw i64 %110, 1
  %116 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp olt double %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %112, %120
  br label %109, !llvm.loop !20

120:                                              ; preds = %112
  store double %117, double* %113, align 8, !tbaa !12
  store double %114, double* %116, align 8, !tbaa !12
  br label %119

121:                                              ; preds = %109
  %122 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !21

123:                                              ; preds = %105, %130
  %124 = phi i64 [ 0, %105 ], [ %134, %130 ]
  %125 = icmp eq i64 %124, %106
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = add i32 %75, -1
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = zext i32 %128 to i64
  br label %135

130:                                              ; preds = %123
  %131 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %124
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %132) #6
  %134 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !22

135:                                              ; preds = %126, %142
  %136 = phi i64 [ 0, %126 ], [ %146, %142 ]
  %137 = icmp eq i64 %136, %129
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = zext i32 %127 to i64
  %140 = zext i32 %81 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %139
  br label %147

142:                                              ; preds = %135
  %143 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %136
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %144) #6
  %146 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !23

147:                                              ; preds = %138, %155
  %148 = phi i64 [ 0, %138 ], [ %156, %155 ]
  %149 = icmp eq i64 %148, %140
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = icmp eq i64 %148, %139
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = load double, double* %141, align 8, !tbaa !12
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %153) #6
  br label %155

155:                                              ; preds = %150, %152
  %156 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !24

157:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
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
