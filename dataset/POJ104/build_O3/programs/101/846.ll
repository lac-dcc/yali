; ModuleID = 'source-C-CXX/101/846.c'
source_filename = "source-C-CXX/101/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i8]], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #3
  %9 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #3
  %10 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #3
  %11 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #3
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %146

14:                                               ; preds = %50
  %15 = icmp sgt i32 %51, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %14
  %17 = zext i32 %51 to i64
  %18 = sub nsw i64 0, %17
  br label %57

19:                                               ; preds = %0, %50
  %20 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %21 = phi i32 [ %52, %50 ], [ 0, %0 ]
  %22 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %2, i64 0, i64 %20, i64 0
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, double* nonnull %24)
  %26 = load i8, i8* %23, align 2, !tbaa !9
  %27 = icmp eq i8 %26, 109
  br i1 %27, label %28, label %45

28:                                               ; preds = %19
  %29 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %2, i64 0, i64 %20, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 97
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %2, i64 0, i64 %20, i64 2
  %34 = load i8, i8* %33, align 2, !tbaa !9
  %35 = icmp eq i8 %34, 108
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %2, i64 0, i64 %20, i64 3
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 101
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load double, double* %24, align 8, !tbaa !10
  %42 = sext i32 %22 to i64
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %42
  store double %41, double* %43, align 8, !tbaa !10
  %44 = add nsw i32 %22, 1
  br label %50

45:                                               ; preds = %19, %28, %32, %36
  %46 = load double, double* %24, align 8, !tbaa !10
  %47 = sext i32 %21 to i64
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %47
  store double %46, double* %48, align 8, !tbaa !10
  %49 = add nsw i32 %21, 1
  br label %50

50:                                               ; preds = %40, %45
  %51 = phi i32 [ %44, %40 ], [ %22, %45 ]
  %52 = phi i32 [ %21, %40 ], [ %49, %45 ]
  %53 = add nuw nsw i64 %20, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %19, label %14, !llvm.loop !12

57:                                               ; preds = %87, %16
  %58 = phi i64 [ 0, %16 ], [ %88, %87 ]
  %59 = sub nsw i64 %17, %58
  %60 = xor i64 %58, -1
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %58
  %62 = and i64 %59, 1
  %63 = icmp eq i64 %62, 0
  %64 = add nuw nsw i64 %58, 1
  %65 = select i1 %63, i64 %58, i64 %64
  %66 = icmp eq i64 %60, %18
  br i1 %66, label %87, label %74

67:                                               ; preds = %87, %14
  %68 = phi i1 [ false, %14 ], [ %15, %87 ]
  %69 = icmp sgt i32 %52, 0
  br i1 %69, label %70, label %128

70:                                               ; preds = %67
  %71 = zext i32 %52 to i64
  %72 = zext i32 %52 to i64
  %73 = add nsw i64 %72, -2
  br label %93

74:                                               ; preds = %57, %182
  %75 = phi i64 [ %183, %182 ], [ %65, %57 ]
  %76 = load double, double* %61, align 8, !tbaa !10
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %75
  %78 = load double, double* %77, align 8, !tbaa !10
  %79 = fcmp ogt double %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store double %78, double* %61, align 8, !tbaa !10
  store double %76, double* %77, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %74, %80
  %82 = add nuw nsw i64 %75, 1
  %83 = load double, double* %61, align 8, !tbaa !10
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %82
  %85 = load double, double* %84, align 8, !tbaa !10
  %86 = fcmp ogt double %83, %85
  br i1 %86, label %181, label %182

87:                                               ; preds = %182, %57
  %88 = add nuw nsw i64 %58, 1
  %89 = icmp eq i64 %88, %17
  br i1 %89, label %67, label %57, !llvm.loop !14

90:                                               ; preds = %112, %186, %93
  %91 = add nuw nsw i64 %95, 1
  %92 = icmp eq i64 %96, %72
  br i1 %92, label %128, label %93, !llvm.loop !15

93:                                               ; preds = %70, %90
  %94 = phi i64 [ 0, %70 ], [ %96, %90 ]
  %95 = phi i64 [ 1, %70 ], [ %91, %90 ]
  %96 = add nuw nsw i64 %94, 1
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %94
  %98 = icmp ult i64 %96, %71
  br i1 %98, label %99, label %90

99:                                               ; preds = %93
  %100 = xor i64 %94, -1
  %101 = add nsw i64 %100, %72
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = load double, double* %97, align 8, !tbaa !10
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %95
  %107 = load double, double* %106, align 8, !tbaa !10
  %108 = fcmp olt double %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store double %107, double* %97, align 8, !tbaa !10
  store double %105, double* %106, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %109, %104
  %111 = add nuw nsw i64 %95, 1
  br label %112

112:                                              ; preds = %110, %99
  %113 = phi i64 [ %111, %110 ], [ %95, %99 ]
  %114 = icmp eq i64 %73, %94
  br i1 %114, label %90, label %115

115:                                              ; preds = %112, %186
  %116 = phi i64 [ %187, %186 ], [ %113, %112 ]
  %117 = load double, double* %97, align 8, !tbaa !10
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %116
  %119 = load double, double* %118, align 8, !tbaa !10
  %120 = fcmp olt double %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store double %119, double* %97, align 8, !tbaa !10
  store double %117, double* %118, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %115, %121
  %123 = add nuw nsw i64 %116, 1
  %124 = load double, double* %97, align 8, !tbaa !10
  %125 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %123
  %126 = load double, double* %125, align 8, !tbaa !10
  %127 = fcmp olt double %124, %126
  br i1 %127, label %185, label %186

128:                                              ; preds = %90, %67
  %129 = phi i1 [ false, %67 ], [ %69, %90 ]
  %130 = icmp eq i32 %52, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  br i1 %68, label %132, label %160

132:                                              ; preds = %131
  %133 = zext i32 %51 to i64
  br label %153

134:                                              ; preds = %128
  %135 = add i32 %51, -1
  %136 = icmp sgt i32 %51, 1
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ 0, %137 ], [ %144, %139 ]
  %141 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !10
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %138
  br i1 %145, label %146, label %139, !llvm.loop !16

146:                                              ; preds = %139, %0, %134
  %147 = phi i32 [ %135, %134 ], [ -1, %0 ], [ %135, %139 ]
  %148 = phi i1 [ %129, %134 ], [ false, %0 ], [ %129, %139 ]
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !10
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %151)
  br label %160

153:                                              ; preds = %132, %153
  %154 = phi i64 [ 0, %132 ], [ %158, %153 ]
  %155 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !10
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %133
  br i1 %159, label %160, label %153, !llvm.loop !17

160:                                              ; preds = %153, %131, %146
  %161 = phi i32 [ %52, %131 ], [ 0, %146 ], [ %52, %153 ]
  %162 = phi i1 [ %129, %131 ], [ %148, %146 ], [ %129, %153 ]
  %163 = add i32 %161, -1
  %164 = icmp sgt i32 %161, 1
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = zext i32 %163 to i64
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi i64 [ 0, %165 ], [ %172, %167 ]
  %169 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !10
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %170)
  %172 = add nuw nsw i64 %168, 1
  %173 = icmp eq i64 %172, %166
  br i1 %173, label %174, label %167, !llvm.loop !18

174:                                              ; preds = %167, %160
  br i1 %162, label %175, label %180

175:                                              ; preds = %174
  %176 = zext i32 %163 to i64
  %177 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !10
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %178)
  br label %180

180:                                              ; preds = %175, %174
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

181:                                              ; preds = %81
  store double %85, double* %61, align 8, !tbaa !10
  store double %83, double* %84, align 8, !tbaa !10
  br label %182

182:                                              ; preds = %181, %81
  %183 = add nuw nsw i64 %75, 2
  %184 = icmp eq i64 %183, %17
  br i1 %184, label %87, label %74, !llvm.loop !19

185:                                              ; preds = %122
  store double %126, double* %97, align 8, !tbaa !10
  store double %124, double* %125, align 8, !tbaa !10
  br label %186

186:                                              ; preds = %185, %122
  %187 = add nuw nsw i64 %116, 2
  %188 = icmp eq i64 %187, %72
  br i1 %188, label %90, label %115, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!20 = distinct !{!20, !13}
