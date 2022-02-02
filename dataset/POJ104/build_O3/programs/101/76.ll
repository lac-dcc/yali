; ModuleID = 'source-C-CXX/101/76.c'
source_filename = "source-C-CXX/101/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %157

14:                                               ; preds = %35
  %15 = add i32 %36, 1
  %16 = icmp slt i32 %36, 1
  br i1 %16, label %54, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %41

19:                                               ; preds = %0, %35
  %20 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %22 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, double* nonnull %5)
  %24 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %25 = icmp eq i32 %24, 0
  %26 = load double, double* %5, align 8, !tbaa !9
  br i1 %25, label %27, label %31

27:                                               ; preds = %19
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %28
  store double %26, double* %29, align 8, !tbaa !9
  %30 = add nsw i32 %21, 1
  br label %35

31:                                               ; preds = %19
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %32
  store double %26, double* %33, align 8, !tbaa !9
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %30, %27 ], [ %21, %31 ]
  %37 = phi i32 [ %20, %27 ], [ %34, %31 ]
  %38 = add nuw nsw i32 %22, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %19, label %14, !llvm.loop !11

41:                                               ; preds = %17, %87
  %42 = phi i32 [ 0, %17 ], [ %90, %87 ]
  %43 = phi i32 [ 1, %17 ], [ %88, %87 ]
  %44 = sub i32 %36, %42
  %45 = zext i32 %44 to i64
  %46 = sub i32 %15, %43
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %87

48:                                               ; preds = %41
  %49 = load double, double* %18, align 16, !tbaa !9
  %50 = and i64 %45, 1
  %51 = icmp eq i32 %44, 1
  br i1 %51, label %76, label %52

52:                                               ; preds = %48
  %53 = and i64 %45, 4294967294
  br label %60

54:                                               ; preds = %87, %14
  %55 = phi i1 [ true, %14 ], [ %16, %87 ]
  %56 = add i32 %37, 1
  %57 = icmp slt i32 %37, 1
  br i1 %57, label %104, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %91

60:                                               ; preds = %165, %52
  %61 = phi double [ %49, %52 ], [ %166, %165 ]
  %62 = phi i64 [ 0, %52 ], [ %72, %165 ]
  %63 = phi i64 [ %53, %52 ], [ %167, %165 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = fcmp ogt double %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %62
  store double %61, double* %65, align 8, !tbaa !9
  store double %66, double* %69, align 16, !tbaa !9
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi double [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 16, !tbaa !9
  %75 = fcmp ogt double %71, %74
  br i1 %75, label %163, label %165

76:                                               ; preds = %165, %48
  %77 = phi double [ %49, %48 ], [ %166, %165 ]
  %78 = phi i64 [ 0, %48 ], [ %72, %165 ]
  %79 = icmp eq i64 %50, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fcmp ogt double %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %78
  store double %77, double* %82, align 8, !tbaa !9
  store double %83, double* %86, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %76, %80, %85, %41
  %88 = add nuw i32 %43, 1
  %89 = icmp eq i32 %43, %36
  %90 = add i32 %42, 1
  br i1 %89, label %54, label %41, !llvm.loop !13

91:                                               ; preds = %58, %134
  %92 = phi i32 [ 0, %58 ], [ %137, %134 ]
  %93 = phi i32 [ 1, %58 ], [ %135, %134 ]
  %94 = sub i32 %37, %92
  %95 = zext i32 %94 to i64
  %96 = sub i32 %56, %93
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %91
  %99 = load double, double* %59, align 16, !tbaa !9
  %100 = and i64 %95, 1
  %101 = icmp eq i32 %94, 1
  br i1 %101, label %123, label %102

102:                                              ; preds = %98
  %103 = and i64 %95, 4294967294
  br label %107

104:                                              ; preds = %134, %54
  br i1 %55, label %138, label %105

105:                                              ; preds = %104
  %106 = zext i32 %15 to i64
  br label %143

107:                                              ; preds = %171, %102
  %108 = phi double [ %99, %102 ], [ %172, %171 ]
  %109 = phi i64 [ 0, %102 ], [ %119, %171 ]
  %110 = phi i64 [ %103, %102 ], [ %173, %171 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !9
  %114 = fcmp olt double %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %109
  store double %108, double* %112, align 8, !tbaa !9
  store double %113, double* %116, align 16, !tbaa !9
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi double [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 16, !tbaa !9
  %122 = fcmp olt double %118, %121
  br i1 %122, label %169, label %171

123:                                              ; preds = %171, %98
  %124 = phi double [ %99, %98 ], [ %172, %171 ]
  %125 = phi i64 [ 0, %98 ], [ %119, %171 ]
  %126 = icmp eq i64 %100, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !9
  %131 = fcmp olt double %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %125
  store double %124, double* %129, align 8, !tbaa !9
  store double %130, double* %133, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %123, %127, %132, %91
  %135 = add nuw i32 %93, 1
  %136 = icmp eq i32 %93, %37
  %137 = add i32 %92, 1
  br i1 %136, label %104, label %91, !llvm.loop !14

138:                                              ; preds = %143, %104
  %139 = add i32 %37, -1
  %140 = icmp sgt i32 %37, 1
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = zext i32 %139 to i64
  br label %150

143:                                              ; preds = %105, %143
  %144 = phi i64 [ 1, %105 ], [ %148, %143 ]
  %145 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !9
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %106
  br i1 %149, label %138, label %143, !llvm.loop !15

150:                                              ; preds = %141, %150
  %151 = phi i64 [ 0, %141 ], [ %155, %150 ]
  %152 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !9
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %142
  br i1 %156, label %157, label %150, !llvm.loop !16

157:                                              ; preds = %150, %0, %138
  %158 = phi i32 [ %139, %138 ], [ -1, %0 ], [ %139, %150 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !9
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %161)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

163:                                              ; preds = %70
  %164 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %64
  store double %71, double* %73, align 16, !tbaa !9
  store double %74, double* %164, align 8, !tbaa !9
  br label %165

165:                                              ; preds = %163, %70
  %166 = phi double [ %74, %70 ], [ %71, %163 ]
  %167 = add i64 %63, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %76, label %60, !llvm.loop !17

169:                                              ; preds = %117
  %170 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  store double %118, double* %120, align 16, !tbaa !9
  store double %121, double* %170, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %169, %117
  %172 = phi double [ %121, %117 ], [ %118, %169 ]
  %173 = add i64 %110, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %123, label %107, !llvm.loop !18
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
