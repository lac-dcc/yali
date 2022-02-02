; ModuleID = 'source-C-CXX/101/45.c'
source_filename = "source-C-CXX/101/45.c"
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
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %93

14:                                               ; preds = %36
  %15 = icmp sgt i32 %37, 1
  br i1 %15, label %16, label %56

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %43

18:                                               ; preds = %0, %36
  %19 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %20 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %23 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23)
  %25 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %26 = icmp eq i32 %25, 0
  %27 = load double, double* %23, align 8, !tbaa !9
  br i1 %26, label %28, label %32

28:                                               ; preds = %18
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %29
  store double %27, double* %30, align 8, !tbaa !9
  %31 = add nsw i32 %21, 1
  br label %36

32:                                               ; preds = %18
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
  store double %27, double* %34, align 8, !tbaa !9
  %35 = add nsw i32 %20, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %21, %32 ]
  %38 = phi i32 [ %20, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %18, label %14, !llvm.loop !11

43:                                               ; preds = %16, %87
  %44 = phi i32 [ 0, %16 ], [ %90, %87 ]
  %45 = phi i32 [ 1, %16 ], [ %88, %87 ]
  %46 = xor i32 %44, -1
  %47 = add i32 %37, %46
  %48 = zext i32 %47 to i64
  %49 = icmp sgt i32 %37, %45
  br i1 %49, label %50, label %87

50:                                               ; preds = %43
  %51 = load double, double* %17, align 16, !tbaa !9
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %76, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967294
  br label %60

56:                                               ; preds = %87, %14
  %57 = icmp sgt i32 %37, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %56
  %59 = zext i32 %37 to i64
  br label %99

60:                                               ; preds = %168, %54
  %61 = phi double [ %51, %54 ], [ %169, %168 ]
  %62 = phi i64 [ 0, %54 ], [ %72, %168 ]
  %63 = phi i64 [ %55, %54 ], [ %170, %168 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = fcmp olt double %66, %61
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
  %75 = fcmp olt double %74, %71
  br i1 %75, label %166, label %168

76:                                               ; preds = %168, %50
  %77 = phi double [ %51, %50 ], [ %169, %168 ]
  %78 = phi i64 [ 0, %50 ], [ %72, %168 ]
  %79 = icmp eq i64 %52, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fcmp olt double %83, %77
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %78
  store double %77, double* %82, align 8, !tbaa !9
  store double %83, double* %86, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %76, %80, %85, %43
  %88 = add nuw nsw i32 %45, 1
  %89 = icmp eq i32 %88, %37
  %90 = add i32 %44, 1
  br i1 %89, label %56, label %43, !llvm.loop !13

91:                                               ; preds = %99, %56
  %92 = icmp sgt i32 %38, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %91, %0
  %94 = phi i32 [ %38, %91 ], [ 0, %0 ]
  %95 = add i32 %94, -1
  br label %160

96:                                               ; preds = %91
  %97 = add nsw i32 %38, -1
  %98 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %106

99:                                               ; preds = %58, %99
  %100 = phi i64 [ 0, %58 ], [ %104, %99 ]
  %101 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, %59
  br i1 %105, label %91, label %99, !llvm.loop !14

106:                                              ; preds = %96, %149
  %107 = phi i32 [ 0, %96 ], [ %152, %149 ]
  %108 = phi i32 [ 1, %96 ], [ %150, %149 ]
  %109 = xor i32 %107, -1
  %110 = add i32 %38, %109
  %111 = zext i32 %110 to i64
  %112 = icmp sgt i32 %38, %108
  br i1 %112, label %113, label %149

113:                                              ; preds = %106
  %114 = load double, double* %98, align 16, !tbaa !9
  %115 = and i64 %111, 1
  %116 = icmp eq i32 %110, 1
  br i1 %116, label %138, label %117

117:                                              ; preds = %113
  %118 = and i64 %111, 4294967294
  br label %122

119:                                              ; preds = %149
  br i1 %92, label %120, label %160

120:                                              ; preds = %119
  %121 = zext i32 %97 to i64
  br label %153

122:                                              ; preds = %174, %117
  %123 = phi double [ %114, %117 ], [ %175, %174 ]
  %124 = phi i64 [ 0, %117 ], [ %134, %174 ]
  %125 = phi i64 [ %118, %117 ], [ %176, %174 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !9
  %129 = fcmp ogt double %128, %123
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %124
  store double %123, double* %127, align 8, !tbaa !9
  store double %128, double* %131, align 16, !tbaa !9
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi double [ %128, %122 ], [ %123, %130 ]
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %134
  %136 = load double, double* %135, align 16, !tbaa !9
  %137 = fcmp ogt double %136, %133
  br i1 %137, label %172, label %174

138:                                              ; preds = %174, %113
  %139 = phi double [ %114, %113 ], [ %175, %174 ]
  %140 = phi i64 [ 0, %113 ], [ %134, %174 ]
  %141 = icmp eq i64 %115, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !9
  %146 = fcmp ogt double %145, %139
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %140
  store double %139, double* %144, align 8, !tbaa !9
  store double %145, double* %148, align 8, !tbaa !9
  br label %149

149:                                              ; preds = %138, %142, %147, %106
  %150 = add nuw nsw i32 %108, 1
  %151 = icmp eq i32 %150, %38
  %152 = add i32 %107, 1
  br i1 %151, label %119, label %106, !llvm.loop !15

153:                                              ; preds = %120, %153
  %154 = phi i64 [ 0, %120 ], [ %158, %153 ]
  %155 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !9
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %121
  br i1 %159, label %160, label %153, !llvm.loop !16

160:                                              ; preds = %153, %93, %119
  %161 = phi i32 [ %95, %93 ], [ %97, %119 ], [ %97, %153 ]
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !9
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %164)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

166:                                              ; preds = %70
  %167 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %64
  store double %71, double* %73, align 16, !tbaa !9
  store double %74, double* %167, align 8, !tbaa !9
  br label %168

168:                                              ; preds = %166, %70
  %169 = phi double [ %74, %70 ], [ %71, %166 ]
  %170 = add i64 %63, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %76, label %60, !llvm.loop !17

172:                                              ; preds = %132
  %173 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %126
  store double %133, double* %135, align 16, !tbaa !9
  store double %136, double* %173, align 8, !tbaa !9
  br label %174

174:                                              ; preds = %172, %132
  %175 = phi double [ %136, %132 ], [ %133, %172 ]
  %176 = add i64 %125, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %138, label %122, !llvm.loop !18
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
