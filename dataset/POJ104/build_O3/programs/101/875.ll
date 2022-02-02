; ModuleID = 'source-C-CXX/101/875.c'
source_filename = "source-C-CXX/101/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %6) #6
  %7 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %7) #6
  %8 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %187

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %187

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %25
  %26 = phi i64 [ 0, %14 ], [ %33, %25 ]
  %27 = phi i32 [ 0, %14 ], [ %32, %25 ]
  %28 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %26, i64 0
  %29 = call i32 @strcmp(i8* noundef nonnull %28, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %27, %31
  %33 = add nuw nsw i64 %26, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %35, label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = sub i32 %22, %32
  %37 = icmp sgt i32 %22, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35, %67
  %39 = phi i32 [ %41, %67 ], [ %22, %35 ]
  %40 = phi i32 [ %68, %67 ], [ 1, %35 ]
  %41 = add i32 %39, -1
  %42 = icmp sgt i32 %22, %40
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = zext i32 %41 to i64
  br label %49

45:                                               ; preds = %67, %35
  %46 = icmp ugt i32 %32, 1
  br i1 %46, label %47, label %83

47:                                               ; preds = %45
  %48 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %70

49:                                               ; preds = %43, %65
  %50 = phi i64 [ 0, %43 ], [ %52, %65 ]
  %51 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %53) #7
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %51) #6
  %58 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %53) #6
  %59 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %7) #6
  %60 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %50
  %61 = bitcast double* %60 to <2 x double>*
  %62 = load <2 x double>, <2 x double>* %61, align 8, !tbaa !12
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %64 = bitcast double* %60 to <2 x double>*
  store <2 x double> %63, <2 x double>* %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %49, %56
  %66 = icmp eq i64 %52, %44
  br i1 %66, label %67, label %49, !llvm.loop !14

67:                                               ; preds = %65, %38
  %68 = add nuw nsw i32 %40, 1
  %69 = icmp eq i32 %68, %22
  br i1 %69, label %45, label %38, !llvm.loop !15

70:                                               ; preds = %47, %117
  %71 = phi i32 [ 0, %47 ], [ %120, %117 ]
  %72 = phi i32 [ 1, %47 ], [ %118, %117 ]
  %73 = xor i32 %71, -1
  %74 = add i32 %32, %73
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i32 %32, %72
  br i1 %76, label %77, label %117

77:                                               ; preds = %70
  %78 = load double, double* %48, align 16, !tbaa !12
  %79 = and i64 %75, 1
  %80 = icmp eq i32 %74, 1
  br i1 %80, label %106, label %81

81:                                               ; preds = %77
  %82 = and i64 %75, 4294967294
  br label %90

83:                                               ; preds = %117, %45
  %84 = icmp sgt i32 %36, 1
  br i1 %84, label %85, label %133

85:                                               ; preds = %83
  %86 = zext i32 %32 to i64
  %87 = zext i32 %36 to i64
  %88 = xor i32 %32, -1
  %89 = add i32 %22, %88
  br label %121

90:                                               ; preds = %190, %81
  %91 = phi double [ %78, %81 ], [ %191, %190 ]
  %92 = phi i64 [ 0, %81 ], [ %102, %190 ]
  %93 = phi i64 [ %82, %81 ], [ %192, %190 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fcmp ult double %91, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %92
  store double %96, double* %99, align 16, !tbaa !12
  store double %91, double* %95, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %90, %98
  %101 = phi double [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 16, !tbaa !12
  %105 = fcmp ult double %101, %104
  br i1 %105, label %190, label %188

106:                                              ; preds = %190, %77
  %107 = phi double [ %78, %77 ], [ %191, %190 ]
  %108 = phi i64 [ 0, %77 ], [ %102, %190 ]
  %109 = icmp eq i64 %79, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp ult double %107, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %108
  store double %113, double* %116, align 8, !tbaa !12
  store double %107, double* %112, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %106, %110, %115, %70
  %118 = add nuw nsw i32 %72, 1
  %119 = icmp eq i32 %118, %32
  %120 = add i32 %71, 1
  br i1 %119, label %83, label %70, !llvm.loop !16

121:                                              ; preds = %85, %172
  %122 = phi i32 [ 0, %85 ], [ %176, %172 ]
  %123 = phi i64 [ 1, %85 ], [ %173, %172 ]
  %124 = phi i32 [ 1, %85 ], [ %174, %172 ]
  %125 = sub i32 %89, %122
  %126 = zext i32 %125 to i64
  %127 = icmp sgt i32 %36, %124
  br i1 %127, label %128, label %172

128:                                              ; preds = %121
  %129 = and i64 %126, 1
  %130 = icmp eq i32 %125, 1
  br i1 %130, label %160, label %131

131:                                              ; preds = %128
  %132 = and i64 %126, 4294967294
  br label %140

133:                                              ; preds = %172, %83
  br i1 %13, label %134, label %187

134:                                              ; preds = %133
  %135 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %136 = load double, double* %135, align 16, !tbaa !12
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %136)
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %177, label %187

140:                                              ; preds = %195, %131
  %141 = phi i64 [ 0, %131 ], [ %196, %195 ]
  %142 = phi i64 [ %132, %131 ], [ %197, %195 ]
  %143 = add nuw nsw i64 %141, %86
  %144 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = add nuw nsw i64 %143, 1
  %147 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = fcmp ugt double %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %140
  store double %148, double* %144, align 8, !tbaa !12
  store double %145, double* %147, align 8, !tbaa !12
  br label %151

151:                                              ; preds = %140, %150
  %152 = or i64 %141, 1
  %153 = add nuw nsw i64 %152, %86
  %154 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = add nuw nsw i64 %153, 1
  %157 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = fcmp ugt double %155, %158
  br i1 %159, label %195, label %194

160:                                              ; preds = %195, %128
  %161 = phi i64 [ 0, %128 ], [ %196, %195 ]
  %162 = icmp eq i64 %129, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  %164 = add nuw nsw i64 %161, %86
  %165 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = add nuw nsw i64 %164, 1
  %168 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = fcmp ugt double %166, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %163
  store double %169, double* %165, align 8, !tbaa !12
  store double %166, double* %168, align 8, !tbaa !12
  br label %172

172:                                              ; preds = %160, %163, %171, %121
  %173 = add nuw nsw i64 %123, 1
  %174 = add nuw nsw i32 %124, 1
  %175 = icmp eq i64 %173, %87
  %176 = add i32 %122, 1
  br i1 %175, label %133, label %121, !llvm.loop !17

177:                                              ; preds = %134, %177
  %178 = phi i64 [ %183, %177 ], [ 1, %134 ]
  %179 = call i32 @putchar(i32 32)
  %180 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %178
  %181 = load double, double* %180, align 8, !tbaa !12
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %181)
  %183 = add nuw nsw i64 %178, 1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %177, label %187, !llvm.loop !18

187:                                              ; preds = %177, %12, %0, %134, %133
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

188:                                              ; preds = %100
  %189 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %94
  store double %104, double* %189, align 8, !tbaa !12
  store double %101, double* %103, align 16, !tbaa !12
  br label %190

190:                                              ; preds = %188, %100
  %191 = phi double [ %104, %100 ], [ %101, %188 ]
  %192 = add i64 %93, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %106, label %90, !llvm.loop !20

194:                                              ; preds = %151
  store double %158, double* %154, align 8, !tbaa !12
  store double %155, double* %157, align 8, !tbaa !12
  br label %195

195:                                              ; preds = %194, %151
  %196 = add nuw nsw i64 %141, 2
  %197 = add i64 %142, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %160, label %140, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
