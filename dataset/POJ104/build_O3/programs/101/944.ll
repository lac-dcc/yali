; ModuleID = 'source-C-CXX/101/944.c'
source_filename = "source-C-CXX/101/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x %struct.ren], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %137

12:                                               ; preds = %39
  %13 = icmp slt i32 %31, 1
  br i1 %13, label %58, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  br label %45

16:                                               ; preds = %0, %39
  %17 = phi i64 [ %41, %39 ], [ 0, %0 ]
  %18 = phi i32 [ %31, %39 ], [ 0, %0 ]
  %19 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %4, i64 0, i64 %17, i32 0, i64 0
  %21 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %4, i64 0, i64 %17, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = call i32 @strcmp(i8* noundef nonnull %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load double, double* %21, align 8, !tbaa !9
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %27
  store double %26, double* %28, align 8, !tbaa !12
  %29 = add nsw i32 %18, 1
  br label %30

30:                                               ; preds = %25, %16
  %31 = phi i32 [ %29, %25 ], [ %18, %16 ]
  %32 = call i32 @strcmp(i8* noundef nonnull %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load double, double* %21, align 8, !tbaa !9
  %36 = sext i32 %19 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %36
  store double %35, double* %37, align 8, !tbaa !12
  %38 = add nsw i32 %19, 1
  br label %39

39:                                               ; preds = %30, %34
  %40 = phi i32 [ %38, %34 ], [ %19, %30 ]
  %41 = add nuw nsw i64 %17, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %16, label %12, !llvm.loop !13

45:                                               ; preds = %14, %73
  %46 = phi i32 [ 0, %14 ], [ %76, %73 ]
  %47 = phi i32 [ 1, %14 ], [ %74, %73 ]
  %48 = xor i32 %46, -1
  %49 = add i32 %31, %48
  %50 = zext i32 %49 to i64
  %51 = icmp sgt i32 %31, %47
  br i1 %51, label %52, label %73

52:                                               ; preds = %45
  %53 = load double, double* %15, align 16, !tbaa !12
  %54 = and i64 %50, 1
  %55 = icmp eq i32 %49, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = and i64 %50, 4294967294
  br label %77

58:                                               ; preds = %73, %12
  %59 = icmp slt i32 %40, 1
  br i1 %59, label %137, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %93

62:                                               ; preds = %170, %52
  %63 = phi double [ %53, %52 ], [ %171, %170 ]
  %64 = phi i64 [ 0, %52 ], [ %89, %170 ]
  %65 = icmp eq i64 %54, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = fcmp ogt double %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %64
  store double %63, double* %68, align 8, !tbaa !12
  store double %69, double* %72, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %62, %66, %71, %45
  %74 = add nuw i32 %47, 1
  %75 = icmp eq i32 %47, %31
  %76 = add i32 %46, 1
  br i1 %75, label %58, label %45, !llvm.loop !15

77:                                               ; preds = %170, %56
  %78 = phi double [ %53, %56 ], [ %171, %170 ]
  %79 = phi i64 [ 0, %56 ], [ %89, %170 ]
  %80 = phi i64 [ %57, %56 ], [ %172, %170 ]
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp ogt double %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %79
  store double %78, double* %82, align 8, !tbaa !12
  store double %83, double* %86, align 16, !tbaa !12
  br label %87

87:                                               ; preds = %77, %85
  %88 = phi double [ %83, %77 ], [ %78, %85 ]
  %89 = add nuw nsw i64 %79, 2
  %90 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %89
  %91 = load double, double* %90, align 16, !tbaa !12
  %92 = fcmp ogt double %88, %91
  br i1 %92, label %168, label %170

93:                                               ; preds = %60, %117
  %94 = phi i32 [ 0, %60 ], [ %120, %117 ]
  %95 = phi i32 [ 1, %60 ], [ %118, %117 ]
  %96 = xor i32 %94, -1
  %97 = add i32 %40, %96
  %98 = zext i32 %97 to i64
  %99 = icmp sgt i32 %40, %95
  br i1 %99, label %100, label %117

100:                                              ; preds = %93
  %101 = load double, double* %61, align 16, !tbaa !12
  %102 = and i64 %98, 1
  %103 = icmp eq i32 %97, 1
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = and i64 %98, 4294967294
  br label %121

106:                                              ; preds = %176, %100
  %107 = phi double [ %101, %100 ], [ %177, %176 ]
  %108 = phi i64 [ 0, %100 ], [ %133, %176 ]
  %109 = icmp eq i64 %102, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp ogt double %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %108
  store double %107, double* %112, align 8, !tbaa !12
  store double %113, double* %116, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %106, %110, %115, %93
  %118 = add nuw i32 %95, 1
  %119 = icmp eq i32 %95, %40
  %120 = add i32 %94, 1
  br i1 %119, label %137, label %93, !llvm.loop !16

121:                                              ; preds = %176, %104
  %122 = phi double [ %101, %104 ], [ %177, %176 ]
  %123 = phi i64 [ 0, %104 ], [ %133, %176 ]
  %124 = phi i64 [ %105, %104 ], [ %178, %176 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fcmp ogt double %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %123
  store double %122, double* %126, align 8, !tbaa !12
  store double %127, double* %130, align 16, !tbaa !12
  br label %131

131:                                              ; preds = %121, %129
  %132 = phi double [ %127, %121 ], [ %122, %129 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 16, !tbaa !12
  %136 = fcmp ogt double %132, %135
  br i1 %136, label %174, label %176

137:                                              ; preds = %117, %0, %58
  %138 = phi i32 [ %40, %58 ], [ 0, %0 ], [ %40, %117 ]
  %139 = phi i32 [ %31, %58 ], [ 0, %0 ], [ %31, %117 ]
  %140 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %141 = load double, double* %140, align 16, !tbaa !12
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %141)
  %143 = icmp sgt i32 %139, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = zext i32 %139 to i64
  br label %150

146:                                              ; preds = %150, %137
  %147 = icmp sgt i32 %138, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %146
  %149 = zext i32 %138 to i64
  br label %157

150:                                              ; preds = %144, %150
  %151 = phi i64 [ 1, %144 ], [ %155, %150 ]
  %152 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %145
  br i1 %156, label %146, label %150, !llvm.loop !17

157:                                              ; preds = %148, %157
  %158 = phi i64 [ %149, %148 ], [ %166, %157 ]
  %159 = phi i32 [ %138, %148 ], [ %160, %157 ]
  %160 = add nsw i32 %159, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !12
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %163)
  %165 = icmp sgt i64 %158, 1
  %166 = add nsw i64 %158, -1
  br i1 %165, label %157, label %167, !llvm.loop !18

167:                                              ; preds = %157, %146
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

168:                                              ; preds = %87
  %169 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %81
  store double %88, double* %90, align 16, !tbaa !12
  store double %91, double* %169, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %168, %87
  %171 = phi double [ %91, %87 ], [ %88, %168 ]
  %172 = add i64 %80, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %62, label %77, !llvm.loop !19

174:                                              ; preds = %131
  %175 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %125
  store double %132, double* %134, align 16, !tbaa !12
  store double %135, double* %175, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %174, %131
  %177 = phi double [ %135, %131 ], [ %132, %174 ]
  %178 = add i64 %124, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %106, label %121, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !11, i64 16}
!10 = !{!"ren", !7, i64 0, !11, i64 16}
!11 = !{!"double", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
