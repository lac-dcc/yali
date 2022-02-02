; ModuleID = 'source-C-CXX/101/1052.c'
source_filename = "source-C-CXX/101/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %154

14:                                               ; preds = %0, %30
  %15 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %16 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %17 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %2)
  %19 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 7)
  %20 = icmp eq i32 %19, 0
  %21 = load double, double* %2, align 8, !tbaa !9
  br i1 %20, label %22, label %26

22:                                               ; preds = %14
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  store double %21, double* %24, align 8, !tbaa !9
  %25 = add nsw i32 %17, 1
  br label %30

26:                                               ; preds = %14
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  store double %21, double* %28, align 8, !tbaa !9
  %29 = add nsw i32 %16, 1
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %17, %26 ]
  %32 = phi i32 [ %16, %22 ], [ %29, %26 ]
  %33 = add nuw nsw i32 %15, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %14, label %36, !llvm.loop !11

36:                                               ; preds = %30
  %37 = add i32 %31, -1
  %38 = icmp sgt i32 %31, 1
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %42 = sub nsw i64 0, %40
  br label %43

43:                                               ; preds = %88, %39
  %44 = phi i64 [ %91, %88 ], [ 0, %39 ]
  %45 = phi i64 [ %90, %88 ], [ %40, %39 ]
  %46 = sub i64 %40, %44
  %47 = xor i64 %44, -1
  %48 = load double, double* %41, align 16, !tbaa !9
  %49 = and i64 %46, 1
  %50 = icmp eq i64 %47, %42
  br i1 %50, label %77, label %51

51:                                               ; preds = %43
  %52 = and i64 %46, -2
  br label %61

53:                                               ; preds = %88, %36
  %54 = phi i1 [ false, %36 ], [ %38, %88 ]
  %55 = icmp sgt i32 %32, 1
  br i1 %55, label %56, label %117

56:                                               ; preds = %53
  %57 = add nsw i32 %32, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %60 = sub nsw i64 0, %58
  br label %106

61:                                               ; preds = %162, %51
  %62 = phi double [ %48, %51 ], [ %163, %162 ]
  %63 = phi i64 [ 0, %51 ], [ %73, %162 ]
  %64 = phi i64 [ %52, %51 ], [ %164, %162 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fcmp olt double %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %63
  store double %67, double* %70, align 16, !tbaa !9
  store double %62, double* %66, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %61, %69
  %72 = phi double [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !9
  %76 = fcmp olt double %72, %75
  br i1 %76, label %160, label %162

77:                                               ; preds = %162, %43
  %78 = phi double [ %48, %43 ], [ %163, %162 ]
  %79 = phi i64 [ 0, %43 ], [ %73, %162 ]
  %80 = icmp eq i64 %49, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fcmp olt double %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %79
  store double %84, double* %87, align 8, !tbaa !9
  store double %78, double* %83, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %86, %81, %77
  %89 = icmp sgt i64 %45, 1
  %90 = add nsw i64 %45, -1
  %91 = add i64 %44, 1
  br i1 %89, label %43, label %53, !llvm.loop !13

92:                                               ; preds = %168, %106
  %93 = phi double [ %112, %106 ], [ %169, %168 ]
  %94 = phi i64 [ 0, %106 ], [ %133, %168 ]
  %95 = icmp eq i64 %113, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !9
  %100 = fcmp ogt double %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %94
  store double %93, double* %98, align 8, !tbaa !9
  store double %99, double* %102, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %101, %96, %92
  %104 = icmp sgt i32 %108, 2
  %105 = add i64 %107, 1
  br i1 %104, label %106, label %117, !llvm.loop !14

106:                                              ; preds = %103, %56
  %107 = phi i64 [ %105, %103 ], [ 0, %56 ]
  %108 = phi i32 [ %111, %103 ], [ %32, %56 ]
  %109 = sub i64 %58, %107
  %110 = xor i64 %107, -1
  %111 = add nsw i32 %108, -1
  %112 = load double, double* %59, align 16, !tbaa !9
  %113 = and i64 %109, 1
  %114 = icmp eq i64 %110, %60
  br i1 %114, label %92, label %115

115:                                              ; preds = %106
  %116 = and i64 %109, -2
  br label %121

117:                                              ; preds = %103, %53
  %118 = icmp sgt i32 %32, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %117
  %120 = zext i32 %32 to i64
  br label %140

121:                                              ; preds = %168, %115
  %122 = phi double [ %112, %115 ], [ %169, %168 ]
  %123 = phi i64 [ 0, %115 ], [ %133, %168 ]
  %124 = phi i64 [ %116, %115 ], [ %170, %168 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !9
  %128 = fcmp ogt double %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %123
  store double %122, double* %126, align 8, !tbaa !9
  store double %127, double* %130, align 16, !tbaa !9
  br label %131

131:                                              ; preds = %121, %129
  %132 = phi double [ %127, %121 ], [ %122, %129 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 16, !tbaa !9
  %136 = fcmp ogt double %132, %135
  br i1 %136, label %166, label %168

137:                                              ; preds = %140, %117
  br i1 %54, label %138, label %154

138:                                              ; preds = %137
  %139 = zext i32 %37 to i64
  br label %147

140:                                              ; preds = %119, %140
  %141 = phi i64 [ 0, %119 ], [ %145, %140 ]
  %142 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !9
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %120
  br i1 %146, label %137, label %140, !llvm.loop !15

147:                                              ; preds = %138, %147
  %148 = phi i64 [ 0, %138 ], [ %152, %147 ]
  %149 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %150)
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %139
  br i1 %153, label %154, label %147, !llvm.loop !16

154:                                              ; preds = %147, %0, %137
  %155 = phi i32 [ %37, %137 ], [ -1, %0 ], [ %37, %147 ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !9
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %158)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

160:                                              ; preds = %71
  %161 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %65
  store double %75, double* %161, align 8, !tbaa !9
  store double %72, double* %74, align 16, !tbaa !9
  br label %162

162:                                              ; preds = %160, %71
  %163 = phi double [ %75, %71 ], [ %72, %160 ]
  %164 = add i64 %64, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %77, label %61, !llvm.loop !17

166:                                              ; preds = %131
  %167 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %125
  store double %132, double* %134, align 16, !tbaa !9
  store double %135, double* %167, align 8, !tbaa !9
  br label %168

168:                                              ; preds = %166, %131
  %169 = phi double [ %135, %131 ], [ %132, %166 ]
  %170 = add i64 %124, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %92, label %121, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
