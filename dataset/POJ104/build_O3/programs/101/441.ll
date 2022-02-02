; ModuleID = 'source-C-CXX/101/441.c'
source_filename = "source-C-CXX/101/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %171

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %171

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %48
  %28 = icmp sgt i32 %49, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %27
  %30 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %53

31:                                               ; preds = %16, %48
  %32 = phi i64 [ 0, %16 ], [ %51, %48 ]
  %33 = phi i32 [ 0, %16 ], [ %50, %48 ]
  %34 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %35 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %32, i64 0
  %36 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %32
  %39 = load double, double* %38, align 8, !tbaa !11
  br i1 %37, label %40, label %44

40:                                               ; preds = %31
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %41
  store double %39, double* %42, align 8, !tbaa !11
  %43 = add nsw i32 %34, 1
  br label %48

44:                                               ; preds = %31
  %45 = sext i32 %33 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %45
  store double %39, double* %46, align 8, !tbaa !11
  %47 = add nsw i32 %33, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %43, %40 ], [ %34, %44 ]
  %50 = phi i32 [ %33, %40 ], [ %47, %44 ]
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %27, label %31, !llvm.loop !13

53:                                               ; preds = %29, %99
  %54 = phi i32 [ 0, %29 ], [ %100, %99 ]
  %55 = xor i32 %54, -1
  %56 = add i32 %49, %55
  %57 = zext i32 %56 to i64
  %58 = xor i32 %54, -1
  %59 = add i32 %49, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %53
  %62 = load double, double* %30, align 16, !tbaa !11
  %63 = and i64 %57, 1
  %64 = icmp eq i32 %56, 1
  br i1 %64, label %88, label %65

65:                                               ; preds = %61
  %66 = and i64 %57, 4294967294
  br label %72

67:                                               ; preds = %99, %27
  %68 = phi i1 [ false, %27 ], [ %28, %99 ]
  %69 = icmp sgt i32 %50, 0
  br i1 %69, label %70, label %116

70:                                               ; preds = %67
  %71 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  br label %102

72:                                               ; preds = %174, %65
  %73 = phi double [ %62, %65 ], [ %175, %174 ]
  %74 = phi i64 [ 0, %65 ], [ %84, %174 ]
  %75 = phi i64 [ %66, %65 ], [ %176, %174 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !11
  %79 = fcmp ogt double %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %74
  store double %78, double* %81, align 16, !tbaa !11
  store double %73, double* %77, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi double [ %78, %72 ], [ %73, %80 ]
  %84 = add nuw nsw i64 %74, 2
  %85 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 16, !tbaa !11
  %87 = fcmp ogt double %83, %86
  br i1 %87, label %172, label %174

88:                                               ; preds = %174, %61
  %89 = phi double [ %62, %61 ], [ %175, %174 ]
  %90 = phi i64 [ 0, %61 ], [ %84, %174 ]
  %91 = icmp eq i64 %63, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = fcmp ogt double %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %90
  store double %95, double* %98, align 8, !tbaa !11
  store double %89, double* %94, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %88, %92, %97, %53
  %100 = add nuw nsw i32 %54, 1
  %101 = icmp eq i32 %100, %49
  br i1 %101, label %67, label %53, !llvm.loop !14

102:                                              ; preds = %70, %151
  %103 = phi i32 [ 0, %70 ], [ %152, %151 ]
  %104 = xor i32 %103, -1
  %105 = add i32 %50, %104
  %106 = zext i32 %105 to i64
  %107 = xor i32 %103, -1
  %108 = add i32 %50, %107
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %151

110:                                              ; preds = %102
  %111 = load double, double* %71, align 16, !tbaa !11
  %112 = and i64 %106, 1
  %113 = icmp eq i32 %105, 1
  br i1 %113, label %140, label %114

114:                                              ; preds = %110
  %115 = and i64 %106, 4294967294
  br label %124

116:                                              ; preds = %151, %67
  %117 = phi i1 [ false, %67 ], [ %69, %151 ]
  br i1 %68, label %118, label %154

118:                                              ; preds = %116
  %119 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %120 = load double, double* %119, align 16
  %121 = zext i32 %49 to i64
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %120)
  %123 = icmp eq i32 %49, 1
  br i1 %123, label %154, label %157

124:                                              ; preds = %180, %114
  %125 = phi double [ %111, %114 ], [ %181, %180 ]
  %126 = phi i64 [ 0, %114 ], [ %136, %180 ]
  %127 = phi i64 [ %115, %114 ], [ %182, %180 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !11
  %131 = fcmp olt double %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %126
  store double %130, double* %133, align 16, !tbaa !11
  store double %125, double* %129, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %124, %132
  %135 = phi double [ %130, %124 ], [ %125, %132 ]
  %136 = add nuw nsw i64 %126, 2
  %137 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %136
  %138 = load double, double* %137, align 16, !tbaa !11
  %139 = fcmp olt double %135, %138
  br i1 %139, label %178, label %180

140:                                              ; preds = %180, %110
  %141 = phi double [ %111, %110 ], [ %181, %180 ]
  %142 = phi i64 [ 0, %110 ], [ %136, %180 ]
  %143 = icmp eq i64 %112, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %142, 1
  %146 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = fcmp olt double %141, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %142
  store double %147, double* %150, align 8, !tbaa !11
  store double %141, double* %146, align 8, !tbaa !11
  br label %151

151:                                              ; preds = %140, %144, %149, %102
  %152 = add nuw nsw i32 %103, 1
  %153 = icmp eq i32 %152, %50
  br i1 %153, label %116, label %102, !llvm.loop !15

154:                                              ; preds = %157, %118, %116
  br i1 %117, label %155, label %171

155:                                              ; preds = %154
  %156 = zext i32 %50 to i64
  br label %164

157:                                              ; preds = %118, %157
  %158 = phi i64 [ %162, %157 ], [ 1, %118 ]
  %159 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !11
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %160)
  %162 = add nuw nsw i64 %158, 1
  %163 = icmp eq i64 %162, %121
  br i1 %163, label %154, label %157, !llvm.loop !16

164:                                              ; preds = %155, %164
  %165 = phi i64 [ 0, %155 ], [ %169, %164 ]
  %166 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !11
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %156
  br i1 %170, label %171, label %164, !llvm.loop !18

171:                                              ; preds = %164, %14, %0, %154
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

172:                                              ; preds = %82
  %173 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %76
  store double %86, double* %173, align 8, !tbaa !11
  store double %83, double* %85, align 16, !tbaa !11
  br label %174

174:                                              ; preds = %172, %82
  %175 = phi double [ %86, %82 ], [ %83, %172 ]
  %176 = add i64 %75, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %88, label %72, !llvm.loop !19

178:                                              ; preds = %134
  %179 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %128
  store double %138, double* %179, align 8, !tbaa !11
  store double %135, double* %137, align 16, !tbaa !11
  br label %180

180:                                              ; preds = %178, %134
  %181 = phi double [ %138, %134 ], [ %135, %178 ]
  %182 = add i64 %127, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %140, label %124, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
