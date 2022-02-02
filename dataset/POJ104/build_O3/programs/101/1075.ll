; ModuleID = 'source-C-CXX/101/1075.c'
source_filename = "source-C-CXX/101/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = bitcast [50 x double]* %3 to i8*
  %5 = alloca [50 x double], align 16
  %6 = bitcast [50 x double]* %5 to i8*
  %7 = alloca [50 x double], align 16
  %8 = bitcast [50 x double]* %7 to i8*
  %9 = alloca [10 x i8], align 1
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %60, label %143

16:                                               ; preds = %77
  %17 = icmp sgt i32 %78, 0
  br i1 %17, label %18, label %84

18:                                               ; preds = %16
  %19 = icmp eq i32 %78, 1
  br i1 %19, label %84, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %78, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %24 = and i64 %22, 1
  %25 = icmp eq i32 %21, 1
  %26 = and i64 %22, 4294967294
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %20, %57
  %29 = phi i32 [ %58, %57 ], [ 0, %20 ]
  %30 = load double, double* %23, align 16, !tbaa !9
  br i1 %25, label %47, label %31

31:                                               ; preds = %28, %165
  %32 = phi double [ %166, %165 ], [ %30, %28 ]
  %33 = phi i64 [ %43, %165 ], [ 0, %28 ]
  %34 = phi i64 [ %167, %165 ], [ %26, %28 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !9
  %38 = fcmp olt double %37, %32
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %33
  store double %32, double* %36, align 8, !tbaa !9
  store double %37, double* %40, align 16, !tbaa !9
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi double [ %32, %39 ], [ %37, %31 ]
  %43 = add nuw nsw i64 %33, 2
  %44 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %43
  %45 = load double, double* %44, align 16, !tbaa !9
  %46 = fcmp olt double %45, %42
  br i1 %46, label %163, label %165

47:                                               ; preds = %165, %28
  %48 = phi double [ %30, %28 ], [ %166, %165 ]
  %49 = phi i64 [ 0, %28 ], [ %43, %165 ]
  br i1 %27, label %57, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = fcmp olt double %53, %48
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %49
  store double %48, double* %52, align 8, !tbaa !9
  store double %53, double* %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %55, %50, %47
  %58 = add nuw nsw i32 %29, 1
  %59 = icmp eq i32 %58, %78
  br i1 %59, label %84, label %28, !llvm.loop !11

60:                                               ; preds = %0, %77
  %61 = phi i64 [ %80, %77 ], [ 0, %0 ]
  %62 = phi i32 [ %79, %77 ], [ 0, %0 ]
  %63 = phi i32 [ %78, %77 ], [ 0, %0 ]
  %64 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %61
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, double* nonnull %64)
  %66 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %12, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %67 = icmp eq i32 %66, 0
  %68 = load double, double* %64, align 8, !tbaa !9
  br i1 %67, label %69, label %73

69:                                               ; preds = %60
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %70
  store double %68, double* %71, align 8, !tbaa !9
  %72 = add nsw i32 %63, 1
  br label %77

73:                                               ; preds = %60
  %74 = sext i32 %62 to i64
  %75 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %74
  store double %68, double* %75, align 8, !tbaa !9
  %76 = add nsw i32 %62, 1
  br label %77

77:                                               ; preds = %69, %73
  %78 = phi i32 [ %72, %69 ], [ %63, %73 ]
  %79 = phi i32 [ %62, %69 ], [ %76, %73 ]
  %80 = add nuw nsw i64 %61, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %60, label %16, !llvm.loop !13

84:                                               ; preds = %57, %18, %16
  %85 = phi i1 [ false, %16 ], [ true, %18 ], [ %17, %57 ]
  %86 = phi i32 [ %78, %16 ], [ 1, %18 ], [ %78, %57 ]
  %87 = icmp sgt i32 %79, 0
  br i1 %87, label %88, label %130

88:                                               ; preds = %84
  %89 = icmp eq i32 %79, 1
  br i1 %89, label %130, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  %94 = and i64 %92, 1
  %95 = icmp eq i32 %91, 1
  %96 = and i64 %92, 4294967294
  %97 = icmp eq i64 %94, 0
  br label %98

98:                                               ; preds = %90, %127
  %99 = phi i32 [ %128, %127 ], [ 0, %90 ]
  %100 = load double, double* %93, align 16, !tbaa !9
  br i1 %95, label %117, label %101

101:                                              ; preds = %98, %171
  %102 = phi double [ %172, %171 ], [ %100, %98 ]
  %103 = phi i64 [ %113, %171 ], [ 0, %98 ]
  %104 = phi i64 [ %173, %171 ], [ %96, %98 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = fcmp ogt double %107, %102
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %103
  store double %102, double* %106, align 8, !tbaa !9
  store double %107, double* %110, align 16, !tbaa !9
  br label %111

111:                                              ; preds = %109, %101
  %112 = phi double [ %102, %109 ], [ %107, %101 ]
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %113
  %115 = load double, double* %114, align 16, !tbaa !9
  %116 = fcmp ogt double %115, %112
  br i1 %116, label %169, label %171

117:                                              ; preds = %171, %98
  %118 = phi double [ %100, %98 ], [ %172, %171 ]
  %119 = phi i64 [ 0, %98 ], [ %113, %171 ]
  br i1 %97, label %127, label %120

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !9
  %124 = fcmp ogt double %123, %118
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %119
  store double %118, double* %122, align 8, !tbaa !9
  store double %123, double* %126, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %125, %120, %117
  %128 = add nuw nsw i32 %99, 1
  %129 = icmp eq i32 %128, %79
  br i1 %129, label %130, label %98, !llvm.loop !14

130:                                              ; preds = %127, %88, %84
  %131 = phi i1 [ false, %84 ], [ true, %88 ], [ %87, %127 ]
  %132 = phi i32 [ %79, %84 ], [ 1, %88 ], [ %79, %127 ]
  br i1 %85, label %133, label %136

133:                                              ; preds = %130
  %134 = zext i32 %86 to i64
  %135 = shl nuw nsw i64 %134, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %4, i64 %135, i1 false)
  br i1 %131, label %137, label %143

136:                                              ; preds = %130
  br i1 %131, label %137, label %143

137:                                              ; preds = %133, %136
  %138 = sext i32 %86 to i64
  %139 = getelementptr [50 x double], [50 x double]* %7, i64 0, i64 %138
  %140 = bitcast double* %139 to i8*
  %141 = zext i32 %132 to i64
  %142 = shl nuw nsw i64 %141, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %140, i8* nonnull align 16 %6, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %0, %133, %137, %136
  %144 = phi i32 [ %86, %137 ], [ %86, %136 ], [ %86, %133 ], [ 0, %0 ]
  %145 = phi i32 [ %132, %137 ], [ %132, %136 ], [ %132, %133 ], [ 0, %0 ]
  %146 = add i32 %144, -1
  %147 = add i32 %146, %145
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = zext i32 %147 to i64
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ 0, %149 ], [ %156, %151 ]
  %153 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !9
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %150
  br i1 %157, label %158, label %151, !llvm.loop !15

158:                                              ; preds = %151, %143
  %159 = sext i32 %147 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !9
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %161)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 0

163:                                              ; preds = %41
  %164 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %35
  store double %42, double* %44, align 16, !tbaa !9
  store double %45, double* %164, align 8, !tbaa !9
  br label %165

165:                                              ; preds = %163, %41
  %166 = phi double [ %42, %163 ], [ %45, %41 ]
  %167 = add i64 %34, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %47, label %31, !llvm.loop !16

169:                                              ; preds = %111
  %170 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %105
  store double %112, double* %114, align 16, !tbaa !9
  store double %115, double* %170, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %169, %111
  %172 = phi double [ %112, %169 ], [ %115, %111 ]
  %173 = add i64 %104, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %117, label %101, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
