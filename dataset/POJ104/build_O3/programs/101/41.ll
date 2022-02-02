; ModuleID = 'source-C-CXX/101/41.c'
source_filename = "source-C-CXX/101/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca [40 x i8], align 16
  %7 = alloca [40 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  store double 0.000000e+00, double* %2, align 8, !tbaa !5
  %10 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %10, i8 0, i64 320, i1 false)
  %11 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %11, i8 0, i64 320, i1 false)
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store i8 109, i8* %12, align 16
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 1
  store i8 97, i8* %13, align 1
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 2
  store i8 108, i8* %14, align 2
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 3
  store i8 101, i8* %15, align 1
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  store i8 102, i8* %16, align 16
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 1
  store i8 101, i8* %17, align 1
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 2
  store i8 109, i8* %18, align 2
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 3
  store i8 97, i8* %19, align 1
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 4
  store i8 108, i8* %20, align 4
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 5
  store i8 101, i8* %21, align 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 0
  %24 = load i32, i32* %1, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %149, label %30

26:                                               ; preds = %51
  %27 = icmp slt i32 %52, 1
  br i1 %27, label %70, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %57

30:                                               ; preds = %0, %51
  %31 = phi i32 [ %53, %51 ], [ 0, %0 ]
  %32 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %33 = phi i32 [ %54, %51 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %2)
  %36 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull %12) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load double, double* %2, align 8, !tbaa !5
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !5
  %42 = add nsw i32 %32, 1
  br label %51

43:                                               ; preds = %30
  %44 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull %16) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load double, double* %2, align 8, !tbaa !5
  %48 = sext i32 %31 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %48
  store double %47, double* %49, align 8, !tbaa !5
  %50 = add nsw i32 %31, 1
  br label %51

51:                                               ; preds = %43, %46, %38
  %52 = phi i32 [ %42, %38 ], [ %32, %46 ], [ %32, %43 ]
  %53 = phi i32 [ %31, %38 ], [ %50, %46 ], [ %31, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #5
  %54 = add nuw nsw i32 %33, 1
  %55 = load i32, i32* %1, align 4, !tbaa !9
  %56 = icmp slt i32 %33, %55
  br i1 %56, label %30, label %26, !llvm.loop !11

57:                                               ; preds = %28, %101
  %58 = phi i32 [ 0, %28 ], [ %104, %101 ]
  %59 = phi i32 [ 1, %28 ], [ %102, %101 ]
  %60 = xor i32 %58, -1
  %61 = add i32 %52, %60
  %62 = zext i32 %61 to i64
  %63 = icmp sgt i32 %52, %59
  br i1 %63, label %64, label %101

64:                                               ; preds = %57
  %65 = load double, double* %29, align 16, !tbaa !5
  %66 = and i64 %62, 1
  %67 = icmp eq i32 %61, 1
  br i1 %67, label %90, label %68

68:                                               ; preds = %64
  %69 = and i64 %62, 4294967294
  br label %74

70:                                               ; preds = %101, %26
  %71 = icmp slt i32 %53, 1
  br i1 %71, label %149, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %105

74:                                               ; preds = %182, %68
  %75 = phi double [ %65, %68 ], [ %183, %182 ]
  %76 = phi i64 [ 0, %68 ], [ %86, %182 ]
  %77 = phi i64 [ %69, %68 ], [ %184, %182 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !5
  %81 = fcmp ogt double %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %76
  store double %80, double* %83, align 16, !tbaa !5
  store double %75, double* %79, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi double [ %80, %74 ], [ %75, %82 ]
  %86 = add nuw nsw i64 %76, 2
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 16, !tbaa !5
  %89 = fcmp ogt double %85, %88
  br i1 %89, label %180, label %182

90:                                               ; preds = %182, %64
  %91 = phi double [ %65, %64 ], [ %183, %182 ]
  %92 = phi i64 [ 0, %64 ], [ %86, %182 ]
  %93 = icmp eq i64 %66, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !5
  %98 = fcmp ogt double %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %92
  store double %97, double* %100, align 8, !tbaa !5
  store double %91, double* %96, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %90, %94, %99, %57
  %102 = add nuw i32 %59, 1
  %103 = icmp eq i32 %59, %52
  %104 = add i32 %58, 1
  br i1 %103, label %70, label %57, !llvm.loop !13

105:                                              ; preds = %72, %145
  %106 = phi i32 [ 0, %72 ], [ %148, %145 ]
  %107 = phi i32 [ 1, %72 ], [ %146, %145 ]
  %108 = xor i32 %106, -1
  %109 = add i32 %53, %108
  %110 = zext i32 %109 to i64
  %111 = icmp sgt i32 %53, %107
  br i1 %111, label %112, label %145

112:                                              ; preds = %105
  %113 = load double, double* %73, align 16, !tbaa !5
  %114 = and i64 %110, 1
  %115 = icmp eq i32 %109, 1
  br i1 %115, label %134, label %116

116:                                              ; preds = %112
  %117 = and i64 %110, 4294967294
  br label %118

118:                                              ; preds = %188, %116
  %119 = phi double [ %113, %116 ], [ %189, %188 ]
  %120 = phi i64 [ 0, %116 ], [ %130, %188 ]
  %121 = phi i64 [ %117, %116 ], [ %190, %188 ]
  %122 = or i64 %120, 1
  %123 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !5
  %125 = fcmp ogt double %119, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %120
  store double %124, double* %127, align 16, !tbaa !5
  store double %119, double* %123, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %118, %126
  %129 = phi double [ %124, %118 ], [ %119, %126 ]
  %130 = add nuw nsw i64 %120, 2
  %131 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %130
  %132 = load double, double* %131, align 16, !tbaa !5
  %133 = fcmp ogt double %129, %132
  br i1 %133, label %186, label %188

134:                                              ; preds = %188, %112
  %135 = phi double [ %113, %112 ], [ %189, %188 ]
  %136 = phi i64 [ 0, %112 ], [ %130, %188 ]
  %137 = icmp eq i64 %114, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !5
  %142 = fcmp ogt double %135, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %136
  store double %141, double* %144, align 8, !tbaa !5
  store double %135, double* %140, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %134, %138, %143, %105
  %146 = add nuw i32 %107, 1
  %147 = icmp eq i32 %107, %53
  %148 = add i32 %106, 1
  br i1 %147, label %149, label %105, !llvm.loop !14

149:                                              ; preds = %145, %0, %70
  %150 = phi i32 [ %52, %70 ], [ 0, %0 ], [ %52, %145 ]
  %151 = phi i32 [ %53, %70 ], [ 0, %0 ], [ %53, %145 ]
  %152 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %153 = load double, double* %152, align 16, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %153)
  %155 = icmp sgt i32 %150, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = zext i32 %150 to i64
  br label %162

158:                                              ; preds = %162, %149
  %159 = icmp sgt i32 %151, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %158
  %161 = zext i32 %151 to i64
  br label %169

162:                                              ; preds = %156, %162
  %163 = phi i64 [ 1, %156 ], [ %167, %162 ]
  %164 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %165)
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp eq i64 %167, %157
  br i1 %168, label %158, label %162, !llvm.loop !15

169:                                              ; preds = %160, %169
  %170 = phi i64 [ %161, %160 ], [ %178, %169 ]
  %171 = phi i32 [ %151, %160 ], [ %172, %169 ]
  %172 = add nsw i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %175)
  %177 = icmp sgt i64 %170, 1
  %178 = add nsw i64 %170, -1
  br i1 %177, label %169, label %179, !llvm.loop !16

179:                                              ; preds = %169, %158
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0

180:                                              ; preds = %84
  %181 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %78
  store double %88, double* %181, align 8, !tbaa !5
  store double %85, double* %87, align 16, !tbaa !5
  br label %182

182:                                              ; preds = %180, %84
  %183 = phi double [ %88, %84 ], [ %85, %180 ]
  %184 = add i64 %77, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %90, label %74, !llvm.loop !17

186:                                              ; preds = %128
  %187 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %122
  store double %132, double* %187, align 8, !tbaa !5
  store double %129, double* %131, align 16, !tbaa !5
  br label %188

188:                                              ; preds = %186, %128
  %189 = phi double [ %132, %128 ], [ %129, %186 ]
  %190 = add i64 %121, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %134, label %118, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
