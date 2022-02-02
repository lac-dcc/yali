; ModuleID = 'source-C-CXX/101/1084.c'
source_filename = "source-C-CXX/101/1084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x [8 x i8]], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #3
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #3
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %97

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %97

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [8 x i8]* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %48
  %28 = icmp slt i32 %50, 1
  br i1 %28, label %97, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %53

31:                                               ; preds = %16, %48
  %32 = phi i64 [ 0, %16 ], [ %51, %48 ]
  %33 = phi i32 [ 0, %16 ], [ %50, %48 ]
  %34 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %35 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %1, i64 0, i64 %32, i64 0
  %36 = load i8, i8* %35, align 8, !tbaa !11
  %37 = icmp eq i8 %36, 109
  %38 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %32
  %39 = load double, double* %38, align 8, !tbaa !12
  br i1 %37, label %40, label %44

40:                                               ; preds = %31
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %41
  store double %39, double* %42, align 8, !tbaa !12
  %43 = add nsw i32 %33, 1
  br label %48

44:                                               ; preds = %31
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %45
  store double %39, double* %46, align 8, !tbaa !12
  %47 = add nsw i32 %34, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %34, %40 ], [ %47, %44 ]
  %50 = phi i32 [ %43, %40 ], [ %33, %44 ]
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %27, label %31, !llvm.loop !14

53:                                               ; preds = %29, %93
  %54 = phi i32 [ 0, %29 ], [ %96, %93 ]
  %55 = phi i32 [ 1, %29 ], [ %94, %93 ]
  %56 = xor i32 %54, -1
  %57 = add i32 %50, %56
  %58 = zext i32 %57 to i64
  %59 = icmp sgt i32 %50, %55
  br i1 %59, label %60, label %93

60:                                               ; preds = %53
  %61 = load double, double* %30, align 16, !tbaa !12
  %62 = and i64 %58, 1
  %63 = icmp eq i32 %57, 1
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = and i64 %58, 4294967294
  br label %66

66:                                               ; preds = %175, %64
  %67 = phi double [ %61, %64 ], [ %176, %175 ]
  %68 = phi i64 [ 0, %64 ], [ %78, %175 ]
  %69 = phi i64 [ %65, %64 ], [ %177, %175 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fcmp ogt double %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %68
  store double %67, double* %71, align 8, !tbaa !12
  store double %72, double* %75, align 16, !tbaa !12
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi double [ %72, %66 ], [ %67, %74 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 16, !tbaa !12
  %81 = fcmp ogt double %77, %80
  br i1 %81, label %173, label %175

82:                                               ; preds = %175, %60
  %83 = phi double [ %61, %60 ], [ %176, %175 ]
  %84 = phi i64 [ 0, %60 ], [ %78, %175 ]
  %85 = icmp eq i64 %62, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fcmp ogt double %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %84
  store double %83, double* %88, align 8, !tbaa !12
  store double %89, double* %92, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %82, %86, %91, %53
  %94 = add nuw i32 %55, 1
  %95 = icmp eq i32 %55, %50
  %96 = add i32 %54, 1
  br i1 %95, label %97, label %53, !llvm.loop !15

97:                                               ; preds = %93, %0, %14, %27
  %98 = phi i32 [ %50, %27 ], [ 0, %14 ], [ 0, %0 ], [ %50, %93 ]
  %99 = phi i32 [ %49, %27 ], [ 0, %14 ], [ 0, %0 ], [ %49, %93 ]
  %100 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %101 = load double, double* %100, align 16, !tbaa !12
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %101)
  %103 = icmp sgt i32 %98, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = zext i32 %98 to i64
  br label %110

106:                                              ; preds = %110, %97
  %107 = icmp slt i32 %99, 1
  br i1 %107, label %172, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %117

110:                                              ; preds = %104, %110
  %111 = phi i64 [ 1, %104 ], [ %115, %110 ]
  %112 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %105
  br i1 %116, label %106, label %110, !llvm.loop !16

117:                                              ; preds = %108, %161
  %118 = phi i32 [ 0, %108 ], [ %164, %161 ]
  %119 = phi i32 [ 1, %108 ], [ %162, %161 ]
  %120 = xor i32 %118, -1
  %121 = add i32 %99, %120
  %122 = zext i32 %121 to i64
  %123 = icmp sgt i32 %99, %119
  br i1 %123, label %124, label %161

124:                                              ; preds = %117
  %125 = load double, double* %109, align 16, !tbaa !12
  %126 = and i64 %122, 1
  %127 = icmp eq i32 %121, 1
  br i1 %127, label %150, label %128

128:                                              ; preds = %124
  %129 = and i64 %122, 4294967294
  br label %134

130:                                              ; preds = %161
  %131 = icmp sgt i32 %99, 0
  br i1 %131, label %132, label %172

132:                                              ; preds = %130
  %133 = zext i32 %99 to i64
  br label %165

134:                                              ; preds = %181, %128
  %135 = phi double [ %125, %128 ], [ %182, %181 ]
  %136 = phi i64 [ 0, %128 ], [ %146, %181 ]
  %137 = phi i64 [ %129, %128 ], [ %183, %181 ]
  %138 = or i64 %136, 1
  %139 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = fcmp olt double %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %136
  store double %135, double* %139, align 8, !tbaa !12
  store double %140, double* %143, align 16, !tbaa !12
  br label %144

144:                                              ; preds = %134, %142
  %145 = phi double [ %140, %134 ], [ %135, %142 ]
  %146 = add nuw nsw i64 %136, 2
  %147 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 16, !tbaa !12
  %149 = fcmp olt double %145, %148
  br i1 %149, label %179, label %181

150:                                              ; preds = %181, %124
  %151 = phi double [ %125, %124 ], [ %182, %181 ]
  %152 = phi i64 [ 0, %124 ], [ %146, %181 ]
  %153 = icmp eq i64 %126, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = fcmp olt double %151, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %152
  store double %151, double* %156, align 8, !tbaa !12
  store double %157, double* %160, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %150, %154, %159, %117
  %162 = add nuw i32 %119, 1
  %163 = icmp eq i32 %119, %99
  %164 = add i32 %118, 1
  br i1 %163, label %130, label %117, !llvm.loop !17

165:                                              ; preds = %132, %165
  %166 = phi i64 [ 0, %132 ], [ %170, %165 ]
  %167 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %168)
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp eq i64 %170, %133
  br i1 %171, label %172, label %165, !llvm.loop !18

172:                                              ; preds = %165, %106, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #3
  ret i32 0

173:                                              ; preds = %76
  %174 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %70
  store double %77, double* %79, align 16, !tbaa !12
  store double %80, double* %174, align 8, !tbaa !12
  br label %175

175:                                              ; preds = %173, %76
  %176 = phi double [ %80, %76 ], [ %77, %173 ]
  %177 = add i64 %69, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %82, label %66, !llvm.loop !19

179:                                              ; preds = %144
  %180 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %138
  store double %145, double* %147, align 16, !tbaa !12
  store double %148, double* %180, align 8, !tbaa !12
  br label %181

181:                                              ; preds = %179, %144
  %182 = phi double [ %148, %144 ], [ %145, %179 ]
  %183 = add i64 %137, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %150, label %134, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
