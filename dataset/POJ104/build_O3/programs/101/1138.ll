; ModuleID = 'source-C-CXX/101/1138.c'
source_filename = "source-C-CXX/101/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %118

14:                                               ; preds = %44
  %15 = icmp sgt i32 %37, 1
  br i1 %15, label %16, label %75

16:                                               ; preds = %14
  %17 = add nsw i32 %37, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %20 = sub nsw i64 0, %18
  br label %64

21:                                               ; preds = %0, %44
  %22 = phi i64 [ %46, %44 ], [ 0, %0 ]
  %23 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %24 = phi i32 [ %37, %44 ], [ 0, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26)
  %28 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %29 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 5)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load double, double* %26, align 8, !tbaa !9
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  store double %32, double* %34, align 8, !tbaa !9
  %35 = add nsw i32 %24, 1
  br label %36

36:                                               ; preds = %31, %21
  %37 = phi i32 [ %35, %31 ], [ %24, %21 ]
  %38 = icmp eq i32 %28, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load double, double* %26, align 8, !tbaa !9
  %41 = sext i32 %23 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %41
  store double %40, double* %42, align 8, !tbaa !9
  %43 = add nsw i32 %23, 1
  br label %44

44:                                               ; preds = %36, %39
  %45 = phi i32 [ %43, %39 ], [ %23, %36 ]
  %46 = add nuw nsw i64 %22, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %21, label %14, !llvm.loop !11

50:                                               ; preds = %172, %64
  %51 = phi double [ %70, %64 ], [ %173, %172 ]
  %52 = phi i64 [ 0, %64 ], [ %91, %172 ]
  %53 = icmp eq i64 %71, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = fcmp ogt double %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  store double %57, double* %60, align 8, !tbaa !9
  store double %51, double* %56, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %59, %54, %50
  %62 = icmp sgt i32 %66, 2
  %63 = add i64 %65, 1
  br i1 %62, label %64, label %75, !llvm.loop !13

64:                                               ; preds = %61, %16
  %65 = phi i64 [ %63, %61 ], [ 0, %16 ]
  %66 = phi i32 [ %69, %61 ], [ %37, %16 ]
  %67 = sub i64 %18, %65
  %68 = xor i64 %65, -1
  %69 = add nsw i32 %66, -1
  %70 = load double, double* %19, align 16, !tbaa !9
  %71 = and i64 %67, 1
  %72 = icmp eq i64 %68, %20
  br i1 %72, label %50, label %73

73:                                               ; preds = %64
  %74 = and i64 %67, -2
  br label %79

75:                                               ; preds = %61, %14
  %76 = icmp sgt i32 %37, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = zext i32 %37 to i64
  br label %101

79:                                               ; preds = %172, %73
  %80 = phi double [ %70, %73 ], [ %173, %172 ]
  %81 = phi i64 [ 0, %73 ], [ %91, %172 ]
  %82 = phi i64 [ %74, %73 ], [ %174, %172 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = fcmp ogt double %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %81
  store double %85, double* %88, align 16, !tbaa !9
  store double %80, double* %84, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi double [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 16, !tbaa !9
  %94 = fcmp ogt double %90, %93
  br i1 %94, label %170, label %172

95:                                               ; preds = %101, %75
  %96 = icmp sgt i32 %45, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %95
  %98 = zext i32 %45 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %100 = sub nsw i64 0, %98
  br label %108

101:                                              ; preds = %77, %101
  %102 = phi i64 [ 0, %77 ], [ %106, %101 ]
  %103 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %78
  br i1 %107, label %95, label %101, !llvm.loop !14

108:                                              ; preds = %153, %97
  %109 = phi i64 [ %156, %153 ], [ 0, %97 ]
  %110 = phi i64 [ %155, %153 ], [ %98, %97 ]
  %111 = sub i64 %98, %109
  %112 = xor i64 %109, -1
  %113 = load double, double* %99, align 16, !tbaa !9
  %114 = and i64 %111, 1
  %115 = icmp eq i64 %112, %100
  br i1 %115, label %142, label %116

116:                                              ; preds = %108
  %117 = and i64 %111, -2
  br label %126

118:                                              ; preds = %95, %0
  %119 = phi i32 [ %45, %95 ], [ 0, %0 ]
  %120 = add i32 %119, -1
  br label %164

121:                                              ; preds = %153
  %122 = add i32 %45, -1
  %123 = icmp sgt i32 %45, 1
  br i1 %123, label %124, label %164

124:                                              ; preds = %121
  %125 = zext i32 %122 to i64
  br label %157

126:                                              ; preds = %178, %116
  %127 = phi double [ %113, %116 ], [ %179, %178 ]
  %128 = phi i64 [ 0, %116 ], [ %138, %178 ]
  %129 = phi i64 [ %117, %116 ], [ %180, %178 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !9
  %133 = fcmp olt double %127, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %128
  store double %132, double* %135, align 16, !tbaa !9
  store double %127, double* %131, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %126, %134
  %137 = phi double [ %132, %126 ], [ %127, %134 ]
  %138 = add nuw nsw i64 %128, 2
  %139 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %138
  %140 = load double, double* %139, align 16, !tbaa !9
  %141 = fcmp olt double %137, %140
  br i1 %141, label %176, label %178

142:                                              ; preds = %178, %108
  %143 = phi double [ %113, %108 ], [ %179, %178 ]
  %144 = phi i64 [ 0, %108 ], [ %138, %178 ]
  %145 = icmp eq i64 %114, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !9
  %150 = fcmp olt double %143, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %144
  store double %149, double* %152, align 8, !tbaa !9
  store double %143, double* %148, align 8, !tbaa !9
  br label %153

153:                                              ; preds = %151, %146, %142
  %154 = icmp sgt i64 %110, 1
  %155 = add nsw i64 %110, -1
  %156 = add i64 %109, 1
  br i1 %154, label %108, label %121, !llvm.loop !15

157:                                              ; preds = %124, %157
  %158 = phi i64 [ 0, %124 ], [ %162, %157 ]
  %159 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !9
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %160)
  %162 = add nuw nsw i64 %158, 1
  %163 = icmp eq i64 %162, %125
  br i1 %163, label %164, label %157, !llvm.loop !16

164:                                              ; preds = %157, %118, %121
  %165 = phi i32 [ %120, %118 ], [ %122, %121 ], [ %122, %157 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !9
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %168)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

170:                                              ; preds = %89
  %171 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  store double %93, double* %171, align 8, !tbaa !9
  store double %90, double* %92, align 16, !tbaa !9
  br label %172

172:                                              ; preds = %170, %89
  %173 = phi double [ %93, %89 ], [ %90, %170 ]
  %174 = add i64 %82, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %50, label %79, !llvm.loop !17

176:                                              ; preds = %136
  %177 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %130
  store double %140, double* %177, align 8, !tbaa !9
  store double %137, double* %139, align 16, !tbaa !9
  br label %178

178:                                              ; preds = %176, %136
  %179 = phi double [ %140, %136 ], [ %137, %176 ]
  %180 = add i64 %129, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %142, label %126, !llvm.loop !18
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
