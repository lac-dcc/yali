; ModuleID = 'source-C-CXX/101/998.c'
source_filename = "source-C-CXX/101/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [6 x i8], align 1
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %7, i8 0, i64 320, i1 false)
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %8, i8 0, i64 320, i1 false)
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false)
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %156

14:                                               ; preds = %35
  %15 = icmp sgt i32 %36, 1
  br i1 %15, label %16, label %54

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  br label %41

18:                                               ; preds = %0, %35
  %19 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %20 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %5)
  %24 = load i8, i8* %9, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load double, double* %5, align 8, !tbaa !10
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %28
  store double %26, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %21, 1
  br label %35

31:                                               ; preds = %18
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %32
  store double %26, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %30, %27 ], [ %21, %31 ]
  %37 = phi i32 [ %20, %27 ], [ %34, %31 ]
  %38 = add nuw nsw i32 %19, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %18, label %14, !llvm.loop !12

41:                                               ; preds = %16, %85
  %42 = phi i32 [ 0, %16 ], [ %88, %85 ]
  %43 = phi i32 [ 1, %16 ], [ %86, %85 ]
  %44 = xor i32 %42, -1
  %45 = add i32 %36, %44
  %46 = zext i32 %45 to i64
  %47 = icmp sgt i32 %36, %43
  br i1 %47, label %48, label %85

48:                                               ; preds = %41
  %49 = load double, double* %17, align 16, !tbaa !10
  %50 = and i64 %46, 1
  %51 = icmp eq i32 %45, 1
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = and i64 %46, 4294967294
  br label %58

54:                                               ; preds = %85, %14
  %55 = icmp sgt i32 %37, 1
  br i1 %55, label %56, label %102

56:                                               ; preds = %54
  %57 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %89

58:                                               ; preds = %164, %52
  %59 = phi double [ %49, %52 ], [ %165, %164 ]
  %60 = phi i64 [ 0, %52 ], [ %70, %164 ]
  %61 = phi i64 [ %53, %52 ], [ %166, %164 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !10
  %65 = fcmp ogt double %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %60
  store double %59, double* %63, align 8, !tbaa !10
  store double %64, double* %67, align 16, !tbaa !10
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi double [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %70
  %72 = load double, double* %71, align 16, !tbaa !10
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %162, label %164

74:                                               ; preds = %164, %48
  %75 = phi double [ %49, %48 ], [ %165, %164 ]
  %76 = phi i64 [ 0, %48 ], [ %70, %164 ]
  %77 = icmp eq i64 %50, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !10
  %82 = fcmp ogt double %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %76
  store double %75, double* %80, align 8, !tbaa !10
  store double %81, double* %84, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %74, %78, %83, %41
  %86 = add nuw nsw i32 %43, 1
  %87 = icmp eq i32 %86, %36
  %88 = add i32 %42, 1
  br i1 %87, label %54, label %41, !llvm.loop !14

89:                                               ; preds = %56, %134
  %90 = phi i32 [ 0, %56 ], [ %137, %134 ]
  %91 = phi i32 [ 1, %56 ], [ %135, %134 ]
  %92 = xor i32 %90, -1
  %93 = add i32 %37, %92
  %94 = zext i32 %93 to i64
  %95 = icmp sgt i32 %37, %91
  br i1 %95, label %96, label %134

96:                                               ; preds = %89
  %97 = load double, double* %57, align 16, !tbaa !10
  %98 = and i64 %94, 1
  %99 = icmp eq i32 %93, 1
  br i1 %99, label %123, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, 4294967294
  br label %107

102:                                              ; preds = %134, %54
  %103 = phi i1 [ false, %54 ], [ %55, %134 ]
  %104 = icmp sgt i32 %36, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %102
  %106 = zext i32 %36 to i64
  br label %142

107:                                              ; preds = %170, %100
  %108 = phi double [ %97, %100 ], [ %171, %170 ]
  %109 = phi i64 [ 0, %100 ], [ %119, %170 ]
  %110 = phi i64 [ %101, %100 ], [ %172, %170 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !10
  %114 = fcmp olt double %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %109
  store double %108, double* %112, align 8, !tbaa !10
  store double %113, double* %116, align 16, !tbaa !10
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi double [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 16, !tbaa !10
  %122 = fcmp olt double %118, %121
  br i1 %122, label %168, label %170

123:                                              ; preds = %170, %96
  %124 = phi double [ %97, %96 ], [ %171, %170 ]
  %125 = phi i64 [ 0, %96 ], [ %119, %170 ]
  %126 = icmp eq i64 %98, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !10
  %131 = fcmp olt double %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %125
  store double %124, double* %129, align 8, !tbaa !10
  store double %130, double* %133, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %123, %127, %132, %89
  %135 = add nuw nsw i32 %91, 1
  %136 = icmp eq i32 %135, %37
  %137 = add i32 %90, 1
  br i1 %136, label %102, label %89, !llvm.loop !15

138:                                              ; preds = %142, %102
  %139 = add i32 %37, -1
  br i1 %103, label %140, label %156

140:                                              ; preds = %138
  %141 = zext i32 %139 to i64
  br label %149

142:                                              ; preds = %105, %142
  %143 = phi i64 [ 0, %105 ], [ %147, %142 ]
  %144 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !10
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %106
  br i1 %148, label %138, label %142, !llvm.loop !16

149:                                              ; preds = %140, %149
  %150 = phi i64 [ 0, %140 ], [ %154, %149 ]
  %151 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !10
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %141
  br i1 %155, label %156, label %149, !llvm.loop !17

156:                                              ; preds = %149, %0, %138
  %157 = phi i32 [ %139, %138 ], [ -1, %0 ], [ %139, %149 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !10
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %160)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

162:                                              ; preds = %68
  %163 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %62
  store double %69, double* %71, align 16, !tbaa !10
  store double %72, double* %163, align 8, !tbaa !10
  br label %164

164:                                              ; preds = %162, %68
  %165 = phi double [ %72, %68 ], [ %69, %162 ]
  %166 = add i64 %61, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %74, label %58, !llvm.loop !18

168:                                              ; preds = %117
  %169 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %111
  store double %118, double* %120, align 16, !tbaa !10
  store double %121, double* %169, align 8, !tbaa !10
  br label %170

170:                                              ; preds = %168, %117
  %171 = phi double [ %121, %117 ], [ %118, %168 ]
  %172 = add i64 %110, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %123, label %107, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
