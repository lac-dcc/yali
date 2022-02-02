; ModuleID = 'source-C-CXX/101/319.c'
source_filename = "source-C-CXX/101/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x %struct.p], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %135

12:                                               ; preds = %36
  %13 = icmp slt i32 %37, 1
  br i1 %13, label %56, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %43

16:                                               ; preds = %0, %36
  %17 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %18 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %19 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %4, i64 0, i64 %17
  %21 = getelementptr inbounds %struct.p, %struct.p* %20, i64 0, i32 0
  %22 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %4, i64 0, i64 %17, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %21, double* nonnull %22)
  %24 = getelementptr inbounds %struct.p, %struct.p* %20, i64 0, i32 0, i64 0
  %25 = call i32 @strcmp(i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* noundef nonnull %24) #5
  %26 = icmp eq i32 %25, 0
  %27 = load double, double* %22, align 8, !tbaa !9
  br i1 %26, label %28, label %32

28:                                               ; preds = %16
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %29
  store double %27, double* %30, align 8, !tbaa !12
  %31 = add nsw i32 %19, 1
  br label %36

32:                                               ; preds = %16
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %33
  store double %27, double* %34, align 8, !tbaa !12
  %35 = add nsw i32 %18, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %19, %32 ]
  %38 = phi i32 [ %18, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i64 %17, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %16, label %12, !llvm.loop !13

43:                                               ; preds = %14, %87
  %44 = phi i32 [ 0, %14 ], [ %90, %87 ]
  %45 = phi i32 [ 1, %14 ], [ %88, %87 ]
  %46 = xor i32 %44, -1
  %47 = add i32 %37, %46
  %48 = zext i32 %47 to i64
  %49 = icmp sgt i32 %37, %45
  br i1 %49, label %50, label %87

50:                                               ; preds = %43
  %51 = load double, double* %15, align 16, !tbaa !12
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %76, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967294
  br label %60

56:                                               ; preds = %87, %12
  %57 = icmp slt i32 %38, 1
  br i1 %57, label %135, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  br label %91

60:                                               ; preds = %168, %54
  %61 = phi double [ %51, %54 ], [ %169, %168 ]
  %62 = phi i64 [ 0, %54 ], [ %72, %168 ]
  %63 = phi i64 [ %55, %54 ], [ %170, %168 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fcmp ogt double %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %62
  store double %61, double* %65, align 8, !tbaa !12
  store double %66, double* %69, align 16, !tbaa !12
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi double [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 16, !tbaa !12
  %75 = fcmp ogt double %71, %74
  br i1 %75, label %166, label %168

76:                                               ; preds = %168, %50
  %77 = phi double [ %51, %50 ], [ %169, %168 ]
  %78 = phi i64 [ 0, %50 ], [ %72, %168 ]
  %79 = icmp eq i64 %52, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp ogt double %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %78
  store double %77, double* %82, align 8, !tbaa !12
  store double %83, double* %86, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %76, %80, %85, %43
  %88 = add nuw i32 %45, 1
  %89 = icmp eq i32 %45, %37
  %90 = add i32 %44, 1
  br i1 %89, label %56, label %43, !llvm.loop !15

91:                                               ; preds = %58, %131
  %92 = phi i32 [ 0, %58 ], [ %134, %131 ]
  %93 = phi i32 [ 1, %58 ], [ %132, %131 ]
  %94 = xor i32 %92, -1
  %95 = add i32 %38, %94
  %96 = zext i32 %95 to i64
  %97 = icmp sgt i32 %38, %93
  br i1 %97, label %98, label %131

98:                                               ; preds = %91
  %99 = load double, double* %59, align 16, !tbaa !12
  %100 = and i64 %96, 1
  %101 = icmp eq i32 %95, 1
  br i1 %101, label %120, label %102

102:                                              ; preds = %98
  %103 = and i64 %96, 4294967294
  br label %104

104:                                              ; preds = %174, %102
  %105 = phi double [ %99, %102 ], [ %175, %174 ]
  %106 = phi i64 [ 0, %102 ], [ %116, %174 ]
  %107 = phi i64 [ %103, %102 ], [ %176, %174 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = fcmp ogt double %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %106
  store double %105, double* %109, align 8, !tbaa !12
  store double %110, double* %113, align 16, !tbaa !12
  br label %114

114:                                              ; preds = %104, %112
  %115 = phi double [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %116
  %118 = load double, double* %117, align 16, !tbaa !12
  %119 = fcmp ogt double %115, %118
  br i1 %119, label %172, label %174

120:                                              ; preds = %174, %98
  %121 = phi double [ %99, %98 ], [ %175, %174 ]
  %122 = phi i64 [ 0, %98 ], [ %116, %174 ]
  %123 = icmp eq i64 %100, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fcmp ogt double %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %122
  store double %121, double* %126, align 8, !tbaa !12
  store double %127, double* %130, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %120, %124, %129, %91
  %132 = add nuw i32 %93, 1
  %133 = icmp eq i32 %93, %38
  %134 = add i32 %92, 1
  br i1 %133, label %135, label %91, !llvm.loop !16

135:                                              ; preds = %131, %0, %56
  %136 = phi i32 [ %37, %56 ], [ 0, %0 ], [ %37, %131 ]
  %137 = phi i32 [ %38, %56 ], [ 0, %0 ], [ %38, %131 ]
  %138 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %139 = load double, double* %138, align 16, !tbaa !12
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %139)
  %141 = icmp sgt i32 %137, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = zext i32 %137 to i64
  br label %148

144:                                              ; preds = %148, %135
  %145 = icmp sgt i32 %136, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %144
  %147 = zext i32 %136 to i64
  br label %155

148:                                              ; preds = %142, %148
  %149 = phi i64 [ 1, %142 ], [ %153, %148 ]
  %150 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %143
  br i1 %154, label %144, label %148, !llvm.loop !17

155:                                              ; preds = %146, %155
  %156 = phi i64 [ %147, %146 ], [ %164, %155 ]
  %157 = phi i32 [ %136, %146 ], [ %158, %155 ]
  %158 = add nsw i32 %157, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %161)
  %163 = icmp sgt i64 %156, 1
  %164 = add nsw i64 %156, -1
  br i1 %163, label %155, label %165, !llvm.loop !18

165:                                              ; preds = %155, %144
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

166:                                              ; preds = %70
  %167 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %64
  store double %71, double* %73, align 16, !tbaa !12
  store double %74, double* %167, align 8, !tbaa !12
  br label %168

168:                                              ; preds = %166, %70
  %169 = phi double [ %74, %70 ], [ %71, %166 ]
  %170 = add i64 %63, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %76, label %60, !llvm.loop !19

172:                                              ; preds = %114
  %173 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %108
  store double %115, double* %117, align 16, !tbaa !12
  store double %118, double* %173, align 8, !tbaa !12
  br label %174

174:                                              ; preds = %172, %114
  %175 = phi double [ %118, %114 ], [ %115, %172 ]
  %176 = add i64 %107, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %120, label %104, !llvm.loop !20
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
!10 = !{!"p", !7, i64 0, !11, i64 8}
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
