; ModuleID = 'source-C-CXX/101/423.c'
source_filename = "source-C-CXX/101/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.std = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.std], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %166

12:                                               ; preds = %40
  %13 = icmp slt i32 %32, 1
  br i1 %13, label %59, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  br label %46

16:                                               ; preds = %0, %40
  %17 = phi i64 [ %42, %40 ], [ 0, %0 ]
  %18 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %19 = phi i32 [ %32, %40 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %1, i64 0, i64 %17, i32 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %1, i64 0, i64 %17, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %22)
  %24 = call i32 @strcmp(i8* noundef nonnull %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load double, double* %22, align 8, !tbaa !9
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %28
  store double %27, double* %29, align 8, !tbaa !12
  %30 = add nsw i32 %19, 1
  br label %31

31:                                               ; preds = %26, %16
  %32 = phi i32 [ %30, %26 ], [ %19, %16 ]
  %33 = call i32 @strcmp(i8* noundef nonnull %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load double, double* %22, align 8, !tbaa !9
  %37 = sext i32 %18 to i64
  %38 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %37
  store double %36, double* %38, align 8, !tbaa !12
  %39 = add nsw i32 %18, 1
  br label %40

40:                                               ; preds = %31, %35
  %41 = phi i32 [ %39, %35 ], [ %18, %31 ]
  %42 = add nuw nsw i64 %17, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %16, label %12, !llvm.loop !13

46:                                               ; preds = %14, %90
  %47 = phi i32 [ 0, %14 ], [ %93, %90 ]
  %48 = phi i32 [ 1, %14 ], [ %91, %90 ]
  %49 = xor i32 %47, -1
  %50 = add i32 %32, %49
  %51 = zext i32 %50 to i64
  %52 = icmp sgt i32 %32, %48
  br i1 %52, label %53, label %90

53:                                               ; preds = %46
  %54 = load double, double* %15, align 16, !tbaa !12
  %55 = and i64 %51, 1
  %56 = icmp eq i32 %50, 1
  br i1 %56, label %79, label %57

57:                                               ; preds = %53
  %58 = and i64 %51, 4294967294
  br label %63

59:                                               ; preds = %90, %12
  %60 = icmp slt i32 %41, 1
  br i1 %60, label %107, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  br label %94

63:                                               ; preds = %169, %57
  %64 = phi double [ %54, %57 ], [ %170, %169 ]
  %65 = phi i64 [ 0, %57 ], [ %75, %169 ]
  %66 = phi i64 [ %58, %57 ], [ %171, %169 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = fcmp ogt double %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %65
  store double %69, double* %72, align 16, !tbaa !12
  store double %64, double* %68, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi double [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 16, !tbaa !12
  %78 = fcmp ogt double %74, %77
  br i1 %78, label %167, label %169

79:                                               ; preds = %169, %53
  %80 = phi double [ %54, %53 ], [ %170, %169 ]
  %81 = phi i64 [ 0, %53 ], [ %75, %169 ]
  %82 = icmp eq i64 %55, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fcmp ogt double %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %81
  store double %86, double* %89, align 8, !tbaa !12
  store double %80, double* %85, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %79, %83, %88, %46
  %91 = add nuw i32 %48, 1
  %92 = icmp eq i32 %48, %32
  %93 = add i32 %47, 1
  br i1 %92, label %59, label %46, !llvm.loop !15

94:                                               ; preds = %61, %138
  %95 = phi i32 [ 0, %61 ], [ %141, %138 ]
  %96 = phi i32 [ 1, %61 ], [ %139, %138 ]
  %97 = xor i32 %95, -1
  %98 = add i32 %41, %97
  %99 = zext i32 %98 to i64
  %100 = icmp sgt i32 %41, %96
  br i1 %100, label %101, label %138

101:                                              ; preds = %94
  %102 = load double, double* %62, align 16, !tbaa !12
  %103 = and i64 %99, 1
  %104 = icmp eq i32 %98, 1
  br i1 %104, label %127, label %105

105:                                              ; preds = %101
  %106 = and i64 %99, 4294967294
  br label %111

107:                                              ; preds = %138, %59
  %108 = icmp sgt i32 %32, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %107
  %110 = zext i32 %32 to i64
  br label %149

111:                                              ; preds = %175, %105
  %112 = phi double [ %102, %105 ], [ %176, %175 ]
  %113 = phi i64 [ 0, %105 ], [ %123, %175 ]
  %114 = phi i64 [ %106, %105 ], [ %177, %175 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp olt double %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %113
  store double %117, double* %120, align 16, !tbaa !12
  store double %112, double* %116, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %111, %119
  %122 = phi double [ %117, %111 ], [ %112, %119 ]
  %123 = add nuw nsw i64 %113, 2
  %124 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 16, !tbaa !12
  %126 = fcmp olt double %122, %125
  br i1 %126, label %173, label %175

127:                                              ; preds = %175, %101
  %128 = phi double [ %102, %101 ], [ %176, %175 ]
  %129 = phi i64 [ 0, %101 ], [ %123, %175 ]
  %130 = icmp eq i64 %103, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fcmp olt double %128, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %129
  store double %134, double* %137, align 8, !tbaa !12
  store double %128, double* %133, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %127, %131, %136, %94
  %139 = add nuw i32 %96, 1
  %140 = icmp eq i32 %96, %41
  %141 = add i32 %95, 1
  br i1 %140, label %107, label %94, !llvm.loop !16

142:                                              ; preds = %149, %107
  %143 = icmp sgt i32 %41, 0
  br i1 %143, label %144, label %166

144:                                              ; preds = %142
  %145 = add nsw i32 %41, -1
  %146 = zext i32 %145 to i64
  %147 = zext i32 %41 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %146
  br label %156

149:                                              ; preds = %109, %149
  %150 = phi i64 [ 0, %109 ], [ %154, %149 ]
  %151 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %110
  br i1 %155, label %142, label %149, !llvm.loop !17

156:                                              ; preds = %144, %156
  %157 = phi i64 [ 0, %144 ], [ %164, %156 ]
  %158 = icmp eq i64 %157, %146
  %159 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %157
  %160 = select i1 %158, double* %148, double* %159
  %161 = select i1 %158, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)
  %162 = load double, double* %160, align 8, !tbaa !12
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %161, double %162)
  %164 = add nuw nsw i64 %157, 1
  %165 = icmp eq i64 %164, %147
  br i1 %165, label %166, label %156, !llvm.loop !18

166:                                              ; preds = %156, %0, %142
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  ret i32 0

167:                                              ; preds = %73
  %168 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %67
  store double %77, double* %168, align 8, !tbaa !12
  store double %74, double* %76, align 16, !tbaa !12
  br label %169

169:                                              ; preds = %167, %73
  %170 = phi double [ %77, %73 ], [ %74, %167 ]
  %171 = add i64 %66, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %79, label %63, !llvm.loop !19

173:                                              ; preds = %121
  %174 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %115
  store double %125, double* %174, align 8, !tbaa !12
  store double %122, double* %124, align 16, !tbaa !12
  br label %175

175:                                              ; preds = %173, %121
  %176 = phi double [ %125, %121 ], [ %122, %173 ]
  %177 = add i64 %114, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %127, label %111, !llvm.loop !20
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
!9 = !{!10, !11, i64 8}
!10 = !{!"std", !7, i64 0, !11, i64 8}
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
