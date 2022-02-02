; ModuleID = 'source-C-CXX/101/1142.c'
source_filename = "source-C-CXX/101/1142.c"
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
  %2 = alloca [40 x i32], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #4
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %166

16:                                               ; preds = %20
  %17 = icmp sgt i32 %29, 0
  br i1 %17, label %18, label %166

18:                                               ; preds = %16
  %19 = zext i32 %29 to i64
  br label %38

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [40 x i8]* nonnull %6, double* nonnull %22)
  %24 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %12, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %21
  store i32 %26, i32* %27, align 4
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %16, !llvm.loop !9

32:                                               ; preds = %56
  %33 = icmp sgt i32 %57, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %32
  %35 = zext i32 %57 to i64
  %36 = zext i32 %57 to i64
  %37 = add nsw i64 %36, -2
  br label %71

38:                                               ; preds = %18, %56
  %39 = phi i64 [ 0, %18 ], [ %59, %56 ]
  %40 = phi i32 [ 0, %18 ], [ %58, %56 ]
  %41 = phi i32 [ 0, %18 ], [ %57, %56 ]
  %42 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  switch i32 %43, label %56 [
    i32 1, label %44
    i32 0, label %50
  ]

44:                                               ; preds = %38
  %45 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %39
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %47
  store double %46, double* %48, align 8, !tbaa !11
  %49 = add nsw i32 %41, 1
  br label %56

50:                                               ; preds = %38
  %51 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %39
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = sext i32 %40 to i64
  %54 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %53
  store double %52, double* %54, align 8, !tbaa !11
  %55 = add nsw i32 %40, 1
  br label %56

56:                                               ; preds = %38, %44, %50
  %57 = phi i32 [ %41, %50 ], [ %49, %44 ], [ %41, %38 ]
  %58 = phi i32 [ %55, %50 ], [ %40, %44 ], [ %40, %38 ]
  %59 = add nuw nsw i64 %39, 1
  %60 = icmp eq i64 %59, %19
  br i1 %60, label %32, label %38, !llvm.loop !13

61:                                               ; preds = %90, %173, %71
  %62 = add nuw nsw i64 %73, 1
  %63 = icmp eq i64 %74, %36
  br i1 %63, label %64, label %71, !llvm.loop !14

64:                                               ; preds = %61, %32
  %65 = phi i1 [ false, %32 ], [ %33, %61 ]
  %66 = icmp sgt i32 %58, 0
  br i1 %66, label %67, label %109

67:                                               ; preds = %64
  %68 = zext i32 %58 to i64
  %69 = zext i32 %58 to i64
  %70 = add nsw i64 %69, -2
  br label %112

71:                                               ; preds = %34, %61
  %72 = phi i64 [ 0, %34 ], [ %74, %61 ]
  %73 = phi i64 [ 1, %34 ], [ %62, %61 ]
  %74 = add nuw nsw i64 %72, 1
  %75 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %72
  %76 = icmp ult i64 %74, %35
  br i1 %76, label %77, label %61

77:                                               ; preds = %71
  %78 = xor i64 %72, -1
  %79 = add nsw i64 %78, %36
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %73
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = load double, double* %75, align 8, !tbaa !11
  %86 = fcmp olt double %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store double %84, double* %75, align 8, !tbaa !11
  store double %85, double* %83, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %87, %82
  %89 = add nuw nsw i64 %73, 1
  br label %90

90:                                               ; preds = %88, %77
  %91 = phi i64 [ %89, %88 ], [ %73, %77 ]
  %92 = icmp eq i64 %37, %72
  br i1 %92, label %61, label %93

93:                                               ; preds = %90, %173
  %94 = phi i64 [ %174, %173 ], [ %91, %90 ]
  %95 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = load double, double* %75, align 8, !tbaa !11
  %98 = fcmp olt double %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store double %96, double* %75, align 8, !tbaa !11
  store double %97, double* %95, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %93, %99
  %101 = add nuw nsw i64 %94, 1
  %102 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = load double, double* %75, align 8, !tbaa !11
  %105 = fcmp olt double %103, %104
  br i1 %105, label %172, label %173

106:                                              ; preds = %131, %177, %112
  %107 = add nuw nsw i64 %114, 1
  %108 = icmp eq i64 %115, %69
  br i1 %108, label %109, label %112, !llvm.loop !15

109:                                              ; preds = %106, %64
  br i1 %65, label %110, label %147

110:                                              ; preds = %109
  %111 = zext i32 %57 to i64
  br label %152

112:                                              ; preds = %67, %106
  %113 = phi i64 [ 0, %67 ], [ %115, %106 ]
  %114 = phi i64 [ 1, %67 ], [ %107, %106 ]
  %115 = add nuw nsw i64 %113, 1
  %116 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %113
  %117 = icmp ult i64 %115, %68
  br i1 %117, label %118, label %106

118:                                              ; preds = %112
  %119 = xor i64 %113, -1
  %120 = add nsw i64 %119, %69
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %114
  %125 = load double, double* %124, align 8, !tbaa !11
  %126 = load double, double* %116, align 8, !tbaa !11
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store double %125, double* %116, align 8, !tbaa !11
  store double %126, double* %124, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %128, %123
  %130 = add nuw nsw i64 %114, 1
  br label %131

131:                                              ; preds = %129, %118
  %132 = phi i64 [ %130, %129 ], [ %114, %118 ]
  %133 = icmp eq i64 %70, %113
  br i1 %133, label %106, label %134

134:                                              ; preds = %131, %177
  %135 = phi i64 [ %178, %177 ], [ %132, %131 ]
  %136 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !11
  %138 = load double, double* %116, align 8, !tbaa !11
  %139 = fcmp ogt double %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store double %137, double* %116, align 8, !tbaa !11
  store double %138, double* %136, align 8, !tbaa !11
  br label %141

141:                                              ; preds = %134, %140
  %142 = add nuw nsw i64 %135, 1
  %143 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !11
  %145 = load double, double* %116, align 8, !tbaa !11
  %146 = fcmp ogt double %144, %145
  br i1 %146, label %176, label %177

147:                                              ; preds = %152, %109
  %148 = add i32 %58, -1
  %149 = icmp sgt i32 %58, 1
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = zext i32 %148 to i64
  br label %159

152:                                              ; preds = %110, %152
  %153 = phi i64 [ 0, %110 ], [ %157, %152 ]
  %154 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !11
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %111
  br i1 %158, label %147, label %152, !llvm.loop !16

159:                                              ; preds = %150, %159
  %160 = phi i64 [ 0, %150 ], [ %164, %159 ]
  %161 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !11
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %162)
  %164 = add nuw nsw i64 %160, 1
  %165 = icmp eq i64 %164, %151
  br i1 %165, label %166, label %159, !llvm.loop !17

166:                                              ; preds = %159, %16, %0, %147
  %167 = phi i32 [ %148, %147 ], [ -1, %0 ], [ -1, %16 ], [ %148, %159 ]
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !11
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %170)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

172:                                              ; preds = %100
  store double %103, double* %75, align 8, !tbaa !11
  store double %104, double* %102, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %172, %100
  %174 = add nuw nsw i64 %94, 2
  %175 = icmp eq i64 %174, %36
  br i1 %175, label %61, label %93, !llvm.loop !18

176:                                              ; preds = %141
  store double %144, double* %116, align 8, !tbaa !11
  store double %145, double* %143, align 8, !tbaa !11
  br label %177

177:                                              ; preds = %176, %141
  %178 = add nuw nsw i64 %135, 2
  %179 = icmp eq i64 %178, %69
  br i1 %179, label %106, label %134, !llvm.loop !19
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
