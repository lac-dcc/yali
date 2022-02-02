; ModuleID = 'source-C-CXX/101/1250.c'
source_filename = "source-C-CXX/101/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x double], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = bitcast [40 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 4
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %59, label %154

15:                                               ; preds = %75
  %16 = icmp sgt i32 %76, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %15
  %18 = icmp eq i32 %76, 1
  br i1 %18, label %81, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %76, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 0
  %23 = and i64 %21, 1
  %24 = icmp eq i32 %20, 1
  %25 = and i64 %21, 4294967294
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %19, %56
  %28 = phi i32 [ %57, %56 ], [ 0, %19 ]
  %29 = load double, double* %22, align 16, !tbaa !9
  br i1 %24, label %46, label %30

30:                                               ; preds = %27, %157
  %31 = phi double [ %158, %157 ], [ %29, %27 ]
  %32 = phi i64 [ %42, %157 ], [ 0, %27 ]
  %33 = phi i64 [ %159, %157 ], [ %25, %27 ]
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !9
  %37 = fcmp ogt double %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %32
  store double %31, double* %3, align 8, !tbaa !9
  store double %36, double* %39, align 16, !tbaa !9
  store double %31, double* %35, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi double [ %31, %38 ], [ %36, %30 ]
  %42 = add nuw nsw i64 %32, 2
  %43 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %42
  %44 = load double, double* %43, align 16, !tbaa !9
  %45 = fcmp ogt double %41, %44
  br i1 %45, label %155, label %157

46:                                               ; preds = %157, %27
  %47 = phi double [ %29, %27 ], [ %158, %157 ]
  %48 = phi i64 [ 0, %27 ], [ %42, %157 ]
  br i1 %26, label %56, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = fcmp ogt double %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %48
  store double %47, double* %3, align 8, !tbaa !9
  store double %52, double* %55, align 8, !tbaa !9
  store double %47, double* %51, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %54, %49, %46
  %57 = add nuw nsw i32 %28, 1
  %58 = icmp eq i32 %57, %76
  br i1 %58, label %81, label %27, !llvm.loop !11

59:                                               ; preds = %0, %75
  %60 = phi i32 [ %77, %75 ], [ 0, %0 ]
  %61 = phi i32 [ %76, %75 ], [ 0, %0 ]
  %62 = phi i32 [ %78, %75 ], [ 0, %0 ]
  store i8 0, i8* %12, align 1, !tbaa !13
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %3)
  %64 = load i8, i8* %12, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 0
  %66 = load double, double* %3, align 8, !tbaa !9
  br i1 %65, label %67, label %71

67:                                               ; preds = %59
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %68
  store double %66, double* %69, align 8, !tbaa !9
  %70 = add nsw i32 %61, 1
  br label %75

71:                                               ; preds = %59
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %72
  store double %66, double* %73, align 8, !tbaa !9
  %74 = add nsw i32 %60, 1
  br label %75

75:                                               ; preds = %67, %71
  %76 = phi i32 [ %70, %67 ], [ %61, %71 ]
  %77 = phi i32 [ %60, %67 ], [ %74, %71 ]
  %78 = add nuw nsw i32 %62, 1
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %59, label %15, !llvm.loop !14

81:                                               ; preds = %56, %17, %15
  %82 = phi i1 [ false, %15 ], [ true, %17 ], [ %16, %56 ]
  %83 = phi i32 [ %76, %15 ], [ 1, %17 ], [ %76, %56 ]
  %84 = icmp sgt i32 %77, 0
  br i1 %84, label %85, label %127

85:                                               ; preds = %81
  %86 = icmp eq i32 %77, 1
  br i1 %86, label %127, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %77, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %91 = and i64 %89, 1
  %92 = icmp eq i32 %88, 1
  %93 = and i64 %89, 4294967294
  %94 = icmp eq i64 %91, 0
  br label %95

95:                                               ; preds = %87, %124
  %96 = phi i32 [ %125, %124 ], [ 0, %87 ]
  %97 = load double, double* %90, align 16, !tbaa !9
  br i1 %92, label %114, label %98

98:                                               ; preds = %95, %163
  %99 = phi double [ %164, %163 ], [ %97, %95 ]
  %100 = phi i64 [ %110, %163 ], [ 0, %95 ]
  %101 = phi i64 [ %165, %163 ], [ %93, %95 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = fcmp olt double %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %100
  store double %99, double* %3, align 8, !tbaa !9
  store double %104, double* %107, align 16, !tbaa !9
  store double %99, double* %103, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi double [ %99, %106 ], [ %104, %98 ]
  %110 = add nuw nsw i64 %100, 2
  %111 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %110
  %112 = load double, double* %111, align 16, !tbaa !9
  %113 = fcmp olt double %109, %112
  br i1 %113, label %161, label %163

114:                                              ; preds = %163, %95
  %115 = phi double [ %97, %95 ], [ %164, %163 ]
  %116 = phi i64 [ 0, %95 ], [ %110, %163 ]
  br i1 %94, label %124, label %117

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %116, 1
  %119 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !9
  %121 = fcmp olt double %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %116
  store double %115, double* %3, align 8, !tbaa !9
  store double %120, double* %123, align 8, !tbaa !9
  store double %115, double* %119, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %122, %117, %114
  %125 = add nuw nsw i32 %96, 1
  %126 = icmp eq i32 %125, %77
  br i1 %126, label %127, label %95, !llvm.loop !15

127:                                              ; preds = %124, %85, %81
  %128 = phi i1 [ false, %81 ], [ true, %85 ], [ %84, %124 ]
  %129 = phi i32 [ %77, %81 ], [ 1, %85 ], [ %77, %124 ]
  br i1 %82, label %130, label %132

130:                                              ; preds = %127
  %131 = zext i32 %83 to i64
  br label %139

132:                                              ; preds = %139, %127
  br i1 %128, label %133, label %154

133:                                              ; preds = %132
  %134 = zext i32 %129 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %136 = load double, double* %135, align 16, !tbaa !9
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %136)
  %138 = icmp eq i32 %129, 1
  br i1 %138, label %154, label %146

139:                                              ; preds = %130, %139
  %140 = phi i64 [ 0, %130 ], [ %144, %139 ]
  %141 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !9
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %131
  br i1 %145, label %132, label %139, !llvm.loop !16

146:                                              ; preds = %133, %146
  %147 = phi i64 [ %152, %146 ], [ 1, %133 ]
  %148 = call i32 @putchar(i32 32)
  %149 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %147
  %150 = load double, double* %149, align 8, !tbaa !9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %150)
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %134
  br i1 %153, label %154, label %146, !llvm.loop !17

154:                                              ; preds = %146, %0, %133, %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #4
  ret i32 0

155:                                              ; preds = %40
  %156 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %34
  store double %41, double* %3, align 8, !tbaa !9
  store double %44, double* %156, align 8, !tbaa !9
  store double %41, double* %43, align 16, !tbaa !9
  br label %157

157:                                              ; preds = %155, %40
  %158 = phi double [ %41, %155 ], [ %44, %40 ]
  %159 = add i64 %33, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %46, label %30, !llvm.loop !19

161:                                              ; preds = %108
  %162 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %102
  store double %109, double* %3, align 8, !tbaa !9
  store double %112, double* %162, align 8, !tbaa !9
  store double %109, double* %111, align 16, !tbaa !9
  br label %163

163:                                              ; preds = %161, %108
  %164 = phi double [ %109, %161 ], [ %112, %108 ]
  %165 = add i64 %101, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %114, label %98, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
