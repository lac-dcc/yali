; ModuleID = 'source-C-CXX/101/79.c'
source_filename = "source-C-CXX/101/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@__const.main.s1 = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@__const.main.s2 = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.stu], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %162

12:                                               ; preds = %40
  %13 = add i32 %32, 1
  %14 = icmp slt i32 %32, 1
  br i1 %14, label %59, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %46

17:                                               ; preds = %0, %40
  %18 = phi i64 [ %42, %40 ], [ 0, %0 ]
  %19 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %20 = phi i32 [ %32, %40 ], [ 0, %0 ]
  %21 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %18, i32 0, i64 0
  %22 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %18, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22)
  %24 = call i32 @strcmp(i8* noundef nonnull %21, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.s1, i64 0, i64 0)) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load double, double* %22, align 8, !tbaa !9
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %28
  store double %27, double* %29, align 8, !tbaa !12
  %30 = add nsw i32 %20, 1
  br label %31

31:                                               ; preds = %26, %17
  %32 = phi i32 [ %30, %26 ], [ %20, %17 ]
  %33 = call i32 @strcmp(i8* noundef nonnull %21, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.s2, i64 0, i64 0)) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load double, double* %22, align 8, !tbaa !9
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %37
  store double %36, double* %38, align 8, !tbaa !12
  %39 = add nsw i32 %19, 1
  br label %40

40:                                               ; preds = %31, %35
  %41 = phi i32 [ %39, %35 ], [ %19, %31 ]
  %42 = add nuw nsw i64 %18, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %17, label %12, !llvm.loop !13

46:                                               ; preds = %15, %92
  %47 = phi i32 [ 0, %15 ], [ %95, %92 ]
  %48 = phi i32 [ 1, %15 ], [ %93, %92 ]
  %49 = sub i32 %32, %47
  %50 = zext i32 %49 to i64
  %51 = sub i32 %13, %48
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %92

53:                                               ; preds = %46
  %54 = load double, double* %16, align 16, !tbaa !12
  %55 = and i64 %50, 1
  %56 = icmp eq i32 %49, 1
  br i1 %56, label %81, label %57

57:                                               ; preds = %53
  %58 = and i64 %50, 4294967294
  br label %65

59:                                               ; preds = %92, %12
  %60 = phi i1 [ true, %12 ], [ %14, %92 ]
  %61 = add i32 %41, 1
  %62 = icmp slt i32 %41, 1
  br i1 %62, label %109, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %96

65:                                               ; preds = %170, %57
  %66 = phi double [ %54, %57 ], [ %171, %170 ]
  %67 = phi i64 [ 0, %57 ], [ %77, %170 ]
  %68 = phi i64 [ %58, %57 ], [ %172, %170 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = fcmp ogt double %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %67
  store double %66, double* %70, align 8, !tbaa !12
  store double %71, double* %74, align 16, !tbaa !12
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi double [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 16, !tbaa !12
  %80 = fcmp ogt double %76, %79
  br i1 %80, label %168, label %170

81:                                               ; preds = %170, %53
  %82 = phi double [ %54, %53 ], [ %171, %170 ]
  %83 = phi i64 [ 0, %53 ], [ %77, %170 ]
  %84 = icmp eq i64 %55, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fcmp ogt double %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %83
  store double %82, double* %87, align 8, !tbaa !12
  store double %88, double* %91, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %81, %85, %90, %46
  %93 = add nuw i32 %48, 1
  %94 = icmp eq i32 %48, %32
  %95 = add i32 %47, 1
  br i1 %94, label %59, label %46, !llvm.loop !15

96:                                               ; preds = %63, %139
  %97 = phi i32 [ 0, %63 ], [ %142, %139 ]
  %98 = phi i32 [ 1, %63 ], [ %140, %139 ]
  %99 = sub i32 %41, %97
  %100 = zext i32 %99 to i64
  %101 = sub i32 %61, %98
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %139

103:                                              ; preds = %96
  %104 = load double, double* %64, align 16, !tbaa !12
  %105 = and i64 %100, 1
  %106 = icmp eq i32 %99, 1
  br i1 %106, label %128, label %107

107:                                              ; preds = %103
  %108 = and i64 %100, 4294967294
  br label %112

109:                                              ; preds = %139, %59
  br i1 %60, label %143, label %110

110:                                              ; preds = %109
  %111 = zext i32 %13 to i64
  br label %148

112:                                              ; preds = %176, %107
  %113 = phi double [ %104, %107 ], [ %177, %176 ]
  %114 = phi i64 [ 0, %107 ], [ %124, %176 ]
  %115 = phi i64 [ %108, %107 ], [ %178, %176 ]
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = fcmp olt double %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %114
  store double %113, double* %117, align 8, !tbaa !12
  store double %118, double* %121, align 16, !tbaa !12
  br label %122

122:                                              ; preds = %112, %120
  %123 = phi double [ %118, %112 ], [ %113, %120 ]
  %124 = add nuw nsw i64 %114, 2
  %125 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 16, !tbaa !12
  %127 = fcmp olt double %123, %126
  br i1 %127, label %174, label %176

128:                                              ; preds = %176, %103
  %129 = phi double [ %104, %103 ], [ %177, %176 ]
  %130 = phi i64 [ 0, %103 ], [ %124, %176 ]
  %131 = icmp eq i64 %105, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fcmp olt double %129, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %130
  store double %129, double* %134, align 8, !tbaa !12
  store double %135, double* %138, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %128, %132, %137, %96
  %140 = add nuw i32 %98, 1
  %141 = icmp eq i32 %98, %41
  %142 = add i32 %97, 1
  br i1 %141, label %109, label %96, !llvm.loop !16

143:                                              ; preds = %148, %109
  %144 = add i32 %41, -1
  %145 = icmp sgt i32 %41, 1
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = zext i32 %144 to i64
  br label %155

148:                                              ; preds = %110, %148
  %149 = phi i64 [ 1, %110 ], [ %153, %148 ]
  %150 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %111
  br i1 %154, label %143, label %148, !llvm.loop !17

155:                                              ; preds = %146, %155
  %156 = phi i64 [ 0, %146 ], [ %160, %155 ]
  %157 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %158)
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, %147
  br i1 %161, label %162, label %155, !llvm.loop !18

162:                                              ; preds = %155, %0, %143
  %163 = phi i32 [ %144, %143 ], [ -1, %0 ], [ %144, %155 ]
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %166)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

168:                                              ; preds = %75
  %169 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %69
  store double %76, double* %78, align 16, !tbaa !12
  store double %79, double* %169, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %168, %75
  %171 = phi double [ %79, %75 ], [ %76, %168 ]
  %172 = add i64 %68, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %81, label %65, !llvm.loop !19

174:                                              ; preds = %122
  %175 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %116
  store double %123, double* %125, align 16, !tbaa !12
  store double %126, double* %175, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %174, %122
  %177 = phi double [ %126, %122 ], [ %123, %174 ]
  %178 = add i64 %115, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %128, label %112, !llvm.loop !20
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
!9 = !{!10, !11, i64 16}
!10 = !{!"stu", !7, i64 0, !11, i64 16}
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
